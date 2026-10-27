package defpackage;

import android.view.KeyEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t7r extends siy implements zut, ky20 {
    public cs40 o;
    public u7r p;
    public final rwq q = new rwq(this, (byte) 3);
    public final pu0 r = new pu0((Object) this, (byte) 7);
    public final r7r s = new r7r(this, (byte) 0);

    public t7r(cs40 cs40Var, u7r u7rVar) {
        this.o = cs40Var;
        this.p = u7rVar;
    }

    @Override // defpackage.zut
    public final boolean n0(KeyEvent keyEvent) {
        return false;
    }

    public final void s1(p7r p7rVar) {
        long jFloatToRawIntBits;
        long jFloatToRawIntBits2;
        long j;
        long jFloatToRawIntBits3;
        int iFloatToRawIntBits;
        t7r t7rVar = (t7r) this.r.b;
        cng cngVar = null;
        if (p7rVar instanceof o7r) {
            o7r o7rVar = (o7r) p7rVar;
            long j2 = o7rVar.c;
            float f = o7rVar.b;
            int iG = bya0.G(o7rVar.a);
            if (iG == 0) {
                wnm.Q(t7rVar.g1(), null, 0, new s7r(t7rVar, f + 1.0f, j2, null), 3);
                return;
            } else {
                if (iG != 1) {
                    return;
                }
                wnm.Q(t7rVar.g1(), null, 0, new s7r(t7rVar, 1.0f - f, j2, null), 3);
                return;
            }
        }
        if ((p7rVar instanceof n7r) && ((Boolean) this.q.invoke()).booleanValue()) {
            n7r n7rVar = (n7r) p7rVar;
            float f2 = n7rVar.b;
            int iG2 = bya0.G(n7rVar.a);
            if (iG2 != 0) {
                if (iG2 != 1) {
                    if (iG2 == 2) {
                        jFloatToRawIntBits3 = Float.floatToRawIntBits(f2);
                        iFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
                    } else if (iG2 != 3) {
                        n0z.a();
                        return;
                    } else {
                        jFloatToRawIntBits3 = Float.floatToRawIntBits(-f2);
                        iFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
                    }
                    jFloatToRawIntBits2 = iFloatToRawIntBits;
                    j = jFloatToRawIntBits3 << 32;
                } else {
                    float f3 = -f2;
                    long jFloatToRawIntBits4 = Float.floatToRawIntBits(0.0f);
                    jFloatToRawIntBits2 = Float.floatToRawIntBits(f3);
                    j = jFloatToRawIntBits4 << 32;
                }
                jFloatToRawIntBits = j | (jFloatToRawIntBits2 & 4294967295L);
            } else {
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
            }
            long j3 = jFloatToRawIntBits;
            t7r t7rVar2 = (t7r) this.s.b;
            wnm.Q(t7rVar2.g1(), null, 0, new jr0((Object) t7rVar2, j3, cngVar, (byte) 6), 3);
        }
    }

    @Override // defpackage.ky20
    public final void z(zx20 zx20Var, ay20 ay20Var, long j) {
        long j2;
        List list = zx20Var.a;
        if (zx20Var.f == 6 && ay20Var == ay20.b) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (!((gy20) list.get(i)).l()) {
                    b0k b0kVar = this.p.b;
                    o7r o7rVar = null;
                    if ((zx20Var.e & 2) != 0) {
                        long jH = 0;
                        n900 n900Var = new n900(0L);
                        List list2 = list;
                        int size2 = list2.size();
                        int i2 = 0;
                        while (true) {
                            j2 = n900Var.a;
                            if (i2 >= size2) {
                                break;
                            }
                            n900Var = new n900(n900.h(j2, ((gy20) list.get(i2)).j));
                            i2++;
                        }
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j2));
                        if (fIntBitsToFloat != 0.0f) {
                            int i3 = fIntBitsToFloat < 0.0f ? 1 : 2;
                            if (zx20Var.f != 6) {
                                hs0.l("Check failed.");
                                return;
                            }
                            int size3 = list2.size();
                            float f = 0.0f;
                            for (int i4 = 0; i4 < size3; i4++) {
                                jH = n900.h(jH, ((gy20) list.get(i4)).c);
                                f += 1.0f;
                            }
                            o7rVar = new o7r(Math.abs(fIntBitsToFloat) * 0.1f, f == 0.0f ? 9205357640488583168L : n900.c(jH, f), i3);
                        }
                    }
                    if (o7rVar != null) {
                        int size4 = list.size();
                        for (int i5 = 0; i5 < size4; i5++) {
                            ((gy20) list.get(i5)).a();
                        }
                        s1(o7rVar);
                        return;
                    }
                    return;
                }
            }
        }
    }

    @Override // defpackage.zut
    public final boolean z0(KeyEvent keyEvent) {
        p7r o7rVar;
        int i = 2;
        if (wut.P(keyEvent) == 2) {
            b0k b0kVar = this.p.b;
            if (put.a(pvt.g(keyEvent.getKeyCode()), put.J) || (put.a(pvt.g(keyEvent.getKeyCode()), put.j) && keyEvent.isCtrlPressed())) {
                o7rVar = new o7r(1);
            } else if (put.a(pvt.g(keyEvent.getKeyCode()), put.K) || (put.a(pvt.g(keyEvent.getKeyCode()), put.i) && keyEvent.isCtrlPressed())) {
                o7rVar = new o7r(2);
            } else {
                long jG = pvt.g(keyEvent.getKeyCode());
                if (put.a(jG, put.d)) {
                    i = 1;
                } else if (!put.a(jG, put.e)) {
                    i = put.a(jG, put.f) ? 3 : put.a(jG, put.g) ? 4 : 0;
                }
                if ((i == 0 ? -1 : d3k.a[bya0.G(i)]) == -1) {
                    o7rVar = null;
                } else {
                    o7rVar = new n7r(i, 50.0f * (keyEvent.isAltPressed() ? 10.0f : 1.0f));
                }
            }
            if (o7rVar != null) {
                s1(o7rVar);
            }
            if (o7rVar != null) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ky20
    public final void A0() {
    }
}
