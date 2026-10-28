package defpackage;

import android.graphics.RectF;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h2q0 {
    public final dkx a;
    public final fj2 b;
    public final t0y0 c;
    public final ri2 d;

    static {
        ckx ckxVar = dkx.Companion;
    }

    public h2q0(dkx dkxVar) {
        fj2 fj2VarA;
        int i;
        char c;
        this.a = dkxVar;
        List list = dkxVar.e;
        List list2 = dkxVar.a;
        float f = 2.0f;
        if (list != null) {
            float f2 = dkxVar.b;
            g4n0 g4n0Var = new g4n0((byte) 12);
            fj2VarA = ij2.a();
            if (!list2.isEmpty()) {
                pxo0 pxo0Var = new pxo0();
                pxo0Var.a = ((p1g0) g4n0Var.invoke(a0n.P0(list2))).a;
                nxo0 nxo0Var = new nxo0();
                nxo0Var.a = (((Number) a0n.P0(list)).floatValue() * f2) / 2.0f;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (pxo0Var.a >> 32)) - nxo0Var.a;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (pxo0Var.a & 4294967295L)) - nxo0Var.a;
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (pxo0Var.a >> 32)) + nxo0Var.a;
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (pxo0Var.a & 4294967295L)) + nxo0Var.a;
                RectF rectF = fj2VarA.b;
                if (rectF == null) {
                    rectF = new RectF();
                    fj2VarA.b = rectF;
                }
                rectF.set(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4);
                fj2VarA.a.addOval(fj2VarA.b, ij2.c(2));
                int iG = zx6.G(list2);
                int i2 = 1;
                while (i2 < iG) {
                    long j = pxo0Var.a;
                    float f3 = nxo0Var.a;
                    pxo0 pxo0Var2 = pxo0Var;
                    long j2 = ((p1g0) g4n0Var.invoke(list2.get(i2))).a;
                    float fFloatValue = (((Number) list.get(i2)).floatValue() * f2) / f;
                    int i3 = i2 + 1;
                    float f4 = f2;
                    nxo0 nxo0Var2 = nxo0Var;
                    fj2 fj2Var = fj2VarA;
                    long jC = p1g0.c(2.0f, p1g0.h(j2, ((p1g0) g4n0Var.invoke(list2.get(i3))).a));
                    float fFloatValue2 = ((((Number) list.get(i3)).floatValue() + ((Number) list.get(i2)).floatValue()) * f4) / 4.0f;
                    List list3 = list;
                    int iO = w0a0.o((int) Math.ceil((p1g0.e(p1g0.g(jC, j2)) + p1g0.e(p1g0.g(j2, j))) / 4.0f), 1, 32);
                    if (1 <= iO) {
                        int i4 = 1;
                        while (true) {
                            i = i3;
                            float f5 = i4 / iO;
                            float f6 = 1.0f - f5;
                            float f7 = fFloatValue;
                            long j3 = j;
                            long jH = p1g0.h(p1g0.h(p1g0.i(f6 * f6, j), p1g0.i(f6 * 2.0f * f5, j2)), p1g0.i(f5 * f5, jC));
                            float f8 = (fFloatValue2 * f5 * f5) + (f7 * 2.0f * f6 * f5) + (f3 * f6 * f6);
                            long j4 = j2;
                            c = ' ';
                            pxo0Var = pxo0Var2;
                            long j5 = jC;
                            fj2VarA = fj2Var;
                            nxo0Var = nxo0Var2;
                            tu71.o(pxo0Var, nxo0Var, fj2VarA, jH, f8);
                            if (i4 != iO) {
                                i4++;
                                pxo0Var2 = pxo0Var;
                                j = j3;
                                j2 = j4;
                                i3 = i;
                                fFloatValue = f7;
                                nxo0Var2 = nxo0Var;
                                fj2Var = fj2VarA;
                                jC = j5;
                            }
                        }
                    } else {
                        pxo0Var = pxo0Var2;
                        i = i3;
                        c = ' ';
                        fj2VarA = fj2Var;
                        nxo0Var = nxo0Var2;
                    }
                    f2 = f4;
                    list = list3;
                    i2 = i;
                    f = 2.0f;
                }
                float f9 = f2;
                List list4 = list;
                if (list2.size() > 1) {
                    tu71.o(pxo0Var, nxo0Var, fj2VarA, ((p1g0) g4n0Var.invoke(a0n.Z0(list2))).a, (((Number) a0n.Z0(list4)).floatValue() * f9) / 2.0f);
                }
            }
        } else {
            fj2VarA = ij2.a();
            if (!list2.isEmpty()) {
                fj2VarA.h(((wjx) a0n.P0(list2)).a, ((wjx) a0n.P0(list2)).b);
                if (list2.size() == 1) {
                    fj2VarA.g(((wjx) a0n.P0(list2)).a, ((wjx) a0n.P0(list2)).b);
                } else {
                    int size = list2.size();
                    wjx wjxVar = null;
                    int i5 = 1;
                    while (i5 < size) {
                        wjx wjxVar2 = (wjx) list2.get(i5);
                        if (wjxVar != null) {
                            float f10 = wjxVar.a;
                            float f11 = wjxVar.b;
                            fj2VarA.j(f10, f11, (wjxVar2.a + f10) / 2.0f, (wjxVar2.b + f11) / 2.0f);
                        }
                        i5++;
                        wjxVar = wjxVar2;
                    }
                    if (wjxVar != null) {
                        fj2VarA.g(wjxVar.a, wjxVar.b);
                    }
                }
            }
        }
        this.b = fj2VarA;
        this.c = new t0y0(new wg30(this, (byte) 20));
        ri2 ri2VarW = np11.w();
        ri2VarW.f(t4a.d(this.a.c));
        ri2VarW.m(this.a.b);
        ri2VarW.k(1);
        ri2VarW.l(1);
        ri2VarW.n(this.a.e == null ? 1 : 0);
        ri2VarW.e(this.a.d == tjx.c ? 1 : 3);
        this.d = ri2VarW;
    }
}
