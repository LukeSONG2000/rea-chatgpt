package defpackage;

import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class dh extends hm0 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dh(String str, byte b) {
        super(str, (byte) 0);
        this.c = b;
    }

    @Override // defpackage.hm0
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
                return "Auth";
            case 7:
                return "Beacon";
            case 8:
                return "Billing Failure";
            case 9:
                return "Bug Report";
            case 10:
                return "Calpico";
            case 11:
                return "Codex";
            case 12:
                return "Compliance";
            case 13:
                return "Composer";
            case 14:
                return "Connector";
            case 15:
                return "Custom Instruction";
            case 16:
                return "Whisper";
            case 17:
                return "entity_sidebar";
            case 18:
                return "Gallery Image Detail";
            case 19:
                return "Gizmos";
            case 20:
                return "Guided Onboarding";
            case 21:
                return "Memory";
            case 22:
                return "MessageAudio";
            case 23:
                return "Message Inline Menu";
            case 24:
                return "Message Popup Menu";
            case 25:
                return "Model Image";
            case 26:
                return "Model Switcher";
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return "Navigation";
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return "Notification";
            default:
                return "OverflowMenu";
        }
    }
}
