package defpackage;

import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hxo implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;
    public final ab40 c;

    public /* synthetic */ hxo(ab40 ab40Var, ab40 ab40Var2, byte b) {
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
                return pu7.L((qzo) ab40Var2.invoke(), (bk70) ab40Var.invoke());
            case 1:
                return new lyo((u2o) ab40Var2.invoke(), (zb9) ab40Var.invoke());
            case 2:
                return m98.V((qzo) ab40Var2.invoke(), (bk70) ab40Var.invoke());
            case 3:
                return new xfq((pn) ab40Var2.invoke(), (bk70) ab40Var.invoke());
            case 4:
                return rbr.F((io0) ab40Var2.invoke(), (nc9) ab40Var.invoke());
            case 5:
                return new zoq((io0) ab40Var2.invoke(), (qht) ab40Var.invoke());
            case 6:
                return gm7.M((fd8) ab40Var2.invoke(), (k18) ab40Var.invoke());
            case 7:
                return new otr((czr) ab40Var2.invoke(), (jqo) ab40Var.invoke());
            case 8:
                return new dur((io0) ab40Var.invoke(), (n7h) ab40Var2.invoke());
            case 9:
                return new rds((pds) ab40Var2.invoke(), (l0b) ab40Var.invoke());
            case 10:
                return new b4t((u2o) ab40Var2.invoke(), (ub50) ab40Var.invoke());
            case 11:
                return new flt((dlt) ab40Var2.invoke(), (elt) ab40Var.invoke());
            case 12:
                return new e0w((e1w) ab40Var2.invoke(), (bk70) ab40Var.invoke());
            case 13:
                return new bhw((io0) ab40Var2.invoke(), (tzb0) ab40Var.invoke());
            case 14:
                return new z1x((ejr) ab40Var2.invoke(), (pn) ab40Var.invoke());
            case 15:
                return new y5x((q1x) ab40Var2.invoke(), (odl) ab40Var.invoke());
            case 16:
                return new txt((pn) ab40Var2.invoke(), (ejr) ab40Var.invoke(), (byte) 2);
            case 17:
                return new lez((io0) ab40Var2.invoke(), (yi4) ab40Var.invoke());
            case 18:
                return new xez((ayi) ab40Var2.invoke(), (lez) ab40Var.invoke());
            case 19:
                return new vhz((zdz) ab40Var2.invoke(), (u2o) ab40Var.invoke());
            case 20:
                return new gnz((hnz) ab40Var2.invoke(), (u2o) ab40Var.invoke());
            case 21:
                return jbt.h0((cqp) ab40Var2.invoke(), (io0) ab40Var.invoke());
            case 22:
                return new re00((zlr) ab40Var2.invoke(), (bk70) ab40Var.invoke());
            case 23:
                return new z910((io0) ab40Var2.invoke(), ab40Var);
            case 24:
                return new ha20((zlr) ab40Var2.invoke(), (bk70) ab40Var.invoke());
            case 25:
                return new jo20((to20) ab40Var2.invoke(), (bk70) ab40Var.invoke());
            case 26:
                return new np20((bk70) ab40Var2.invoke(), (qp20) ab40Var.invoke());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new u530((n530) ab40Var2.invoke(), (u2o) ab40Var.invoke());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                o740 o740Var = (o740) ab40Var2.invoke();
                return new b840(o740Var);
            default:
                return irt.I((zjq) ab40Var2.invoke(), (u2o) ab40Var.invoke());
        }
    }
}
