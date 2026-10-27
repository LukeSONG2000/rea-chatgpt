package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cs40 {
    public static final txt t = new txt((Object) j8u.n, (Object) kr40.b, (byte) 19);
    public final e010 c;
    public final e010 o;
    public final bw6 s;
    public final omk a = hk90.b(new pr40(this, 4));
    public final omk b = hk90.b(new pr40(this, 8));
    public final e010 d = co70.k(qnz.i);
    public final e010 e = co70.k(bar.f);
    public final e010 f = co70.k(new ur00(0.0f, 0.0f, 0.0f, 0.0f));
    public final e010 g = co70.k(Boolean.FALSE);
    public final ir40 h = new ir40(this);
    public final e010 i = co70.k(new u7r(3));
    public final e010 j = co70.k(m6u.a);
    public final e010 k = co70.k(null);
    public final e010 l = co70.k(zgh0.a);
    public final e010 m = co70.k(new w690(9205357640488583168L));
    public final e010 n = co70.k(new zv40(new xgh0()));
    public final omk p = hk90.b(new pr40(this, 6));
    public final omk q = hk90.b(new pr40(this, 5));
    public final e010 r = co70.k(null);

    public cs40(final fj60 fj60Var) {
        this.c = co70.k(Boolean.valueOf(fj60Var.a));
        this.o = co70.k(new e4q() { // from class: jr40
            @Override // defpackage.e4q
            public final d4q a(f4q f4qVar) {
                char c;
                long j;
                float f;
                long j2 = f4qVar.a;
                yf60 yf60Var = fj60Var.b;
                if (yf60Var == null) {
                    if (Math.abs(Float.intBitsToFloat(0)) == 0.0f) {
                        int i = (Math.abs(Float.intBitsToFloat(0)) > 0.0f ? 1 : (Math.abs(Float.intBitsToFloat(0)) == 0.0f ? 0 : -1));
                    }
                    return new d4q(1.0f, 0L, o650.f(j2));
                }
                wf0 wf0Var = new wf0(this, f4qVar, (byte) 8);
                xf60 xf60Var = yf60Var.d;
                long jQ0 = rit.q0(yf60Var.a);
                if ((!n900.d(jQ0, 0L) || yf60Var.b - 1.0f >= 0.001f) && xf60Var != null) {
                    c = ' ';
                    j = 4294967295L;
                    long j3 = xf60Var.a;
                    f = 0.0f;
                    if (!w690.b((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j3 & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j3 >> 32)))) << 32), j2)) {
                        long j4 = xf60Var.c;
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j4 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j4 & 4294967295L)))) & 4294967295L);
                        int i2 = jk60.a;
                        long jQ02 = rit.q0(xf60Var.b);
                        long j5 = f4qVar.c;
                        float fH = sm7.H(jFloatToRawIntBits) / sm7.H(j5);
                        g2 g2Var = new g2(j5, fH);
                        long jA = g2Var.a();
                        long jD = sm7.D(n900.g(n900.g(n900.h(sm7.h0(jQ02, jA), 0L), o650.f(j2)), 0L), jA);
                        long j6 = f4qVar.d;
                        long jG = n900.g(jD, j6);
                        return new d4q(fH, ((f2) wf0Var.invoke(new f2(j6, (Math.abs(Float.intBitsToFloat((int) (jG >> 32))) == 0.0f && Math.abs(Float.intBitsToFloat((int) (jG & 4294967295L))) == 0.0f) ? 0L : jG), g2Var)).b, o650.f(j2));
                    }
                } else {
                    c = ' ';
                    f = 0.0f;
                    j = 4294967295L;
                }
                return new d4q(yf60Var.b, (Math.abs(Float.intBitsToFloat((int) (jQ0 >> c))) == f && Math.abs(Float.intBitsToFloat((int) (jQ0 & j))) == f) ? 0L : jQ0, rit.q0(yf60Var.c));
            }
        });
        hk90.b(new pr40(this, (byte) 7));
        this.s = new bw6(new duj(this, (byte) 3));
    }

    public static final String h(Function0 function0) {
        try {
            return String.valueOf(function0.invoke());
        } catch (Throwable th) {
            return jk00.g(th, "(failed to read due to: ", ")");
        }
    }

    public final Object a(tza0 tza0Var) {
        f4q f4qVarJ = j();
        if (f4qVarJ == null) {
            hs0.l("shouldn't have gotten called");
            return null;
        }
        d4q d4qVarA = k().a(f4qVarJ);
        long j = f4qVarJ.c;
        float f = d4qVarA.b;
        wgh0 wgh0Var = l().c;
        Object objB = b(this.s, fvy.a, new or40(d4qVarA, new g2(j, ltt.c0(f, (1.0f - 0.0f) * (wgh0Var.a(j) / sm7.H(j)), (1.0f + 0.0f) * (Math.max(wgh0Var.b, wgh0Var.a(j)) / sm7.H(j)))).b, this, (cng) null), tza0Var);
        return objB == boi.a ? objB : tid0.a;
    }

    public final Object b(bw6 bw6Var, fvy fvyVar, Function2 function2, eng engVar) {
        Object objJ = bw6Var.J(fvyVar, new o630(this, function2, null, (byte) 14), engVar);
        return objJ == boi.a ? objJ : tid0.a;
    }

    public final Object c(eng engVar) {
        f4q f4qVarJ = j();
        tid0 tid0Var = tid0.a;
        if (f4qVarJ != null) {
            return tid0Var;
        }
        Object objN0 = ltt.n0(so50.A(new pr40(this, (byte) 0)), new gb1(2, null, (byte) 27), engVar);
        return objN0 == boi.a ? objN0 : tid0Var;
    }

    public final d4q d() {
        f4q f4qVarJ = j();
        if (f4qVarJ != null) {
            return k().a(f4qVarJ);
        }
        return null;
    }

    public final boolean e(long j) {
        f4q f4qVarJ = j();
        if (f4qVarJ != null) {
            d4q d4qVarA = k().a(f4qVarJ);
            g2 g2Var = new g2(f4qVarJ.c, d4qVarA.b);
            long jD = sm7.D(j, g2Var.a());
            long j2 = f4qVarJ.d;
            long jG = n900.g(d4qVarA.a, jD);
            f2 f2Var = new f2(j2, jG);
            if (!f2Var.a()) {
                n0z.e("Offset can't be infinite ".concat(g(new gw00[]{new gw00("panDelta", new n900(j))}, null)));
                return false;
            }
            long jG2 = n900.g(jD, n900.g(f(f2Var, g2Var, f4qVarJ).b, jG));
            if (Math.abs(Float.intBitsToFloat((int) (Math.abs(Float.intBitsToFloat((int) (jD >> 32))) > Math.abs(Float.intBitsToFloat((int) (jD & 4294967295L))) ? jG2 >> 32 : jG2 & 4294967295L))) > 0.001f) {
                return true;
            }
        }
        return false;
    }

    public final f2 f(f2 f2Var, g2 g2Var, f4q f4qVar) {
        if (f2Var.a()) {
            lx40 lx40Var = f4qVar.e;
            return f2Var.b(new qr40(g2Var, sm7.h0(lx40Var.h(), g2Var.a()), this, lx40Var, f4qVar));
        }
        n0z.e("Can't coerce an infinite offset ".concat(g(new gw00[]{new gw00("proposedZoom", g2Var)}, null)));
        return null;
    }

    public final String g(gw00[] gw00VarArr, d4q d4qVar) {
        StringBuilder sb = new StringBuilder("\n");
        for (gw00 gw00Var : gw00VarArr) {
            sb.append(((String) gw00Var.a) + " = " + gw00Var.b);
            sb.append('\n');
        }
        sb.append("gestureStateInputs = ".concat(h(new pr40(this, (byte) 1))));
        sb.append('\n');
        Object objH = d4qVar;
        if (d4qVar == null) {
            objH = h(new pr40(this, (byte) 2));
        }
        sb.append("gestureState = " + objH);
        sb.append('\n');
        sb.append("contentTransformation = ".concat(h(new pr40(this, (byte) 3))));
        sb.append('\n');
        sb.append("contentScale = " + ((blg) this.d.getValue()));
        sb.append('\n');
        sb.append("unscaledContentLocation = " + ((bhh0) this.l.getValue()));
        sb.append('\n');
        sb.append("zoomSpec = " + l());
        sb.append("\nPlease share this error message on https://github.com/saket/telephoto/issues/new?\n");
        return sb.toString();
    }

    public final fr40 i() {
        return (fr40) this.a.getValue();
    }

    public final f4q j() {
        return (f4q) this.q.getValue();
    }

    public final e4q k() {
        return (e4q) this.o.getValue();
    }

    public final xgh0 l() {
        xgh0 xgh0Var;
        f4q f4qVarJ = j();
        return (f4qVarJ == null || (xgh0Var = f4qVarJ.h) == null) ? new xgh0() : xgh0Var;
    }

    public final wnt m() {
        f4q f4qVarJ = j();
        if (f4qVarJ != null) {
            d4q d4qVarA = k().a(f4qVarJ);
            long j = f4qVarJ.c;
            float f = d4qVarA.b;
            wgh0 wgh0Var = l().c;
            float f2 = new g2(j, ltt.c0(f, (1.0f - 0.0f) * (wgh0Var.a(j) / sm7.H(j)), (1.0f + 0.0f) * (Math.max(wgh0Var.b, wgh0Var.a(j)) / sm7.H(j)))).b;
            if (f > f2) {
                return lr40.c;
            }
            if (f < f2) {
                return mr40.c;
            }
        }
        return nr40.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0061, code lost:
    
        if (r11.s.J(defpackage.fvy.b, r5, r0) == r4) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(qq90 qq90Var, oj90 oj90Var, eng engVar) {
        tr40 tr40Var;
        if (engVar instanceof tr40) {
            tr40Var = (tr40) engVar;
            int i = tr40Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tr40Var.r = i - Integer.MIN_VALUE;
            } else {
                tr40Var = new tr40(this, engVar);
            }
        }
        Object obj = tr40Var.p;
        int i2 = tr40Var.r;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            tr40Var.n = qq90Var;
            tr40Var.o = oj90Var;
            tr40Var.r = 1;
            if (c(tr40Var) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        oj90Var = tr40Var.o;
        qq90Var = tr40Var.n;
        er50.z(obj);
        qs00 qs00Var = new qs00((byte) 7, null, this, oj90Var, qq90Var);
        tr40Var.n = null;
        tr40Var.o = null;
        tr40Var.r = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(sbp sbpVar, eng engVar) {
        ur40 ur40Var;
        if (engVar instanceof ur40) {
            ur40Var = (ur40) engVar;
            int i = ur40Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ur40Var.q = i - Integer.MIN_VALUE;
            } else {
                ur40Var = new ur40(this, engVar);
            }
        }
        ur40 ur40Var2 = ur40Var;
        Object obj = ur40Var2.o;
        int i2 = ur40Var2.q;
        Object obj2 = tid0.a;
        Object obj3 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            ur40Var2.n = sbpVar;
            ur40Var2.q = 1;
            if (c(ur40Var2) != obj3) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj2;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        sbpVar = ur40Var2.n;
        er50.z(obj);
        q81 q81Var = sbpVar;
        float fA = l().c.a(j().c);
        ur40Var2.n = null;
        ur40Var2.q = 2;
        Object objR = r(fA, new tgh0(new qq90(9205357640488583168L, yze0.a)), q81Var, true, ur40Var2);
        if (objR != obj3) {
            objR = obj2;
        }
        if (objR != obj3) {
            objR = obj2;
        }
        return objR == obj3 ? obj3 : obj2;
    }

    public final f2 p(f2 f2Var, long j, long j2, g2 g2Var, g2 g2Var2) {
        if (f2Var.a()) {
            return f2Var.b(new vr40(j, g2Var, g2Var2, j2, this));
        }
        n0z.e("Can't center around an infinite offset ".concat(g(new gw00[0], null)));
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0077, code lost:
    
        if (r(r12, r3, r4, false, r6) == r7) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(float f, tgh0 tgh0Var, oj90 oj90Var, eng engVar) {
        xr40 xr40Var;
        if (engVar instanceof xr40) {
            xr40Var = (xr40) engVar;
            int i = xr40Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                xr40Var.s = i - Integer.MIN_VALUE;
            } else {
                xr40Var = new xr40(this, engVar);
            }
        }
        xr40 xr40Var2 = xr40Var;
        Object obj = xr40Var2.q;
        int i2 = xr40Var2.s;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            xr40Var2.o = tgh0Var;
            xr40Var2.p = oj90Var;
            xr40Var2.n = f;
            xr40Var2.s = 1;
            if (c(xr40Var2) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        f = xr40Var2.n;
        oj90Var = xr40Var2.p;
        tgh0Var = xr40Var2.o;
        er50.z(obj);
        tgh0 tgh0Var2 = tgh0Var;
        q81 q81Var = oj90Var;
        f4q f4qVarJ = j();
        float fH = sm7.H(jk60.a(f4qVarJ.c, k().a(f4qVarJ).b)) * f;
        xr40Var2.o = null;
        xr40Var2.p = null;
        xr40Var2.s = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(float f, tgh0 tgh0Var, q81 q81Var, boolean z, eng engVar) {
        yr40 yr40Var;
        tgh0 tgh0Var2;
        q81 q81Var2;
        Object obj;
        float f2 = f;
        if (engVar instanceof yr40) {
            yr40Var = (yr40) engVar;
            int i = yr40Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                yr40Var.s = i - Integer.MIN_VALUE;
            } else {
                yr40Var = new yr40(this, engVar);
            }
        }
        yr40 yr40Var2 = yr40Var;
        Object obj2 = yr40Var2.q;
        int i2 = yr40Var2.s;
        tid0 tid0Var = tid0.a;
        Object obj3 = boi.a;
        if (i2 == 0) {
            er50.z(obj2);
            if (f2 <= 0.0f) {
                return tid0Var;
            }
            tgh0Var2 = tgh0Var;
            yr40Var2.o = tgh0Var2;
            q81Var2 = q81Var;
            yr40Var2.p = q81Var2;
            yr40Var2.n = f2;
            yr40Var2.s = 1;
            if (c(yr40Var2) == obj3) {
                return obj3;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(obj2);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f2 = yr40Var2.n;
            q81Var2 = yr40Var2.p;
            tgh0 tgh0Var3 = yr40Var2.o;
            er50.z(obj2);
            tgh0Var2 = tgh0Var3;
        }
        q81 q81Var3 = q81Var2;
        f4q f4qVarJ = j();
        long j = f4qVarJ.c;
        float fH = f2 / sm7.H(j);
        wgh0 wgh0Var = l().c;
        g2 g2Var = new g2(j, ltt.c0(fH, (wgh0Var.a(j) / sm7.H(j)) * (1.0f - 0.0f), (1.0f + 0.0f) * (Math.max(wgh0Var.b, wgh0Var.a(j)) / sm7.H(j))));
        qq90 qq90Var = tgh0Var2.a;
        long j2 = qq90Var.a & 9223372034707292159L;
        yze0 yze0Var = yze0.a;
        ir40 ir40Var = this.h;
        if (j2 != 9205357640488583168L) {
            obj = obj3;
        } else {
            obj = obj3;
            long j3 = ((w690) ir40Var.a.m.getValue()).a;
            if (j3 == 9205357640488583168L) {
                j3 = 0;
            }
            qq90Var = new qq90(o650.f(j3), yze0Var);
        }
        long jA = ir40Var.a(qq90Var, yze0Var);
        d4q d4qVarA = k().a(f4qVarJ);
        float f3 = d4qVarA.b;
        g2 g2Var2 = new g2(j, f3);
        f2 f2Var = new f2(f4qVarJ.d, d4qVarA.a);
        Float.compare(f3, g2Var.b);
        Function2 bs40Var = new bs40(this, q81Var3, g2Var2, g2Var, f2Var, d4qVarA, f(p(f2Var, jA, 0L, g2Var2, g2Var), g2Var, f4qVarJ), jA, null);
        yr40Var2.o = null;
        yr40Var2.p = null;
        yr40Var2.s = 2;
        Object obj4 = obj;
        return b(this.s, fvy.b, bs40Var, yr40Var2) == obj4 ? obj4 : tid0Var;
    }
}
