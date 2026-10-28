.class public final Lcom/openai/valdi/oai/platform/OAIPlatformServices;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'celsiusService\':r?:\'[0]\',\'experimentService\':r?:\'[1]\',\'apiService\':r?:\'[2]\',\'loggingService\':r?:\'[3]\',\'accountScope\':r?:\'[4]\',\'analyticsService\':r?:\'[5]\',\'authenticationService\':r?:\'[6]\',\'accountFeatureService\':r?:\'[7]\',\'accountSettingsService\':r?:\'[8]\',\'accountCustomizationsService\':r?:\'[9]\',\'petCatalogDataSource\':r?:\'[10]\',\'voiceService\':r?:\'[11]\',\'filePickerService\':r?:\'[12]\',\'locationService\':r?:\'[13]\',\'deviceIntegrityService\':r?:\'[14]\',\'speechSynthesisService\':r?:\'[15]\',\'dictationService\':r?:\'[16]\'"
    typeReferences = {
        Lcom/openai/valdi/celsius/CelsiusService;,
        Lcom/openai/valdi/oai/platform/OAIExperimentService;,
        Lcom/openai/valdi/oai/platform/OAIAPIService;,
        Lcom/openai/valdi/oai/platform/OAILoggingService;,
        Lcom/openai/valdi/oai/platform/OAIAccountScope;,
        Lcom/openai/valdi/oai/platform/OAIAnalyticsService;,
        Lcom/openai/valdi/oai/platform/OAIAuthenticationService;,
        Lcom/openai/valdi/oai/platform/OAIAccountFeatureService;,
        Lcom/openai/valdi/oai/platform/OAIAccountSettingsService;,
        Lcom/openai/valdi/oai/platform/OAIAccountCustomizationsService;,
        Lcom/openai/valdi/oai/platform/OAIPetCatalogDataSource;,
        Lcom/openai/valdi/voice/VoiceService;,
        Lcom/openai/valdi/filepicker/FilePickerService;,
        Lcom/openai/valdi/location/LocationService;,
        Lcom/openai/valdi/integrity/DeviceIntegrityService;,
        Lcom/openai/valdi/oai/platform/OAISpeechSynthesisService;,
        Lcom/openai/valdi/voice/DictationService;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0007\u0018\u00002\u00020\u0001B\u00d5\u0001\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00104\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006H"
    }
    d2 = {
        "Lcom/openai/valdi/oai/platform/OAIPlatformServices;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/celsius/CelsiusService;",
        "celsiusService",
        "Lcom/openai/valdi/oai/platform/OAIExperimentService;",
        "experimentService",
        "Lcom/openai/valdi/oai/platform/OAIAPIService;",
        "apiService",
        "Lcom/openai/valdi/oai/platform/OAILoggingService;",
        "loggingService",
        "Lcom/openai/valdi/oai/platform/OAIAccountScope;",
        "accountScope",
        "Lcom/openai/valdi/oai/platform/OAIAnalyticsService;",
        "analyticsService",
        "Lcom/openai/valdi/oai/platform/OAIAuthenticationService;",
        "authenticationService",
        "Lcom/openai/valdi/oai/platform/OAIAccountFeatureService;",
        "accountFeatureService",
        "Lcom/openai/valdi/oai/platform/OAIAccountSettingsService;",
        "accountSettingsService",
        "Lcom/openai/valdi/oai/platform/OAIAccountCustomizationsService;",
        "accountCustomizationsService",
        "Lcom/openai/valdi/oai/platform/OAIPetCatalogDataSource;",
        "petCatalogDataSource",
        "Lcom/openai/valdi/voice/VoiceService;",
        "voiceService",
        "Lcom/openai/valdi/filepicker/FilePickerService;",
        "filePickerService",
        "Lcom/openai/valdi/location/LocationService;",
        "locationService",
        "Lcom/openai/valdi/integrity/DeviceIntegrityService;",
        "deviceIntegrityService",
        "Lcom/openai/valdi/oai/platform/OAISpeechSynthesisService;",
        "speechSynthesisService",
        "Lcom/openai/valdi/voice/DictationService;",
        "dictationService",
        "<init>",
        "(Lcom/openai/valdi/celsius/CelsiusService;Lcom/openai/valdi/oai/platform/OAIExperimentService;Lcom/openai/valdi/oai/platform/OAIAPIService;Lcom/openai/valdi/oai/platform/OAILoggingService;Lcom/openai/valdi/oai/platform/OAIAccountScope;Lcom/openai/valdi/oai/platform/OAIAnalyticsService;Lcom/openai/valdi/oai/platform/OAIAuthenticationService;Lcom/openai/valdi/oai/platform/OAIAccountFeatureService;Lcom/openai/valdi/oai/platform/OAIAccountSettingsService;Lcom/openai/valdi/oai/platform/OAIAccountCustomizationsService;Lcom/openai/valdi/oai/platform/OAIPetCatalogDataSource;Lcom/openai/valdi/voice/VoiceService;Lcom/openai/valdi/filepicker/FilePickerService;Lcom/openai/valdi/location/LocationService;Lcom/openai/valdi/integrity/DeviceIntegrityService;Lcom/openai/valdi/oai/platform/OAISpeechSynthesisService;Lcom/openai/valdi/voice/DictationService;)V",
        "_celsiusService",
        "Lcom/openai/valdi/celsius/CelsiusService;",
        "_experimentService",
        "Lcom/openai/valdi/oai/platform/OAIExperimentService;",
        "_apiService",
        "Lcom/openai/valdi/oai/platform/OAIAPIService;",
        "_loggingService",
        "Lcom/openai/valdi/oai/platform/OAILoggingService;",
        "_accountScope",
        "Lcom/openai/valdi/oai/platform/OAIAccountScope;",
        "_analyticsService",
        "Lcom/openai/valdi/oai/platform/OAIAnalyticsService;",
        "_authenticationService",
        "Lcom/openai/valdi/oai/platform/OAIAuthenticationService;",
        "_accountFeatureService",
        "Lcom/openai/valdi/oai/platform/OAIAccountFeatureService;",
        "_accountSettingsService",
        "Lcom/openai/valdi/oai/platform/OAIAccountSettingsService;",
        "_accountCustomizationsService",
        "Lcom/openai/valdi/oai/platform/OAIAccountCustomizationsService;",
        "_petCatalogDataSource",
        "Lcom/openai/valdi/oai/platform/OAIPetCatalogDataSource;",
        "_voiceService",
        "Lcom/openai/valdi/voice/VoiceService;",
        "_filePickerService",
        "Lcom/openai/valdi/filepicker/FilePickerService;",
        "_locationService",
        "Lcom/openai/valdi/location/LocationService;",
        "_deviceIntegrityService",
        "Lcom/openai/valdi/integrity/DeviceIntegrityService;",
        "_speechSynthesisService",
        "Lcom/openai/valdi/oai/platform/OAISpeechSynthesisService;",
        "_dictationService",
        "Lcom/openai/valdi/voice/DictationService;",
        "modules_oai_platform_services-oai_platform_services_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _accountCustomizationsService:Lcom/openai/valdi/oai/platform/OAIAccountCustomizationsService;

.field private _accountFeatureService:Lcom/openai/valdi/oai/platform/OAIAccountFeatureService;

.field private _accountScope:Lcom/openai/valdi/oai/platform/OAIAccountScope;

.field private _accountSettingsService:Lcom/openai/valdi/oai/platform/OAIAccountSettingsService;

.field private _analyticsService:Lcom/openai/valdi/oai/platform/OAIAnalyticsService;

.field private _apiService:Lcom/openai/valdi/oai/platform/OAIAPIService;

.field private _authenticationService:Lcom/openai/valdi/oai/platform/OAIAuthenticationService;

.field private _celsiusService:Lcom/openai/valdi/celsius/CelsiusService;

.field private _deviceIntegrityService:Lcom/openai/valdi/integrity/DeviceIntegrityService;

.field private _dictationService:Lcom/openai/valdi/voice/DictationService;

.field private _experimentService:Lcom/openai/valdi/oai/platform/OAIExperimentService;

.field private _filePickerService:Lcom/openai/valdi/filepicker/FilePickerService;

.field private _locationService:Lcom/openai/valdi/location/LocationService;

.field private _loggingService:Lcom/openai/valdi/oai/platform/OAILoggingService;

.field private _petCatalogDataSource:Lcom/openai/valdi/oai/platform/OAIPetCatalogDataSource;

.field private _speechSynthesisService:Lcom/openai/valdi/oai/platform/OAISpeechSynthesisService;

.field private _voiceService:Lcom/openai/valdi/voice/VoiceService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_celsiusService:Lcom/openai/valdi/celsius/CelsiusService;

    .line 45
    iput-object v0, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_experimentService:Lcom/openai/valdi/oai/platform/OAIExperimentService;

    .line 46
    iput-object v0, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_apiService:Lcom/openai/valdi/oai/platform/OAIAPIService;

    .line 47
    iput-object v0, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_loggingService:Lcom/openai/valdi/oai/platform/OAILoggingService;

    .line 48
    iput-object v0, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_accountScope:Lcom/openai/valdi/oai/platform/OAIAccountScope;

    .line 49
    iput-object v0, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_analyticsService:Lcom/openai/valdi/oai/platform/OAIAnalyticsService;

    .line 50
    iput-object v0, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_authenticationService:Lcom/openai/valdi/oai/platform/OAIAuthenticationService;

    .line 51
    iput-object v0, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_accountFeatureService:Lcom/openai/valdi/oai/platform/OAIAccountFeatureService;

    .line 52
    iput-object v0, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_accountSettingsService:Lcom/openai/valdi/oai/platform/OAIAccountSettingsService;

    .line 53
    iput-object v0, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_accountCustomizationsService:Lcom/openai/valdi/oai/platform/OAIAccountCustomizationsService;

    .line 54
    iput-object v0, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_petCatalogDataSource:Lcom/openai/valdi/oai/platform/OAIPetCatalogDataSource;

    .line 55
    iput-object v0, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_voiceService:Lcom/openai/valdi/voice/VoiceService;

    .line 56
    iput-object v0, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_filePickerService:Lcom/openai/valdi/filepicker/FilePickerService;

    .line 57
    iput-object v0, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_locationService:Lcom/openai/valdi/location/LocationService;

    .line 58
    iput-object v0, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_deviceIntegrityService:Lcom/openai/valdi/integrity/DeviceIntegrityService;

    .line 59
    iput-object v0, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_speechSynthesisService:Lcom/openai/valdi/oai/platform/OAISpeechSynthesisService;

    .line 60
    iput-object v0, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_dictationService:Lcom/openai/valdi/voice/DictationService;

    return-void
.end method

.method public constructor <init>(Lcom/openai/valdi/celsius/CelsiusService;Lcom/openai/valdi/oai/platform/OAIExperimentService;Lcom/openai/valdi/oai/platform/OAIAPIService;Lcom/openai/valdi/oai/platform/OAILoggingService;Lcom/openai/valdi/oai/platform/OAIAccountScope;Lcom/openai/valdi/oai/platform/OAIAnalyticsService;Lcom/openai/valdi/oai/platform/OAIAuthenticationService;Lcom/openai/valdi/oai/platform/OAIAccountFeatureService;Lcom/openai/valdi/oai/platform/OAIAccountSettingsService;Lcom/openai/valdi/oai/platform/OAIAccountCustomizationsService;Lcom/openai/valdi/oai/platform/OAIPetCatalogDataSource;Lcom/openai/valdi/voice/VoiceService;Lcom/openai/valdi/filepicker/FilePickerService;Lcom/openai/valdi/location/LocationService;Lcom/openai/valdi/integrity/DeviceIntegrityService;Lcom/openai/valdi/oai/platform/OAISpeechSynthesisService;Lcom/openai/valdi/voice/DictationService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_celsiusService:Lcom/openai/valdi/celsius/CelsiusService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_experimentService:Lcom/openai/valdi/oai/platform/OAIExperimentService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_apiService:Lcom/openai/valdi/oai/platform/OAIAPIService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_loggingService:Lcom/openai/valdi/oai/platform/OAILoggingService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_accountScope:Lcom/openai/valdi/oai/platform/OAIAccountScope;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_analyticsService:Lcom/openai/valdi/oai/platform/OAIAnalyticsService;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_authenticationService:Lcom/openai/valdi/oai/platform/OAIAuthenticationService;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_accountFeatureService:Lcom/openai/valdi/oai/platform/OAIAccountFeatureService;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_accountSettingsService:Lcom/openai/valdi/oai/platform/OAIAccountSettingsService;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_accountCustomizationsService:Lcom/openai/valdi/oai/platform/OAIAccountCustomizationsService;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_petCatalogDataSource:Lcom/openai/valdi/oai/platform/OAIPetCatalogDataSource;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_voiceService:Lcom/openai/valdi/voice/VoiceService;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_filePickerService:Lcom/openai/valdi/filepicker/FilePickerService;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_locationService:Lcom/openai/valdi/location/LocationService;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_deviceIntegrityService:Lcom/openai/valdi/integrity/DeviceIntegrityService;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_speechSynthesisService:Lcom/openai/valdi/oai/platform/OAISpeechSynthesisService;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_dictationService:Lcom/openai/valdi/voice/DictationService;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcom/openai/valdi/oai/platform/OAIAnalyticsService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_analyticsService:Lcom/openai/valdi/oai/platform/OAIAnalyticsService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/openai/valdi/oai/platform/OAIAPIService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_apiService:Lcom/openai/valdi/oai/platform/OAIAPIService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lqtf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_accountCustomizationsService:Lcom/openai/valdi/oai/platform/OAIAccountCustomizationsService;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lztf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_accountFeatureService:Lcom/openai/valdi/oai/platform/OAIAccountFeatureService;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/openai/valdi/oai/platform/OAIAccountScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_accountScope:Lcom/openai/valdi/oai/platform/OAIAccountScope;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Liuf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_accountSettingsService:Lcom/openai/valdi/oai/platform/OAIAccountSettingsService;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/openai/valdi/oai/platform/OAIAnalyticsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_analyticsService:Lcom/openai/valdi/oai/platform/OAIAnalyticsService;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/openai/valdi/oai/platform/OAIAPIService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_apiService:Lcom/openai/valdi/oai/platform/OAIAPIService;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lavf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_celsiusService:Lcom/openai/valdi/celsius/CelsiusService;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lgvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_dictationService:Lcom/openai/valdi/voice/DictationService;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/openai/valdi/oai/platform/OAIExperimentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_experimentService:Lcom/openai/valdi/oai/platform/OAIExperimentService;

    .line 2
    .line 3
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lsvf0;->a:Lsvf0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_loggingService:Lcom/openai/valdi/oai/platform/OAILoggingService;

    .line 4
    .line 5
    return-void
.end method

.method public final m(Lgwf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->_speechSynthesisService:Lcom/openai/valdi/oai/platform/OAISpeechSynthesisService;

    .line 2
    .line 3
    return-void
.end method
