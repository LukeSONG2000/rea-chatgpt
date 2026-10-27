package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class rn0 extends hm0 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rn0(String str, byte b) {
        super(str, (byte) 0);
        this.c = b;
    }

    @Override // defpackage.hm0
    public final String a() {
        switch (this.c) {
            case 0:
                return "Personality Selection";
            case 1:
                return "Rate Limit";
            case 2:
                return "Search";
            case 3:
                return "Settings";
            case 4:
                return "Share Receiver";
            case 5:
                return "Product";
            case 6:
                return "Skybridge";
            case 7:
                return "Subscription";
            case 8:
                return "Suggestions";
            case 9:
                return "Thread";
            case 10:
                return "Vision";
            case 11:
                return "Voice";
            case 12:
                return "Widget";
            case 13:
                return "Writing Block";
            case 14:
                return "Jawbone Tool";
            case 15:
                return "Camera";
            case 16:
                return "Interstitial";
            case 17:
                return "Native Onboarding";
            case 18:
                return "Next Onboarding";
            case 19:
                return "Notification Settings";
            case 20:
                return "Onboarding Notification Permission";
            case 21:
                return "Passkey";
            case 22:
                return "Permission";
            case 23:
                return "Security Settings";
            default:
                return "voice_limit";
        }
    }

    @Override // defpackage.hm0
    public String d() {
        switch (this.c) {
            case 24:
                return "voice_limit_".concat(this.b);
            default:
                return super.d();
        }
    }
}
