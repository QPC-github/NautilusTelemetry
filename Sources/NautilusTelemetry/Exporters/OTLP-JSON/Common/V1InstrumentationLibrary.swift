//
// V1InstrumentationLibrary.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

extension OTLP {
	/** InstrumentationLibrary is a message representing the instrumentation library information such as the fully qualified name and version. */
	struct V1InstrumentationLibrary: Codable, Equatable {
		/** An empty instrumentation library name means the name is unknown. */
		internal let name: String?
		internal let version: String?

		internal init(name: String?, version: String?) {
			self.name = name
			self.version = version
		}
	}
}