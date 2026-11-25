plugins {
    id("com.android.application")
    id("org.jetbrains.kotlin.android")
    id("org.jetbrains.kotlin.plugin.compose")
}
val sourceSyntaxAssets = layout.buildDirectory.dir("rea-source-syntax")
val prepareSourceSyntax by tasks.registering(Exec::class) {
    val workspace = rootProject.projectDir.parentFile
    val prepare = workspace.resolve("ios/Tools/prepare-source-syntax.py")
    inputs.files(prepare, workspace.resolve("shared/source-highlight-adapter.js"),
        workspace.resolve("ios/ThirdParty/highlight-js-LICENSE"),
        workspace.parentFile.resolve("analysis/full-platform-20261104/ios-files-split-20261123-source.json"),
        workspace.parentFile.resolve("recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/Highlightr_Highlightr.bundle/highlight.min.js"))
    outputs.dir(sourceSyntaxAssets)
    commandLine("python3", prepare, "--output", sourceSyntaxAssets.get().asFile)
}
android {
    namespace = "local.rea.chatgpt"
    compileSdk = 36
    defaultConfig {
        applicationId = "local.rea.chatgpt.androidhost"
        minSdk = 26
        targetSdk = 36
        versionCode = 629
        versionName = "0.629-frontend"
        testInstrumentationRunner = "androidx.test.runner.AndroidJUnitRunner"
    }
    buildFeatures { compose = true }
    sourceSets["main"].assets.srcDir(sourceSyntaxAssets)
    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_17
        targetCompatibility = JavaVersion.VERSION_17
    }
    kotlinOptions { jvmTarget = "17" }
}
tasks.named("preBuild") { dependsOn(prepareSourceSyntax) }
dependencies {
    implementation(project(":richtext"))
    implementation("androidx.activity:activity-compose:1.10.0")
    implementation("androidx.compose.ui:ui:1.9.0")
    implementation("androidx.compose.foundation:foundation:1.9.0")
    implementation("androidx.compose.material3:material3:1.4.0")
    androidTestImplementation("androidx.test:runner:1.7.0")
    androidTestImplementation("androidx.test.uiautomator:uiautomator:2.3.0")
    androidTestImplementation("junit:junit:4.13.2")
}
