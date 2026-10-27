package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zn4 extends yn4 {
    public final yye0 R0;

    /* JADX WARN: Illegal instructions before constructor call */
    public zn4(xn4 xn4Var, yye0 yye0Var, zwe0 zwe0Var) {
        g1a0 g1a0Var = xn4Var.c;
        super(zwe0Var, (vn4) g1a0Var.getValue());
        this.R0 = yye0Var;
        B(g1a0Var, new x0(3, (cng) null, (byte) 1));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        jht jhtVar;
        jht jhtVar2;
        in4 in4Var = (in4) lbtVar;
        yye0 yye0Var = this.R0;
        if (in4Var instanceof hn4) {
            hn4 hn4Var = (hn4) in4Var;
            long j = hn4Var.a;
            ((mht) yye0Var.a).g(null, true, new d0((Object) yye0Var, (Object) hn4Var.b, (byte) 26));
            yye0Var.b = new ln4(j);
            return;
        }
        if (in4Var instanceof en4) {
            long j2 = ((en4) in4Var).a;
            mht mhtVar = (mht) yye0Var.a;
            if (ln4.a(j2, (ln4) yye0Var.b)) {
                yye0Var.b = null;
                synchronized (mhtVar) {
                    jhtVar2 = mhtVar.j;
                    mhtVar.j = null;
                }
                if (jhtVar2 == null) {
                    return;
                }
                mhtVar.e(jhtVar2, 1, 0, null);
                return;
            }
            return;
        }
        if (!(in4Var instanceof gn4)) {
            if (!(in4Var instanceof fn4)) {
                n0z.a();
                return;
            } else {
                if (ln4.a(((fn4) in4Var).a, (ln4) yye0Var.b)) {
                    yye0Var.b = null;
                    mht.a((mht) yye0Var.a, 5);
                    return;
                }
                return;
            }
        }
        gn4 gn4Var = (gn4) in4Var;
        long j3 = gn4Var.a;
        String str = gn4Var.b;
        if (ln4.a(j3, (ln4) yye0Var.b)) {
            yye0Var.b = null;
            mht mhtVar2 = (mht) yye0Var.a;
            synchronized (mhtVar2) {
                jhtVar = mhtVar2.j;
                mhtVar2.j = null;
            }
            if (jhtVar == null) {
                return;
            }
            mhtVar2.e(jhtVar, 2, 0, str);
        }
    }
}
