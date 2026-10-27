package defpackage;

import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vez implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;

    public /* synthetic */ vez(ab40 ab40Var, byte b) {
        this.a = b;
        this.b = ab40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        oin oinVar = oin.a;
        ab40 ab40Var = this.b;
        switch (b) {
            case 0:
                return (uez) ab40Var.invoke();
            case 1:
                return new whz((qj3) ab40Var.invoke(), "next_onboarding", shz.Companion.serializer(), new shz(null, null, null, null), null);
            case 2:
                return new hnz((qj3) ab40Var.invoke(), "no_auth_ad_settings_overrides", dnz.Companion.serializer(), new dnz(null), null);
            case 3:
                return (th3) ab40Var.invoke();
            case 4:
                return (mjd0) ab40Var.invoke();
            case 5:
                return new vsz((pn) ab40Var.invoke());
            case 6:
                return ri40.W((io0) ab40Var.invoke());
            case 7:
                return new lvz((io0) ab40Var.invoke());
            case 8:
                return new zwz((eo) ab40Var.invoke(), "notification_onboarding_preferences", xwz.Companion.serializer(), new xwz(null), 48);
            case 9:
                return new bxz((io0) ab40Var.invoke());
            case 10:
                return ojt.e0((eo) ab40Var.invoke());
            case 11:
                return hkt.O((fxz) ab40Var.invoke());
            case 12:
                return (tn) ab40Var.invoke();
            case 13:
                return (xyz) ab40Var.invoke();
            case 14:
                return new p000((w0e0) ab40Var.invoke(), "notifications_data", dvz.Companion.serializer(), new dvz(null, null));
            case 15:
                return new u000((eo) ab40Var.invoke(), "notify_admin_for_credits", t000.Companion.serializer(), new t000(null), 48);
            case 16:
                return (o200) ab40Var.invoke();
            case 17:
                return (o200) ab40Var.invoke();
            case 18:
                return new k400((a4a0) ab40Var.invoke());
            case 19:
                return (th3) ab40Var.invoke();
            case 20:
                return (mjd0) ab40Var.invoke();
            case 21:
                return new ah00((bk70) ab40Var.invoke());
            case 22:
                return new jm00((pn) ab40Var.invoke());
            case 23:
                return new in00((io0) ab40Var.invoke());
            case 24:
                return hkt.L((q810) ab40Var.invoke());
            case 25:
                return (tn) ab40Var.invoke();
            case 26:
                return (g910) ab40Var.invoke();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ey10((iy10) ab40Var.invoke());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new iy10((eo) ab40Var.invoke(), "pending_conversation_beacons", hy10.Companion.serializer(), new hy10(oinVar), 48);
            default:
                return new k520((eo) ab40Var.invoke(), "permissions", z420.Companion.serializer(), new z420(oinVar), 48);
        }
    }
}
