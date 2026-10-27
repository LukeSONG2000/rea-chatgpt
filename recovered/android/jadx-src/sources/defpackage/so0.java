package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class so0 extends rn0 {
    public final /* synthetic */ byte d;
    public static final so0 e = new so0("Attach Menu Opened", 0);
    public static final so0 f = new so0("Background Completion Notification Cleared", 1);
    public static final so0 g = new so0("Background Completion Notification Shown", 2);
    public static final so0 h = new so0("Begin Search", 3);
    public static final so0 i = new so0("Completion Error", 4);
    public static final so0 j = new so0("Completion Finished", 5);
    public static final so0 k = new so0("Completion Latency", 6);
    public static final so0 l = new so0("Conversation Polling", 7);
    public static final so0 m = new so0("Copy Node to Clipboard", 8);
    public static final so0 n = new so0("Create New Thread", 9);
    public static final so0 o = new so0("Deep Research Toggled", 10);
    public static final so0 p = new so0("Dil Widget Error", 11);
    public static final so0 q = new so0("Dil Widget Ready Latency", 12);
    public static final so0 r = new so0("Dil Widget Retry", 13);
    public static final so0 s = new so0("Dil Widget WebView Ready Latency", 14);
    public static final so0 t = new so0("Edit Message", 15);
    public static final so0 u = new so0("Error Banner Shown", 16);
    public static final so0 v = new so0("Generate Completion", 17);
    public static final so0 w = new so0("Tap Gizmo Author", 18);
    public static final so0 x = new so0("Image Blocked", 19);
    public static final so0 y = new so0("Image Suggestion Deeplink Result", 20);
    public static final so0 z = new so0("Input Too Long", 21);
    public static final so0 A = new so0("Link Action", 22);
    public static final so0 B = new so0("Load Thread", 23);
    public static final so0 C = new so0("New Thread From Empty Search", 24);
    public static final so0 D = new so0("New Thread From Floating Button", 25);
    public static final so0 E = new so0("No Renderable Response Diagnostic", 26);
    public static final so0 F = new so0("Rated Result", 27);
    public static final so0 G = new so0("Refresh Conversation", 28);
    public static final so0 H = new so0("Reroll Request", 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ so0(String str, byte b) {
        super(str, (byte) 9);
        this.d = b;
    }

    @Override // defpackage.hm0
    public boolean c() {
        switch (this.d) {
            case 22:
                return false;
            case 26:
                return false;
            default:
                return super.c();
        }
    }

    @Override // defpackage.rn0, defpackage.hm0
    public String d() {
        switch (this.d) {
            case 22:
                return "link_action";
            default:
                return super.d();
        }
    }
}
