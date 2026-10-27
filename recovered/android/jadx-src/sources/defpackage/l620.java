package defpackage;

import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class l620 implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;

    public /* synthetic */ l620(ab40 ab40Var, byte b) {
        this.a = b;
        this.b = ab40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ab40 ab40Var = this.b;
        switch (b) {
            case 0:
                return (lki) ab40Var.invoke();
            case 1:
                return (k620) ab40Var.invoke();
            case 2:
                return new k620((q830) ab40Var.invoke());
            case 3:
                return new o620((qj3) ab40Var.invoke(), "cookie_storage", kki.Companion.serializer(), new kki(nin.a), null);
            case 4:
                return (la20) ab40Var.invoke();
            case 5:
                return (la20) ab40Var.invoke();
            case 6:
                return new pa20((qj3) ab40Var.invoke(), "phone_country_codes", bit.H(oa20.Companion.serializer()), null, null);
            case 7:
                return (tn) ab40Var.invoke();
            case 8:
                return (aj20) ab40Var.invoke();
            case 9:
                return new hj20((eo) ab40Var.invoke(), "pinned_items", gj20.Companion.serializer(), new gj20(null), 48);
            case 10:
                return new nj20((io0) ab40Var.invoke());
            case 11:
                return new pj20((pn) ab40Var.invoke());
            case 12:
                return gqt.S((xu60) ab40Var.invoke());
            case 13:
                return new vn20(ab40Var instanceof t8u ? (t8u) ab40Var : new tim(ab40Var));
            case 14:
                return (th3) ab40Var.invoke();
            case 15:
                return (mjd0) ab40Var.invoke();
            case 16:
                return tut.n0((pn) ab40Var.invoke());
            case 17:
                return vut.H(ab40Var.invoke());
            case 18:
                return vut.I(ab40Var.invoke());
            case 19:
                return new r430((eo) ab40Var.invoke(), "post_login_passkey_enrollment", u430.Companion.serializer(), new u430(false), 48);
            case 20:
                return new n530((pn) ab40Var.invoke());
            case 21:
                return new y530((eo) ab40Var.invoke(), "post_signup_passkey_enrollment", b630.Companion.serializer(), new b630(false), 48);
            case 22:
                return new p630(ab40Var);
            case 23:
                return new t630((u2o) ab40Var.invoke());
            case 24:
                return new hu3((xii) ab40Var.invoke());
            case 25:
                return new wr30((pn) ab40Var.invoke());
            case 26:
                return ttt.B((pn) ab40Var.invoke());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return out.p0((es30) ab40Var.invoke());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new q340((pn) ab40Var.invoke());
            default:
                return new o740((pn) ab40Var.invoke());
        }
    }
}
