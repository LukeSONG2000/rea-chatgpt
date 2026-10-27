package defpackage;

import java.util.Collections;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gj implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;
    public final ab40 c;

    public /* synthetic */ gj(jh3 jh3Var, ab40 ab40Var, ab40 ab40Var2, byte b) {
        this.a = b;
        this.b = ab40Var;
        this.c = ab40Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        yin yinVar = yin.a;
        ab40 ab40Var = this.c;
        ab40 ab40Var2 = this.b;
        switch (b) {
            case 0:
                return new fj((sg) ab40Var2.invoke(), (eyf) ab40Var.invoke());
            case 1:
                return new g20((io0) ab40Var2.invoke(), (awg) ab40Var.invoke());
            case 2:
                return new nd0((pn) ab40Var2.invoke(), (fd0) ab40Var.invoke());
            case 3:
                return new foi0(ab40Var2.invoke(), ab40Var.invoke(), (byte) 2);
            case 4:
                return new gl3((iht) ab40Var2.invoke(), (yw00) ab40Var.invoke());
            case 5:
                return new v8z((a4i) ab40Var2.invoke(), (u2o) ab40Var.invoke());
            case 6:
                return new qt3((io0) ab40Var2.invoke(), (n7h) ab40Var.invoke());
            case 7:
                return qvy.C((pn) ab40Var2.invoke(), (bk70) ab40Var.invoke());
            case 8:
                return lv10.T((myz) ab40Var2.invoke(), (cqp) ab40Var.invoke());
            case 9:
                return new qg4((dkg0) ab40Var2.invoke(), (l0b) ab40Var.invoke());
            case 10:
                return zgt.r((n7h) ab40Var2.invoke(), (awg) ab40Var.invoke());
            case 11:
                return ((Boolean) ((k26) ab40Var2.invoke()).a.getValue()).booleanValue() ? Collections.singleton(ab40Var.invoke()) : yinVar;
            case 12:
                return ((Boolean) ((k26) ab40Var2.invoke()).a.getValue()).booleanValue() ? Collections.singleton(ab40Var.invoke()) : yinVar;
            case 13:
                return new e57((pn) ab40Var2.invoke(), (uy7) ab40Var.invoke());
            case 14:
                return new ne7((qz7) ab40Var2.invoke(), (b9m) ab40Var.invoke());
            case 15:
                return new du7((qz7) ab40Var2.invoke(), (b9m) ab40Var.invoke());
            case 16:
                return new oz7((pn) ab40Var2.invoke(), (uy7) ab40Var.invoke());
            case 17:
                return new xz7((qz7) ab40Var2.invoke(), (b9m) ab40Var.invoke());
            case 18:
                return new nd8((qz7) ab40Var2.invoke(), (b9m) ab40Var.invoke());
            case 19:
                fl3 fl3Var = (fl3) ab40Var2.invoke();
                gq60 gq60Var = (gq60) ab40Var.invoke();
                oh3 oh3Var = new oh3();
                oh3Var.a = fl3Var;
                oh3Var.b = gq60Var;
                oh3Var.c = b79.U(6, "ChatGptAppDeepLinkHandler");
                return oh3Var;
            case 20:
                return new w3b((pn) ab40Var2.invoke(), (bk70) ab40Var.invoke());
            case 21:
                return new c5b(ab40Var2 instanceof t8u ? (t8u) ab40Var2 : new tim(ab40Var2), ab40Var instanceof t8u ? (t8u) ab40Var : new tim(ab40Var));
            case 22:
                return new hgc((ctb) ab40Var2.invoke(), (bk70) ab40Var.invoke());
            case 23:
                return new ukc((tkc) ab40Var2.invoke(), (io0) ab40Var.invoke());
            case 24:
                return new f4d((yx0) ab40Var2.invoke(), (scd) ab40Var.invoke());
            case 25:
                return tm7.N((w5d) ab40Var2.invoke(), (ijb) ab40Var.invoke());
            case 26:
                return new w5d((eo) ab40Var2.invoke(), (ys0) ab40Var.invoke());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new b6d((y5d) ab40Var2.invoke(), (b9m) ab40Var.invoke());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new d7d((k4c) ab40Var2.invoke(), (tkc) ab40Var.invoke());
            default:
                return new ccd((xcd) ab40Var2.invoke(), (yic) ab40Var.invoke());
        }
    }

    public /* synthetic */ gj(ab40 ab40Var, ab40 ab40Var2, byte b) {
        this.a = b;
        this.b = ab40Var;
        this.c = ab40Var2;
    }
}
