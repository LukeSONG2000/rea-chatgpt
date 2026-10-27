package com.openai.valdi.oai.platform;

import com.openai.valdi.filepicker.FilePickerService;
import com.openai.valdi.integrity.DeviceIntegrityService;
import com.openai.valdi.location.LocationService;
import com.openai.valdi.voice.VoiceService;
import com.snap.valdi.utils.b;
import defpackage.o6e0;
import defpackage.q0p;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\"\b\u0007\u0018\u00002\u00020\u0001B½\u0001\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0018\u0010(\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0018\u00104\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b>\u0010?¨\u0006@"}, d2 = {"Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/oai/platform/OAIExperimentService;", "experimentService", "Lcom/openai/valdi/oai/platform/OAIAPIService;", "apiService", "Lcom/openai/valdi/oai/platform/OAILoggingService;", "loggingService", "Lcom/openai/valdi/oai/platform/OAIAccountScope;", "accountScope", "Lcom/openai/valdi/oai/platform/OAIAnalyticsService;", "analyticsService", "Lcom/openai/valdi/oai/platform/OAIAuthenticationService;", "authenticationService", "Lcom/openai/valdi/oai/platform/OAIAccountFeatureService;", "accountFeatureService", "Lcom/openai/valdi/oai/platform/OAIAccountSettingsService;", "accountSettingsService", "Lcom/openai/valdi/oai/platform/OAIAccountCustomizationsService;", "accountCustomizationsService", "Lcom/openai/valdi/oai/platform/OAIPetCatalogDataSource;", "petCatalogDataSource", "Lcom/openai/valdi/voice/VoiceService;", "voiceService", "Lcom/openai/valdi/filepicker/FilePickerService;", "filePickerService", "Lcom/openai/valdi/location/LocationService;", "locationService", "Lcom/openai/valdi/integrity/DeviceIntegrityService;", "deviceIntegrityService", "Lcom/openai/valdi/oai/platform/OAISpeechSynthesisService;", "speechSynthesisService", "<init>", "(Lcom/openai/valdi/oai/platform/OAIExperimentService;Lcom/openai/valdi/oai/platform/OAIAPIService;Lcom/openai/valdi/oai/platform/OAILoggingService;Lcom/openai/valdi/oai/platform/OAIAccountScope;Lcom/openai/valdi/oai/platform/OAIAnalyticsService;Lcom/openai/valdi/oai/platform/OAIAuthenticationService;Lcom/openai/valdi/oai/platform/OAIAccountFeatureService;Lcom/openai/valdi/oai/platform/OAIAccountSettingsService;Lcom/openai/valdi/oai/platform/OAIAccountCustomizationsService;Lcom/openai/valdi/oai/platform/OAIPetCatalogDataSource;Lcom/openai/valdi/voice/VoiceService;Lcom/openai/valdi/filepicker/FilePickerService;Lcom/openai/valdi/location/LocationService;Lcom/openai/valdi/integrity/DeviceIntegrityService;Lcom/openai/valdi/oai/platform/OAISpeechSynthesisService;)V", "_experimentService", "Lcom/openai/valdi/oai/platform/OAIExperimentService;", "_apiService", "Lcom/openai/valdi/oai/platform/OAIAPIService;", "_loggingService", "Lcom/openai/valdi/oai/platform/OAILoggingService;", "_accountScope", "Lcom/openai/valdi/oai/platform/OAIAccountScope;", "_analyticsService", "Lcom/openai/valdi/oai/platform/OAIAnalyticsService;", "_authenticationService", "Lcom/openai/valdi/oai/platform/OAIAuthenticationService;", "_accountFeatureService", "Lcom/openai/valdi/oai/platform/OAIAccountFeatureService;", "_accountSettingsService", "Lcom/openai/valdi/oai/platform/OAIAccountSettingsService;", "_accountCustomizationsService", "Lcom/openai/valdi/oai/platform/OAIAccountCustomizationsService;", "_petCatalogDataSource", "Lcom/openai/valdi/oai/platform/OAIPetCatalogDataSource;", "_voiceService", "Lcom/openai/valdi/voice/VoiceService;", "_filePickerService", "Lcom/openai/valdi/filepicker/FilePickerService;", "_locationService", "Lcom/openai/valdi/location/LocationService;", "_deviceIntegrityService", "Lcom/openai/valdi/integrity/DeviceIntegrityService;", "_speechSynthesisService", "Lcom/openai/valdi/oai/platform/OAISpeechSynthesisService;", "modules_oai_platform_services-oai_platform_services_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'experimentService':r?:'[0]','apiService':r?:'[1]','loggingService':r?:'[2]','accountScope':r?:'[3]','analyticsService':r?:'[4]','authenticationService':r?:'[5]','accountFeatureService':r?:'[6]','accountSettingsService':r?:'[7]','accountCustomizationsService':r?:'[8]','petCatalogDataSource':r?:'[9]','voiceService':r?:'[10]','filePickerService':r?:'[11]','locationService':r?:'[12]','deviceIntegrityService':r?:'[13]','speechSynthesisService':r?:'[14]'", typeReferences = {OAIExperimentService.class, OAIAPIService.class, OAILoggingService.class, OAIAccountScope.class, OAIAnalyticsService.class, OAIAuthenticationService.class, OAIAccountFeatureService.class, OAIAccountSettingsService.class, OAIAccountCustomizationsService.class, OAIPetCatalogDataSource.class, VoiceService.class, FilePickerService.class, LocationService.class, DeviceIntegrityService.class, OAISpeechSynthesisService.class})
public final class OAIPlatformServices extends b {
    private OAIAccountCustomizationsService _accountCustomizationsService;
    private OAIAccountFeatureService _accountFeatureService;
    private OAIAccountScope _accountScope;
    private OAIAccountSettingsService _accountSettingsService;
    private OAIAnalyticsService _analyticsService;
    private OAIAPIService _apiService;
    private OAIAuthenticationService _authenticationService;
    private DeviceIntegrityService _deviceIntegrityService;
    private OAIExperimentService _experimentService;
    private FilePickerService _filePickerService;
    private LocationService _locationService;
    private OAILoggingService _loggingService;
    private OAIPetCatalogDataSource _petCatalogDataSource;
    private OAISpeechSynthesisService _speechSynthesisService;
    private VoiceService _voiceService;

