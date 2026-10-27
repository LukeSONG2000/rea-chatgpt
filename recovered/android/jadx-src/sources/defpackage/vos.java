package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vos {
    public final ylm a;
    public qos b;
    public tos c;
    public sos d;
    public ros e;
    public m98 f;
    public sje0 g;
    public long h = 9205357640488583168L;
    public v31 i;
    public final g96 j;
    public final g96 k;
    public long l;

    public vos(ylm ylmVar) {
        this.a = ylmVar;
        g96 g96Var = new g96((byte) 7, false);
        g96Var.c = new tty();
        this.j = g96Var;
        g96 g96Var2 = new g96((byte) 12, false);
        g96Var2.c = new fty();
        this.k = g96Var2;
        this.l = 0L;
    }

    public static void c(vos vosVar, pos posVar, long j, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = 0;
        }
        ylm ylmVar = vosVar.a;
        sos sosVar = vosVar.d;
        if (sosVar == null) {
            sosVar = new sos();
            sosVar.a = null;
            sosVar.b = Long.MAX_VALUE;
            sosVar.c = false;
            vosVar.d = sosVar;
        }
        sosVar.a = posVar;
        sosVar.b = j;
        v31 v31Var = vosVar.i;
        qm00 qm00Var = ylmVar.q;
        if (v31Var == null) {
            vosVar.i = new v31(qm00Var, 2);
        } else {
            v31Var.c = qm00Var;
            v31Var.b = j2;
        }
        sosVar.c = false;
        vosVar.f = sosVar;
    }

    public final void a() {
        qos qosVar = this.b;
        if (qosVar == null) {
            qosVar = new qos();
            qosVar.a = 3;
            qosVar.b = false;
            this.b = qosVar;
        }
        qosVar.a = 3;
        qosVar.b = false;
        this.f = qosVar;
    }

    public final void b(pos posVar, long j, v31 v31Var) {
        ros rosVar = this.e;
        if (rosVar == null) {
            rosVar = new ros();
            rosVar.a = null;
            rosVar.b = Long.MAX_VALUE;
            this.e = rosVar;
        }
        rosVar.a = posVar;
        rosVar.b = j;
        v31Var.b = 0L;
        this.f = rosVar;
    }

    public final void d(fr6 fr6Var, ay20 ay20Var) {
        Object obj;
        Object obj2;
        boolean z;
        ay20 ay20Var2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i = fr6Var.c;
        ArrayList arrayList = (ArrayList) fr6Var.b;
        m98 m98Var = this.f;
        Object obj6 = m98Var;
        if (m98Var == null) {
            qos qosVar = this.b;
            qos qosVar2 = qosVar;
            if (qosVar == null) {
                qos qosVar3 = new qos();
                qosVar3.a = 3;
                qosVar3.b = false;
                this.b = qosVar3;
                qosVar2 = qosVar3;
            }
            this.f = qosVar2;
            obj6 = qosVar2;
        }
        boolean z2 = obj6 instanceof qos;
        ay20 ay20Var3 = ay20.a;
        ay20 ay20Var4 = ay20.b;
        ylm ylmVar = this.a;
        if (z2) {
            qos qosVar4 = (qos) obj6;
            if (arrayList.isEmpty()) {
                return;
            }
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (!o98.d0((pos) arrayList.get(i2))) {
                    return;
                }
            }
            pos posVar = (pos) fee.F0(arrayList);
            int i3 = uos.a[bya0.G(qosVar4.a)] == 1 ? !ylmVar.K1() ? 1 : 2 : qosVar4.a;
            qosVar4.a = i3;
            if (ay20Var == ay20Var3 && i3 == 2) {
                posVar.i = true;
                qosVar4.b = true;
            }
            if (ay20Var == ay20Var4) {
                if (i3 == 1) {
                    c(this, posVar, posVar.a, 0L, 12);
                    return;
                }
                if (qosVar4.b) {
                    h(posVar, posVar, new oos(i), 0L);
                    g(posVar, new oos(i), 0L);
                    long j = posVar.a;
                    tos tosVar = this.c;
                    if (tosVar == null) {
                        tosVar = new tos();
                        tosVar.a = Long.MAX_VALUE;
                        this.c = tosVar;
                    }
                    tosVar.a = j;
                    this.f = tosVar;
                    return;
                }
                return;
            }
            return;
        }
        boolean z3 = obj6 instanceof sos;
        ay20 ay20Var5 = ay20.c;
        if (!z3) {
            if (obj6 instanceof ros) {
                ros rosVar = (ros) obj6;
                if (ay20Var != ay20Var5) {
                    return;
                }
                int size2 = arrayList.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size2) {
                        z = true;
                        break;
                    } else {
                        if (((pos) arrayList.get(i4)).i) {
                            z = false;
                            break;
                        }
                        i4++;
                    }
                }
                int size3 = arrayList.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size3) {
                        break;
                    }
                    if (!((pos) arrayList.get(i5)).d) {
                        i5++;
                    } else if (!arrayList.isEmpty()) {
                        if (z) {
                            long jG = n900.g(o98.t0((pos) fee.F0(arrayList), ylmVar.q, new oos(i)), o98.t0(rosVar.a, ylmVar.q, new oos(i)));
                            pos posVar2 = rosVar.a;
                            if (posVar2 != null) {
                                c(this, posVar2, rosVar.b, jG, 8);
                                return;
                            } else {
                                hs0.u("AwaitGesturePickup.initialDown was not initialized.");
                                return;
                            }
                        }
                        return;
                    }
                }
                a();
                return;
            }
            if (!(obj6 instanceof tos)) {
                n0z.a();
                return;
            }
            tos tosVar2 = (tos) obj6;
            if (ay20Var != ay20Var4) {
                return;
            }
            long j2 = tosVar2.a;
            int size4 = arrayList.size();
            int i6 = 0;
            while (true) {
                if (i6 >= size4) {
                    obj = null;
                    break;
                }
                obj = arrayList.get(i6);
                if (fy20.a(((pos) obj).a, j2)) {
                    break;
                } else {
                    i6++;
                }
            }
            pos posVar3 = (pos) obj;
            if (posVar3 == null) {
                return;
            }
            boolean zE0 = o98.e0(posVar3);
            rkm rkmVar = rkm.a;
            if (!zE0) {
                if (posVar3.i) {
                    ylmVar.A1(rkmVar);
                    return;
                } else {
                    if (n900.e(o98.s0(posVar3, ylmVar.q, new oos(i), true)) == 0.0f) {
                        return;
                    }
                    g(posVar3, new oos(i), o98.s0(posVar3, ylmVar.q, new oos(i), false));
                    posVar3.i = true;
                    return;
                }
            }
            int size5 = arrayList.size();
            int i7 = 0;
            while (true) {
                if (i7 >= size5) {
                    obj2 = null;
                    break;
                }
                Object obj7 = arrayList.get(i7);
                if (((pos) obj7).d) {
                    obj2 = obj7;
                    break;
                }
                i7++;
            }
            pos posVar4 = (pos) obj2;
            if (posVar4 != null) {
                tosVar2.a = posVar4.a;
                return;
            }
            if (posVar3.i || !o98.e0(posVar3)) {
                ylmVar.A1(rkmVar);
            } else {
                o98.a0(e(), posVar3, ylmVar.q, new oos(i), this.j, this.l);
                float f = ((sse0) l5d0.A(ylmVar, jcf.t)).f();
                long jA = e().a(so90.d(f, f));
                e().b();
                ylmVar.A1(new xkm(xmm.c(jA), true));
            }
            a();
            return;
        }
        sos sosVar = (sos) obj6;
        if (ay20Var == ay20Var3) {
            return;
        }
        int size6 = arrayList.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size6) {
                ay20Var2 = ay20Var5;
                obj3 = null;
                break;
            }
            obj3 = arrayList.get(i8);
            ay20Var2 = ay20Var5;
            if (fy20.a(((pos) obj3).a, sosVar.b)) {
                break;
            }
            i8++;
            ay20Var5 = ay20Var2;
        }
        pos posVar5 = (pos) obj3;
        if (posVar5 == null) {
            int size7 = arrayList.size();
            int i9 = 0;
            while (true) {
                if (i9 >= size7) {
                    obj5 = null;
                    break;
                }
                obj5 = arrayList.get(i9);
                if (((pos) obj5).d) {
                    break;
                } else {
                    i9++;
                }
            }
            posVar5 = (pos) obj5;
            if (posVar5 == null) {
                a();
                return;
            }
            sosVar.b = posVar5.a;
        }
        pos posVar6 = posVar5;
        if (ay20Var == ay20Var4) {
            if (posVar6.i) {
                pos posVar7 = sosVar.a;
                if (posVar7 == null) {
                    hs0.u("AwaitTouchSlop.initialDown was not initialized");
                    return;
                }
                long j3 = sosVar.b;
                v31 v31Var = this.i;
                if (v31Var == null) {
                    hs0.u("AwaitTouchSlop.touchSlopDetector was not initialized");
                    return;
                }
                b(posVar7, j3, v31Var);
            } else if (o98.e0(posVar6)) {
                int size8 = arrayList.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size8) {
                        obj4 = null;
                        break;
                    }
                    obj4 = arrayList.get(i10);
                    if (((pos) obj4).d) {
                        break;
                    } else {
                        i10++;
                    }
                }
                pos posVar8 = (pos) obj4;
                if (posVar8 == null) {
                    a();
                } else {
                    sosVar.b = posVar8.a;
                }
            } else {
                sse0 sse0Var = (sse0) l5d0.A(ylmVar, jcf.t);
                float f2 = tlm.a;
                float fG = sse0Var.g();
                v31 v31Var2 = this.i;
                if (v31Var2 == null) {
                    hs0.u("Touch slop detector not initialized.");
                    return;
                }
                long jV = v31Var2.v(fG, o98.s0(posVar6, ylmVar.q, new oos(i), true), true);
                if ((9223372034707292159L & jV) != 9205357640488583168L) {
                    posVar6.i = true;
                    h(sosVar.a, posVar6, new oos(i), jV);
                    g(posVar6, new oos(i), jV);
                    long j4 = posVar6.a;
                    tos tosVar3 = this.c;
                    if (tosVar3 == null) {
                        tosVar3 = new tos();
                        tosVar3.a = Long.MAX_VALUE;
                        this.c = tosVar3;
                    }
                    tosVar3.a = j4;
                    this.f = tosVar3;
                } else {
                    sosVar.c = true;
                }
            }
        }
        if (ay20Var == ay20Var2 && sosVar.c) {
            if (!posVar6.i) {
                sosVar.c = false;
                return;
            }
            pos posVar9 = sosVar.a;
            if (posVar9 == null) {
                hs0.u("AwaitTouchSlop.initialDown was not initialized");
                return;
            }
            long j5 = sosVar.b;
            v31 v31Var3 = this.i;
            if (v31Var3 != null) {
                b(posVar9, j5, v31Var3);
            } else {
                hs0.u("AwaitTouchSlop.touchSlopDetector was not initialized");
            }
        }
    }

    public final sje0 e() {
        sje0 sje0Var = this.g;
        if (sje0Var != null) {
            return sje0Var;
        }
        hs0.u("Velocity Tracker not initialized.");
        return null;
    }

    public final void f() {
        a();
        ylm ylmVar = this.a;
        if (ylmVar.x) {
            ylmVar.A1(rkm.a);
        }
        this.g = null;
        g96 g96Var = this.k;
        g96Var.b = 0;
        ((fty) g96Var.c).b = 0;
    }

    public final void g(pos posVar, oos oosVar, long j) {
        ylm ylmVar = this.a;
        long J = jmr.j0(ylmVar).J(0L);
        if (!n900.d(this.h, 9205357640488583168L) && !n900.d(J, this.h)) {
            this.l = n900.h(this.l, n900.g(J, this.h));
        }
        this.h = J;
        qm00 qm00Var = ylmVar.q;
        ub3 ub3Var = xmm.a;
        if (Math.abs(Float.intBitsToFloat((int) (qm00Var == qm00.a ? j & 4294967295L : j >> 32))) > 2.0f) {
            o98.a0(e(), posVar, ylmVar.q, oosVar, this.j, this.l);
            g96 g96Var = this.k;
            fty ftyVar = (fty) g96Var.c;
            int i = ftyVar.b;
            if (i == 3) {
                int i2 = g96Var.b;
                g96Var.b = i2 + 1;
                if (i2 < 0 || i2 >= i) {
                    gqt.Y("Index must be between 0 and size");
                    throw null;
                }
                long[] jArr = ftyVar.a;
                long j2 = jArr[i2];
                jArr[i2] = j;
            } else {
                ftyVar.a(j);
            }
            if (g96Var.b == 3) {
                g96Var.b = 0;
            }
            long[] jArr2 = ftyVar.a;
            int i3 = ftyVar.b;
            float fIntBitsToFloat = 0.0f;
            float fIntBitsToFloat2 = 0.0f;
            for (int i4 = 0; i4 < i3; i4++) {
                fIntBitsToFloat2 += Float.intBitsToFloat((int) (jArr2[i4] >> 32));
            }
            int i5 = ftyVar.b;
            float f = fIntBitsToFloat2 / i5;
            long[] jArr3 = ftyVar.a;
            for (int i6 = 0; i6 < i5; i6++) {
                fIntBitsToFloat += Float.intBitsToFloat((int) (jArr3[i6] & 4294967295L));
            }
            ylmVar.A1(new tkm((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat / ftyVar.b)) & 4294967295L), true));
        }
    }

    public final void h(pos posVar, pos posVar2, oos oosVar, long j) {
        if (this.g == null) {
            this.g = new sje0();
        }
        this.l = 0L;
        sje0 sje0VarE = e();
        ylm ylmVar = this.a;
        o98.a0(sje0VarE, posVar, ylmVar.q, oosVar, this.j, this.l);
        long jG = n900.g(o98.t0(posVar2, ylmVar.q, oosVar), j);
        if (((Boolean) ylmVar.r.invoke(new py20(1))).booleanValue()) {
            this.h = jmr.j0(ylmVar).J(0L);
            ylmVar.A1(new vkm(jG));
        }
        g96 g96Var = this.k;
        g96Var.b = 0;
        ((fty) g96Var.c).b = 0;
    }
}
