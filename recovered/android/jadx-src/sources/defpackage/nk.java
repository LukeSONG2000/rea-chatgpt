package defpackage;

import android.app.Application;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nk implements ab40 {
    public final /* synthetic */ byte a;
    public final y3t b;
    public final ab40 c;

    public /* synthetic */ nk(y3t y3tVar, ab40 ab40Var, byte b) {
        this.a = b;
        this.b = y3tVar;
        this.c = ab40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ab40 ab40Var = this.c;
        y3t y3tVar = this.b;
        switch (b) {
            case 0:
                return hrw.z((kk) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 1:
                return ((d4a0) y3tVar.a).a((a4a0) ab40Var.invoke());
            case 2:
                return sux.j((sa0) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 3:
                return z210.F((sa0) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 4:
                return ge5.M((Application) y3tVar.a, (b9m) ab40Var.invoke());
            case 5:
                return dl20.k((is70) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 6:
                return ((d4a0) y3tVar.a).a((a4a0) ab40Var.invoke());
            case 7:
                return new vm3((Application) y3tVar.a, (u2o) ab40Var.invoke());
            case 8:
                return new rf4((qg4) ab40Var.invoke(), (an) y3tVar.a);
            case 9:
                return new lq5((cqp) ab40Var.invoke(), (an) y3tVar.a);
            case 10:
                return rb60.J((ch6) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 11:
                return dl90.e0((fd8) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 12:
                return vud0.l((ij) y3tVar.a, (u2o) ab40Var.invoke());
            case 13:
                return new zh7((Application) y3tVar.a, (ewz) ab40Var.invoke());
            case 14:
                return jph0.i0((qa8) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 15:
                return q5i0.u((qa8) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 16:
                return gm7.J((ij) y3tVar.a, (fl7) ab40Var.invoke());
            case 17:
                return q38.d0((qk7) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 18:
                return q48.X((b48) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 19:
                cv7 cv7Var = (cv7) ab40Var.invoke();
                ga8 ga8Var = new ga8((zwe0) y3tVar.a);
                ga8Var.r(b79.W(cv7Var.d.a, new qd1(2, null, (byte) 3)), new cb1((byte) 4));
                return ga8Var;
            case 20:
                return new uz8((Application) y3tVar.a, (io0) ab40Var.invoke());
            case 21:
                return yy7.E((Application) y3tVar.a, (lj7) ab40Var.invoke());
            case 22:
                return new hjb((Application) y3tVar.a, (uo20) ab40Var.invoke());
            case 23:
                return p28.b0((ij) y3tVar.a, (ub50) ab40Var.invoke());
            case 24:
                return m38.M((m5e) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 25:
                return new tkc((ub50) ab40Var.invoke(), (an) y3tVar.a);
            case 26:
                return v88.S((Application) y3tVar.a, (w7s) ab40Var.invoke(), new b9m());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return tm7.K((b8f) ab40Var.invoke(), (zwe0) y3tVar.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new xxh((Application) y3tVar.a, (b9m) ab40Var.invoke());
            default:
                return new f3i((zwe0) y3tVar.a, (awg) ab40Var.invoke());
        }
    }

    public /* synthetic */ nk(ab40 ab40Var, y3t y3tVar, byte b) {
        this.a = b;
        this.c = ab40Var;
        this.b = y3tVar;
    }

    public /* synthetic */ nk(Object obj, y3t y3tVar, ab40 ab40Var, byte b) {
        this.a = b;
        this.b = y3tVar;
        this.c = ab40Var;
    }
}
