package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public enum k9l {
    ManagePlan("manage_plan"),
    Upgrade("upgrade"),
    Settings("settings"),
    VoiceSettings("voice_settings"),
    VoiceBottomSheet("voice_bottom_sheet"),
    DeveloperSettings("developer_settings"),
    DeepLink("deep_link"),
    Sidebar("sidebar"),
    PlayStore("play_store"),
    CameraShortcut("camera_shortcut"),
    GalleryShortcut("gallery_shortcut"),
    ConversationTopBar("conversation_top_bar"),
    ModelSelector("model_selector"),
    SearchAds("bazaar"),
    GizmoText("gizmo_text"),
    UpgradedMessage("upgraded_message"),
    PlusFreeTrial("plus_free_trial"),
    GoTwelveMonthFreeTrial("go_twelve_month_free_trial"),
    RateLimitBanner("rate_limit_banner"),
    RateLimitBottomSheet("rate_limit_bottom_sheet"),
    BeaconBanner("beacon_banner"),
    BeaconBottomSheet("beacon_bottom_sheet"),
    BeaconConversationInline("beacon_conversation_inline"),
    BeaconHomepageTakeover("beacon_homepage_takeover"),
    VoiceLimitBottomSheet("voice_limit_bottom_sheet"),
    ImageGenInline("async_image_gen_inline"),
    DelayedImageGenCard("delayed_image_generation_card"),
    ImageGenGhostriderPlusBranding("image_gen_ghostrider_plus_branding"),
    SharedImageCreateYourOwn("shared_image_create_your_own"),
    ImageGalleryToastBanner("image_gallery_toast_banner"),
    ActionSheetFileUploadRateLimit("action_sheet_file_upload_rate_limit"),
    FileLibraryStorageFullBanner("file_library_storage_full_banner"),
    FileLibraryStorageFullUploadSheet("file_library_storage_full_upload_sheet");

    public final String a;
    public static final j9l Companion = new j9l();
    public static final t8u b = gee.L(2, new ezk(21));

    k9l(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }
}
