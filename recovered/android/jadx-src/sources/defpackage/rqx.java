package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class rqx {
    public static final Set a = fee.E1(nhx.o);
    public static final float b = 16.0f;
    public static final float c = 12.0f;
    public static final long d = h750.i(24);
    public static final List e = gee.O("•", "◦", "▸", "▹");

    public static final cw50 a(f1q f1qVar) {
        lsm lsmVar = s6d0.a;
        o6d0 o6d0Var = (o6d0) f1qVar.l(lsmVar);
        boolean zH = f1qVar.h(o6d0Var);
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (zH || objV == qnzVar) {
            objV = new ghu(o6d0Var, (byte) 23);
            f1qVar.u0(objV);
        }
        Function2 function2 = (Function2) objV;
        aq90 aq90Var = new aq90(0L, 0L, gpp.k, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65531);
        long j = ((o6d0) f1qVar.l(lsmVar)).k.a.b;
        lsm lsmVar2 = qge.a;
        bw50 bw50Var = new bw50(aq90Var, new aq90(((pge) f1qVar.l(lsmVar2)).s, j, (gpp) null, (zop) null, (bpp) null, unp.d, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65500), kkv.a, 62);
        dhe dheVar = new dhe();
        ryj ryjVar = ryj.h;
        long j2 = ((pge) f1qVar.l(lsmVar2)).A;
        h7b0 h7b0Var = new h7b0(null, null, dheVar, new mee(((pge) f1qVar.l(lsmVar2)).B), Float.valueOf(((qlk) f1qVar.l(jcf.h)).M0(1.0f)), new mee(j2), ryjVar);
        byte b2 = 0;
        r46 r46Var = new r46(h750.i(0), h750.i(4), h750.i(16), new tjm(0.0f), 16);
        xer xerVar = new xer(new mee(((pge) f1qVar.l(lsmVar2)).B), new tjm(12.0f));
        long jI = h750.i(12);
        vvb0 vvb0Var = new vvb0(h750.i(6));
        vvb0 vvb0Var2 = new vvb0(jI);
        Object objV2 = f1qVar.V();
        if (objV2 == qnzVar) {
            objV2 = new qqx(b2);
            f1qVar.u0(objV2);
        }
        return new cw50(new vvb0(d), function2, new cov(null, vvb0Var, vvb0Var2, null, (Function1) objV2, null, null), r46Var, h7b0Var, xerVar, bw50Var, 144);
    }

    public static final float b(f1q f1qVar) {
        return (((tjm) cwb0.a(((o6d0) f1qVar.l(s6d0.a)).j, f1qVar).getValue()).a / 2.0f) + c;
    }
}