    public OAIPlatformServices(OAIExperimentService oAIExperimentService, OAIAPIService oAIAPIService, OAILoggingService oAILoggingService, OAIAccountScope oAIAccountScope, OAIAnalyticsService oAIAnalyticsService, OAIAuthenticationService oAIAuthenticationService, OAIAccountFeatureService oAIAccountFeatureService, OAIAccountSettingsService oAIAccountSettingsService, OAIAccountCustomizationsService oAIAccountCustomizationsService, OAIPetCatalogDataSource oAIPetCatalogDataSource, VoiceService voiceService, FilePickerService filePickerService, LocationService locationService, DeviceIntegrityService deviceIntegrityService, OAISpeechSynthesisService oAISpeechSynthesisService) {
        this._experimentService = oAIExperimentService;
        this._apiService = oAIAPIService;
        this._loggingService = oAILoggingService;
        this._accountScope = oAIAccountScope;
        this._analyticsService = oAIAnalyticsService;
        this._authenticationService = oAIAuthenticationService;
        this._accountFeatureService = oAIAccountFeatureService;
        this._accountSettingsService = oAIAccountSettingsService;
        this._accountCustomizationsService = oAIAccountCustomizationsService;
        this._petCatalogDataSource = oAIPetCatalogDataSource;
        this._voiceService = voiceService;
        this._filePickerService = filePickerService;
        this._locationService = locationService;
        this._deviceIntegrityService = deviceIntegrityService;
        this._speechSynthesisService = oAISpeechSynthesisService;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final OAIAPIService get_apiService() {
        return this._apiService;
    }

    public final void b(q0p q0pVar) {
        this._apiService = q0pVar;
    }
}
