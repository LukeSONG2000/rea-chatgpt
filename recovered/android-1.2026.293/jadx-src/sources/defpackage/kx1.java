package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class kx1 extends gs1 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kx1(String str, byte b) {
        super(str, (byte) 0);
        this.c = b;
    }

    @Override // defpackage.gs1
    public final String a() {
        switch (this.c) {
            case 0:
                return "Rate Limit";
            case 1:
                return "Search";
            case 2:
                return "Settings";
            case 3:
                return "Share Receiver";
            case 4:
                return "Product";
            case 5:
                return "Skybridge";
            case 6:
                return "Subscription";
            case 7:
                return "Thread";
            case 8:
                return "Vision";
            case 9:
                return "Voice";
            case 10:
                return "Widget";
            case 11:
                return "Writing Block";
            case 12:
                return "Jawbone Tool";
            case 13:
                return "Camera";
            case 14:
                return "Interstitial";
            case 15:
                return "Native Onboarding";
            case 16:
                return "Next Onboarding";
            case 17:
                return "Notification Settings";
            case 18:
                return "Onboarding Notification Permission";
            case 19:
                return "Passkey";
            case 20:
                return "Permission";
            case 21:
                return "Security Settings";
            default:
                return "voice_limit";
        }
    }

    @Override // defpackage.gs1
    public String e() {
        switch (this.c) {
            case 22:
                return sh7.s("voice_limit_", this.b);
            default:
                return super.e();
        }
    }
}
