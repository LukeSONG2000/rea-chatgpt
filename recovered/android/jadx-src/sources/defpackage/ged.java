package defpackage;

import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ged implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;
    public final ab40 c;

    public /* synthetic */ ged(ab40 ab40Var, ab40 ab40Var2, byte b) {
        this.a = b;
        this.b = ab40Var;
        this.c = ab40Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ab40 ab40Var = this.c;
        ab40 ab40Var2 = this.b;
        switch (b) {
            case 0:
                return new sed((ctb) ab40Var2.invoke(), (bk70) ab40Var.invoke());
            case 1:
                return new gjd((sed) ab40Var2.invoke(), (mjd) ab40Var.invoke());
            case 2:
                return new k9e((d2d) ab40Var2.invoke(), (k8e) ab40Var.invoke());
            case 3:
                return new eyf((hp) ab40Var2.invoke(), (odl) ab40Var.invoke());
            case 4:
                return new pkg((io0) ab40Var2.invoke(), (cx60) ab40Var.invoke());
            case 5:
                return new dpg((sog) ab40Var2.invoke(), (ovh) ab40Var.invoke());
            case 6:
                return new msh((io0) ab40Var2.invoke(), (m3a0) ab40Var.invoke());
            case 7:
                return gm7.R((txh) ab40Var2.invoke(), (u2o) ab40Var.invoke());
            case 8:
                return new f4d((so) ab40Var2.invoke(), (nzh) ab40Var.invoke());
            case 9:
                return new ozh((nzh) ab40Var2.invoke(), (l0b) ab40Var.invoke());
            case 10:
                return new foi0((m2d0) ab40Var2.invoke(), (wjf) ab40Var.invoke(), (byte) 13);
            case 11:
                return new foi0((ei80) ab40Var2.invoke(), (byb0) ab40Var.invoke(), (byte) 14);
            case 12:
                return m98.U((u2o) ab40Var2.invoke(), (jd50) ab40Var.invoke());
            case 13:
                return lz7.Y(ab40Var2 instanceof t8u ? (t8u) ab40Var2 : new tim(ab40Var2), ab40Var instanceof t8u ? (t8u) ab40Var : new tim(ab40Var));
            case 14:
                return o98.x0((u2o) ab40Var2.invoke(), (myz) ab40Var.invoke());
            case 15:
                return new pdl((ql3) ab40Var2.invoke(), ab40Var instanceof t8u ? (t8u) ab40Var : new tim(ab40Var));
            case 16:
                return new qdl((qj3) ab40Var2.invoke(), "developer_settings", ndl.Companion.serializer(), mdl.a((ql3) ab40Var.invoke()), null);
            case 17:
                return new wkl((pn) ab40Var2.invoke(), (bk70) ab40Var.invoke());
            case 18:
                return new nll((io0) ab40Var2.invoke(), (ell) ab40Var.invoke());
            case 19:
                return new gml((sml) ab40Var2.invoke(), (b9m) ab40Var.invoke());
            case 20:
                return new lql((io0) ab40Var2.invoke(), (m3a0) ab40Var.invoke());
            case 21:
                return new jvl((lx50) ab40Var2.invoke(), (io0) ab40Var.invoke());
            case 22:
                return new d0m((io0) ab40Var2.invoke(), (lyl) ab40Var.invoke());
            case 23:
                return new bkm((l0b) ab40Var2.invoke(), (io0) ab40Var.invoke());
            case 24:
                return new ewm((fys) ab40Var2.invoke(), (dpg) ab40Var.invoke());
            case 25:
                return o98.w0((u2o) ab40Var2.invoke(), (bxa) ab40Var.invoke());
            case 26:
                return f48.P(ab40Var2 instanceof t8u ? (t8u) ab40Var2 : new tim(ab40Var2), ab40Var instanceof t8u ? (t8u) ab40Var : new tim(ab40Var));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new foi0((awg) ab40Var2.invoke(), (eko) ab40Var.invoke(), (byte) 22);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new zqo((jqo) ab40Var2.invoke(), (l0b) ab40Var.invoke());
            default:
                return new quo(ab40Var2 instanceof t8u ? (t8u) ab40Var2 : new tim(ab40Var2), (io0) ab40Var.invoke());
        }
    }
}
