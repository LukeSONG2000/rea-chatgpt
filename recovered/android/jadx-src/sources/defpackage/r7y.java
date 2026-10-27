package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r7y {
    public static r7y h;
    public final m6u a;
    public final mvb0 b;
    public final tlk c;
    public final tnp d;
    public final mvb0 e;
    public float f = Float.NaN;
    public float g = Float.NaN;

    public r7y(m6u m6uVar, mvb0 mvb0Var, tlk tlkVar, tnp tnpVar) {
        this.a = m6uVar;
        this.b = mvb0Var;
        this.c = tlkVar;
        this.d = tnpVar;
        this.e = f750.l(mvb0Var, m6uVar);
    }

    public final long a(int i, long j) {
        int iJ;
        float f = this.g;
        float f2 = this.f;
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            String str = s7y.a;
            long jB = ixf.b(0, 0, 0, 0, 15);
            mvb0 mvb0Var = this.e;
            tlk tlkVar = this.c;
            float fB = l5d0.i(str, mvb0Var, jB, tlkVar, this.d, 1, 96).b();
            float fB2 = l5d0.i(s7y.b, mvb0Var, ixf.b(0, 0, 0, 0, 15), tlkVar, this.d, 2, 96).b() - fB;
            this.g = fB;
            this.f = fB2;
            f2 = fB2;
            f = fB;
        }
        if (i != 1) {
            int iRound = Math.round((f2 * (i - 1)) + f);
            iJ = iRound >= 0 ? iRound : 0;
            int iH = gxf.h(j);
            if (iJ > iH) {
                iJ = iH;
            }
        } else {
            iJ = gxf.j(j);
        }
        return ixf.a(gxf.k(j), gxf.i(j), iJ, gxf.h(j));
    }
}
