package defpackage;

import android.app.Application;
import com.google.protobuf.p;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mj20 implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;
    public final y3t c;

    public /* synthetic */ mj20(y3t y3tVar, ab40 ab40Var, byte b) {
        this.a = b;
        this.c = y3tVar;
        this.b = ab40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        y3t y3tVar = this.c;
        ab40 ab40Var = this.b;
        switch (b) {
            case 0:
                return new lj20((Application) y3tVar.a, (io0) ab40Var.invoke());
            case 1:
                return new qp20((is70) ab40Var.invoke(), (an) y3tVar.a);
            case 2:
                return rpt.h0((ij) y3tVar.a, (q340) ab40Var.invoke());
            case 3:
                return new tgw((u2o) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 4:
                return ght.R((ub50) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 5:
                return yjt.W((myu) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 6:
                return new jx50((ij) y3tVar.a, (eca0) ab40Var.invoke());
            case 7:
                return new xu60((b9m) ab40Var.invoke(), (an) y3tVar.a);
            case 8:
                return new is70((yu70) ab40Var.invoke(), (an) y3tVar.a);
            case 9:
                return new ex70((Application) y3tVar.a, (rf3) ab40Var.invoke());
            case 10:
                return zmt.V((Application) y3tVar.a, (eca0) ab40Var.invoke());
            case 11:
                return new pw80((zx80) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 12:
                return new gx80((s390) ab40Var.invoke(), (an) y3tVar.a);
            case 13:
                return new x36((zx80) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 14:
                return new ha90((fa90) ab40Var.invoke(), (ij) y3tVar.a);
            case 15:
                return id90.u((he90) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 16:
                return i890.q((rgi) ab40Var.invoke(), (an) y3tVar.a);
            case 17:
                return sf90.r((ub50) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 18:
                return new nra0((ij) y3tVar.a, (mna0) ab40Var.invoke());
            case 19:
                return p.v((io0) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 20:
                return td90.m((a2s) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 21:
                return new yne0((Application) y3tVar.a, (cqp) ab40Var.invoke());
            case 22:
                return new ik00((Application) y3tVar.a, (b9m) ab40Var.invoke(), (byte) 1);
            case 23:
                return new uaf0((dkg0) ab40Var.invoke(), (an) y3tVar.a);
            case 24:
                return oi90.u((f5f0) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 25:
                return new mhf0((u2o) ab40Var.invoke(), (an) y3tVar.a);
            case 26:
                return wn90.w((Application) y3tVar.a, (rf3) ab40Var.invoke());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new mog0((Application) y3tVar.a, (io0) ab40Var.invoke());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new i2h0((sg) ab40Var.invoke(), (ij) y3tVar.a);
            default:
                return oh90.n((lju) ab40Var.invoke(), (zwe0) y3tVar.a);
        }
    }

    public /* synthetic */ mj20(ab40 ab40Var, y3t y3tVar, byte b) {
        this.a = b;
        this.b = ab40Var;
        this.c = y3tVar;
    }
}
