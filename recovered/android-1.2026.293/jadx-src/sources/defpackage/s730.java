package defpackage;

import android.view.KeyEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s730 extends mqd0 implements y370, eem0 {
    public cno0 o;
    public t730 p;
    public final x5x q = new x5x(this, 1);
    public final r730 r = new r730(this);
    public final d20 s = new d20(this, (byte) 3);

    public s730(cno0 cno0Var, t730 t730Var) {
        this.o = cno0Var;
        this.p = t730Var;
    }

    @Override // defpackage.y370
    public final boolean B0(KeyEvent keyEvent) {
        n730 m730Var;
        int i = 2;
        if (iz81.c(keyEvent) == 2) {
            xna xnaVar = this.p.b;
            if (s370.a(lz81.b(keyEvent.getKeyCode()), s370.L) || (s370.a(lz81.b(keyEvent.getKeyCode()), s370.j) && keyEvent.isCtrlPressed())) {
                m730Var = new m730(1);
            } else if (s370.a(lz81.b(keyEvent.getKeyCode()), s370.M) || (s370.a(lz81.b(keyEvent.getKeyCode()), s370.i) && keyEvent.isCtrlPressed())) {
                m730Var = new m730(2);
            } else {
                long jB = lz81.b(keyEvent.getKeyCode());
                if (s370.a(jB, s370.d)) {
                    i = 1;
                } else if (!s370.a(jB, s370.e)) {
                    i = s370.a(jB, s370.f) ? 3 : s370.a(jB, s370.g) ? 4 : 0;
                }
                if ((i == 0 ? -1 : j7u.a[gvx0.G(i)]) == -1) {
                    m730Var = null;
                } else {
                    m730Var = new l730(i, 50.0f * (keyEvent.isAltPressed() ? 10.0f : 1.0f));
                }
            }
            if (m730Var != null) {
                v1(m730Var);
            }
            if (m730Var != null) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.eem0
    public final void C(sdm0 sdm0Var, tdm0 tdm0Var, long j) {
        long j2;
        List list = sdm0Var.a;
        if (sdm0Var.f == 6 && tdm0Var == tdm0.b) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (!((zdm0) list.get(i)).l()) {
                    xna xnaVar = this.p.b;
                    m730 m730Var = null;
                    if ((sdm0Var.e & 2) != 0) {
                        long jH = 0;
                        p1g0 p1g0Var = new p1g0(0L);
                        List list2 = list;
                        int size2 = list2.size();
                        int i2 = 0;
                        while (true) {
                            j2 = p1g0Var.a;
                            if (i2 >= size2) {
                                break;
                            }
                            p1g0Var = new p1g0(p1g0.h(j2, ((zdm0) list.get(i2)).j));
                            i2++;
                        }
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j2));
                        if (fIntBitsToFloat != 0.0f) {
                            int i3 = fIntBitsToFloat < 0.0f ? 1 : 2;
                            if (sdm0Var.f != 6) {
                                jl.d("Check failed.");
                                return;
                            }
                            int size3 = list2.size();
                            float f = 0.0f;
                            for (int i4 = 0; i4 < size3; i4++) {
                                jH = p1g0.h(jH, ((zdm0) list.get(i4)).c);
                                f += 1.0f;
                            }
                            m730Var = new m730(Math.abs(fIntBitsToFloat) * 0.1f, i3, f == 0.0f ? 9205357640488583168L : p1g0.c(f, jH));
                        }
                    }
                    if (m730Var != null) {
                        int size4 = list.size();
                        for (int i5 = 0; i5 < size4; i5++) {
                            ((zdm0) list.get(i5)).a();
                        }
                        v1(m730Var);
                        return;
                    }
                    return;
                }
            }
        }
    }

    @Override // defpackage.y370
    public final boolean p0(KeyEvent keyEvent) {
        return false;
    }

    public final void v1(n730 n730Var) {
        long jFloatToRawIntBits;
        long jFloatToRawIntBits2;
        int iFloatToRawIntBits;
        s730 s730Var = this.r.a;
        if (n730Var instanceof m730) {
            m730 m730Var = (m730) n730Var;
            long j = m730Var.c;
            float f = m730Var.b;
            int iG = gvx0.G(m730Var.a);
            if (iG == 0) {
                dve.U(s730Var.j1(), null, 0, new q730(s730Var, f + 1.0f, j, null), 3);
                return;
            } else {
                if (iG != 1) {
                    return;
                }
                dve.U(s730Var.j1(), null, 0, new q730(s730Var, 1.0f - f, j, null), 3);
                return;
            }
        }
        if ((n730Var instanceof l730) && ((Boolean) this.q.invoke()).booleanValue()) {
            l730 l730Var = (l730) n730Var;
            float f2 = l730Var.b;
            int iG2 = gvx0.G(l730Var.a);
            if (iG2 != 0) {
                if (iG2 == 1) {
                    float f3 = -f2;
                    jFloatToRawIntBits2 = Float.floatToRawIntBits(0.0f);
                    iFloatToRawIntBits = Float.floatToRawIntBits(f3);
                } else if (iG2 == 2) {
                    jFloatToRawIntBits2 = Float.floatToRawIntBits(f2);
                    iFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
                } else if (iG2 != 3) {
                    il.f();
                    return;
                } else {
                    jFloatToRawIntBits2 = Float.floatToRawIntBits(-f2);
                    iFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
                }
                jFloatToRawIntBits = (jFloatToRawIntBits2 << 32) | (4294967295L & ((long) iFloatToRawIntBits));
            } else {
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
            }
            s730 s730Var2 = (s730) this.s.b;
            dve.U(s730Var2.j1(), null, 0, new p730(s730Var2, jFloatToRawIntBits, (twp) null), 3);
        }
    }

    @Override // defpackage.eem0
    public final void C0() {
    }
}
