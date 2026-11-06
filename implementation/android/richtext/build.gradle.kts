plugins {
    id("com.android.library")
    id("org.jetbrains.kotlin.multiplatform")
    id("org.jetbrains.kotlin.plugin.compose")
}
android { namespace = "local.rea.richtext"; compileSdk = 36; defaultConfig { minSdk = 26 } }
kotlin {
    androidTarget()
    sourceSets {
        commonMain {
            listOf("richtext-ui", "richtext-markdown", "richtext-commonmark", "richtext-ui-material3").forEach {
                kotlin.srcDir("../vendor/compose-richtext/$it/src/commonMain/kotlin")
            }
            dependencies {
                implementation("androidx.compose.runtime:runtime:1.9.0")
                implementation("androidx.compose.foundation:foundation:1.9.0")
                implementation("androidx.compose.material3:material3:1.4.0")
                api("org.commonmark:commonmark:0.30.0")
            }
        }
        androidMain {
            listOf("richtext-ui", "richtext-commonmark").forEach {
                kotlin.srcDir("../vendor/compose-richtext/$it/src/commonJvmAndroid/kotlin")
            }
            kotlin.srcDir("../vendor/compose-richtext/richtext-ui/src/androidMain/kotlin")
            dependencies {
                implementation("org.commonmark:commonmark-ext-gfm-tables:0.30.0")
                implementation("org.commonmark:commonmark-ext-gfm-strikethrough:0.30.0")
                implementation("org.commonmark:commonmark-ext-autolink:0.30.0")
            }
        }
    }
}
