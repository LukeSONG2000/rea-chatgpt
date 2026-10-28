package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gx11 implements eob0 {
    public final /* synthetic */ ex11 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ a5e0 c;

    public gx11(ex11 ex11Var, boolean z, a5e0 a5e0Var) {
        this.a = ex11Var;
        this.b = z;
        this.c = a5e0Var;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        long j2;
        znb0 znb0Var = (znb0) a0n.u1(list);
        ex11 ex11Var = this.a;
        boolean z = this.b;
        ex11Var.a(j, z);
        Integer num = ex11Var.b;
        if (num != null) {
            int iF = m5p.f(num.intValue(), j);
            j2 = j;
            j = k5p.b(j2, 0, 0, iF, iF, 3);
        } else {
            j2 = j;
        }
        z4l0 z4l0VarL = znb0Var.L(j);
        boolean zBooleanValue = ((Boolean) this.c.getValue()).booleanValue();
        int iIntValue = z4l0VarL.b;
        if (z) {
            ex11Var.a(j2, z);
            Integer numValueOf = ex11Var.b;
            if (numValueOf == null && zBooleanValue && iIntValue > 0) {
                numValueOf = Integer.valueOf(iIntValue);
                ex11Var.b = numValueOf;
            }
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            }
        }
        return gob0Var.y0(z4l0VarL.a, m5p.f(iIntValue, j2), tgy.a, new oj6(z4l0VarL, (byte) 5));
    }
}
