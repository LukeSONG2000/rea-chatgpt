package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pxb implements eob0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pxb(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x006f  */
    @Override // defpackage.eob0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fob0 b(gob0 gob0Var, List list, long j) {
        m9v0 m9v0Var;
        int iG0;
        int iG02;
        ou6 ou6Var;
        g6j0 painter;
        byte b = this.a;
        tgy tgyVar = tgy.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                z4l0 z4l0VarL = ((znb0) list.get(0)).L(k5p.b(j, 0, 0, 0, 0, 11));
                kxb kxbVar = (kxb) obj;
                kxbVar.a.n(z4l0VarL.b);
                z4l0 z4l0VarL2 = ((znb0) list.get(1)).L(j);
                return gob0Var.y0(z4l0VarL2.a, z4l0VarL2.b, tgyVar, new pj0(z4l0VarL2, z4l0VarL, kxbVar, (byte) 6));
            default:
                emw0 emw0Var = (emw0) obj;
                if (emw0Var == null || (ou6Var = (ou6) emw0Var.getValue()) == null || (painter = ou6Var.getPainter()) == null) {
                    m9v0Var = null;
                } else {
                    long q = painter.getG();
                    m9v0Var = new m9v0(q);
                    if (q != 9205357640488583168L) {
                        int i = (int) (q >> 32);
                        if (Math.abs(Float.intBitsToFloat(i)) <= Float.MAX_VALUE) {
                            int i2 = (int) (q & 4294967295L);
                            if (Math.abs(Float.intBitsToFloat(i2)) > Float.MAX_VALUE || Float.intBitsToFloat(i) <= 0.0f || Float.intBitsToFloat(i2) <= 0.0f) {
                            }
                        }
                    }
                }
                float f = 1.0f;
                if (m9v0Var != null) {
                    float fI = k5p.i(j) / Float.intBitsToFloat((int) (m9v0Var.a >> 32));
                    if (fI <= 1.0f) {
                        f = fI;
                    }
                }
                float f2 = f;
                long jB = k5p.b(j, 0, 0, 0, 0, 10);
                if (m9v0Var != null) {
                    iG0 = hmb0.Q(Float.intBitsToFloat((int) (m9v0Var.a >> 32)) * f2);
                } else {
                    float f3 = bbv0.a;
                    iG0 = gob0Var.g0(64.0f);
                }
                final int iG = m5p.g(iG0, jB);
                if (m9v0Var != null) {
                    iG02 = hmb0.Q(Float.intBitsToFloat((int) (m9v0Var.a & 4294967295L)) * f2);
                } else {
                    float f4 = bbv0.a;
                    iG02 = gob0Var.g0(64.0f);
                }
                final int iF = m5p.f(iG02, jB);
                znb0 znb0Var = (znb0) a0n.u1(list);
                if (!((iG >= 0) & (iF >= 0))) {
                    hu50.a("width and height must be >= 0");
                }
                final z4l0 z4l0VarL3 = znb0Var.L(m5p.h(iG, iG, iF, iF));
                final int iG2 = m5p.g(iG, j);
                final int iF2 = m5p.f(iF, j);
                return gob0Var.y0(iG2, iF2, tgyVar, new Function1() { // from class: zgb0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        ((y4l0) obj2).i(z4l0VarL3, (iG2 - iG) / 2, (iF2 - iF) / 2, 0.0f);
                        return a011.a;
                    }
                });
        }
    }
}
