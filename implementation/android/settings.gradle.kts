pluginManagement {
    repositories { google(); mavenCentral(); gradlePluginPortal() }
    resolutionStrategy.eachPlugin {
        if (requested.id.id in listOf("com.android.application", "com.android.library"))
            useModule("com.android.tools.build:gradle:${requested.version}")
    }
}
dependencyResolutionManagement { repositories { google(); mavenCentral() } }
rootProject.name = "REAAndroidHost"
include(":app")
include(":richtext")
