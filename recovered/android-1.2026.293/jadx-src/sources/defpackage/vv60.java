package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class vv60 extends iw60 implements sv60 {
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public vv60(sv60 sv60Var) {
        super(true);
        boolean z = true;
        y0(sv60Var);
        Unsafe unsafe = sc6.a;
        long j = iw60.b;
        rzh rzhVar = (rzh) unsafe.getObjectVolatile(this, j);
        szh szhVar = rzhVar instanceof szh ? (szh) rzhVar : null;
        if (szhVar == null) {
            z = false;
            break;
        }
        iw60 iw60Var = szhVar.f;
        iw60Var = iw60Var == null ? null : iw60Var;
        if (iw60Var != null) {
            while (!iw60Var.m0()) {
                rzh rzhVar2 = (rzh) sc6.a.getObjectVolatile(iw60Var, j);
                szh szhVar2 = rzhVar2 instanceof szh ? (szh) rzhVar2 : null;
                if (szhVar2 != null) {
                    iw60Var = szhVar2.f;
                    if (iw60Var == null) {
                        iw60Var = null;
                    }
                    if (iw60Var == null) {
                    }
                }
                z = false;
            }
        }
        this.d = z;
    }

    public final boolean R0() {
        return B0(a011.a);
    }

    @Override // defpackage.iw60
    public final boolean m0() {
        return this.d;
    }

    @Override // defpackage.iw60
    public final boolean q0() {
        return true;
    }
}
