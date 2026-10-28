package defpackage;

import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class hr extends gs1 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hr(String str, byte b) {
        super(str, (byte) 0);
        this.c = b;
    }

    @Override // defpackage.gs1
    public final String a() {
        switch (this.c) {
            case 0:
                return "Account Disclosure";
            case 1:
                return "Account";
            case 2:
                return "ADA";
            case 3:
                return "AppReport";
            case 4:
                return "Assistant";
            case 5:
                return "AuthChallenge";
            case 6:
                return "Beacon";
            case 7:
                return "Billing Failure";
            case 8:
                return "Bug Report";
            case 9:
                return "Calpico";
            case 10:
                return "Codex";
            case 11:
                return "Compliance";
            case 12:
                return "Composer";
            case 13:
                return "Connector";
            case 14:
                return "Custom Instruction";
            case 15:
                return "Whisper";
            case 16:
                return "entity_sidebar";
            case 17:
                return "Gallery Image Detail";
            case 18:
                return "Gizmos";
            case 19:
                return "Guided Onboarding";
            case 20:
                return "Memory";
            case 21:
                return "MessageAudio";
            case 22:
                return "Message Inline Menu";
            case 23:
                return "Message Popup Menu";
            case 24:
                return "Model Image";
            case 25:
                return "Model Switcher";
            case 26:
                return "Navigation";
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return "Notification";
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return "OverflowMenu";
            default:
                return "Personality Selection";
        }
    }
}
