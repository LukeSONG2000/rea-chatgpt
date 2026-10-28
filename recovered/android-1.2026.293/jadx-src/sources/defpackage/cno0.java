package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cno0 {
    public static final hpr0 t = new hpr0(gmo0.a, hmo0.b);
    public final wwu b;
    public final vbj0 c;
    public final vbj0 o;
    public final wwu p;
    public final hoo s;
    public final wwu a = srv0.b(new p3t(this, 4));
    public final vbj0 d = oqq0.q(pup.b);
    public final vbj0 e = oqq0.q(di1.f);
    public final vbj0 f = oqq0.q(new vvi0(0.0f, 0.0f, 0.0f, 0.0f));
    public final vbj0 g = oqq0.q(Boolean.FALSE);
    public final emo0 h = new emo0(this);
    public final vbj0 i = oqq0.q(new t730(3));
    public final vbj0 j = oqq0.q(vi70.a);
    public final vbj0 k = oqq0.q(null);
    public final vbj0 l = oqq0.q(vg61.a);
    public final vbj0 m = oqq0.q(new m9v0(9205357640488583168L));
    public final vbj0 n = oqq0.q(new vro0(new tg61()));
    public final wwu q = srv0.b(new aws(this, 1));
    public final vbj0 r = oqq0.q(null);

    public cno0(final fpr0 fpr0Var) {
        byte b = 6;
        this.b = srv0.b(new ydx(this, b));
        this.c = oqq0.q(Boolean.valueOf(fpr0Var.a));
        this.o = oqq0.q(new i020() { // from class: fmo0
            @Override // defpackage.i020
            public final h020 a(j020 j020Var) {
                char c;
                long j;
                float f;
                long j2 = j020Var.a;
                mlr0 mlr0Var = fpr0Var.b;
                if (mlr0Var == null) {
                    if (Math.abs(Float.intBitsToFloat(0)) == 0.0f) {
                        int i = (Math.abs(Float.intBitsToFloat(0)) > 0.0f ? 1 : (Math.abs(Float.intBitsToFloat(0)) == 0.0f ? 0 : -1));
                    }
                    return new h020(1.0f, 0L, ewp0.k(j2));
                }
                pmo0 pmo0Var = new pmo0(this, j020Var);
                llr0 llr0Var = mlr0Var.d;
                long j3 = ac71.j(mlr0Var.a);
                if ((!p1g0.d(j3, 0L) || mlr0Var.b - 1.0f >= 0.001f) && llr0Var != null) {
                    c = ' ';
                    j = 4294967295L;
                    long j4 = llr0Var.a;
                    f = 0.0f;
                    if (!m9v0.b((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j4 & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j4 >> 32)))) << 32), j2)) {
                        long j5 = llr0Var.c;
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j5 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j5 & 4294967295L)))) & 4294967295L);
                        int i2 = rqr0.a;
                        long j6 = ac71.j(llr0Var.b);
                        long j7 = j020Var.c;
                        float fI = ar81.i(jFloatToRawIntBits) / ar81.i(j7);
                        b3 b3Var = new b3(j7, fI);
                        long jA = b3Var.a();
                        long jG = ar81.g(p1g0.g(p1g0.g(p1g0.h(ar81.q(j6, jA), 0L), ewp0.k(j2)), 0L), jA);
                        long j8 = j020Var.d;
                        long jG2 = p1g0.g(jG, j8);
                        return new h020(fI, ((a3) pmo0Var.invoke(new a3(j8, (Math.abs(Float.intBitsToFloat((int) (jG2 >> 32))) == 0.0f && Math.abs(Float.intBitsToFloat((int) (jG2 & 4294967295L))) == 0.0f) ? 0L : jG2), b3Var)).b, ewp0.k(j2));
                    }
                } else {
                    c = ' ';
                    f = 0.0f;
                    j = 4294967295L;
                }
                return new h020(mlr0Var.b, (Math.abs(Float.intBitsToFloat((int) (j3 >> c))) == f && Math.abs(Float.intBitsToFloat((int) (j3 & j))) == f) ? 0L : j3, ac71.j(mlr0Var.c));
            }
        });
        this.p = srv0.b(new au5(this, b));
        srv0.b(new wmo0(this, (byte) 0));
        this.s = new hoo(new vmo0(this));
    }

    public static final String h(Function0 function0) {
        try {
            return String.valueOf(function0.invoke());
        } catch (Throwable th) {
            return nkf0.f("(failed to read due to: ", ")", th);
        }
    }

    public final Object a(kxx0 kxx0Var) {
        j020 j020VarJ = j();
        if (j020VarJ == null) {
            jl.d("shouldn't have gotten called");
            return null;
        }
        h020 h020VarA = k().a(j020VarJ);
        long j = j020VarJ.c;
        float f = h020VarA.b;
        sg61 sg61Var = l().c;
        Object objB = b(this.s, s5e0.a, new lmo0(h020VarA, new b3(j, w0a0.n(f, (1.0f - 0.0f) * (sg61Var.a(j) / ar81.i(j)), (1.0f + 0.0f) * (Math.max(sg61Var.b, sg61Var.a(j)) / ar81.i(j)))).b, this, null), kxx0Var);
        return objB == yfs.a ? objB : a011.a;
    }

    public final Object b(hoo hooVar, s5e0 s5e0Var, Function2 function2, vwp vwpVar) {
        Object objM = hooVar.m(s5e0Var, new rc0((byte) 29, (twp) null, (Object) this, (Object) function2), vwpVar);
        return objM == yfs.a ? objM : a011.a;
    }

    public final Object c(vwp vwpVar) {
        j020 j020VarJ = j();
        a011 a011Var = a011.a;
        if (j020VarJ != null) {
            return a011Var;
        }
        byte b = 2;
        Object objZ = sht.z(vpq0.m(new pd2(this, (byte) 5)), new r4d(b, null, b), vwpVar);
        return objZ == yfs.a ? objZ : a011Var;
    }

    public final h020 d() {
        j020 j020VarJ = j();
        if (j020VarJ != null) {
            return k().a(j020VarJ);
        }
        return null;
    }

    public final boolean e(long j) {
        j020 j020VarJ = j();
        if (j020VarJ != null) {
            h020 h020VarA = k().a(j020VarJ);
            b3 b3Var = new b3(j020VarJ.c, h020VarA.b);
            long jG = ar81.g(j, b3Var.a());
            long j2 = j020VarJ.d;
            long jG2 = p1g0.g(h020VarA.a, jG);
            a3 a3Var = new a3(j2, jG2);
            if (!a3Var.a()) {
                hu1.e("Offset can't be infinite ".concat(g(new i6j0[]{new i6j0("panDelta", new p1g0(j))}, null)));
                return false;
            }
            long jG3 = p1g0.g(jG, p1g0.g(f(a3Var, b3Var, j020VarJ).b, jG2));
            if (Math.abs(Float.intBitsToFloat((int) (Math.abs(Float.intBitsToFloat((int) (jG >> 32))) > Math.abs(Float.intBitsToFloat((int) (jG & 4294967295L))) ? jG3 >> 32 : jG3 & 4294967295L))) > 0.001f) {
                return true;
            }
        }
        return false;
    }

    public final a3 f(a3 a3Var, b3 b3Var, j020 j020Var) {
        if (a3Var.a()) {
            duo0 duo0Var = j020Var.e;
            return a3Var.b(new mmo0(b3Var, ar81.q(duo0Var.i(), b3Var.a()), this, duo0Var, j020Var));
        }
        hu1.e("Can't coerce an infinite offset ".concat(g(new i6j0[]{new i6j0("proposedZoom", b3Var)}, null)));
        return null;
    }

    public final String g(i6j0[] i6j0VarArr, h020 h020Var) {
        StringBuilder sb = new StringBuilder("\n");
        for (i6j0 i6j0Var : i6j0VarArr) {
            sb.append(((String) i6j0Var.a) + " = " + i6j0Var.b);
            sb.append('\n');
        }
        sb.append("gestureStateInputs = ".concat(h(new td2(this, (byte) 4))));
        sb.append('\n');
        Object objH = h020Var;
        if (h020Var == null) {
            objH = h(new ud2((Object) this, (byte) 6));
        }
        sb.append("gestureState = " + objH);
        sb.append('\n');
        sb.append("contentTransformation = ".concat(h(new hg2(this, (byte) 7))));
        sb.append('\n');
        sb.append("contentScale = " + ((rup) this.d.getValue()));
        sb.append('\n');
        sb.append("unscaledContentLocation = " + ((xg61) this.l.getValue()));
        sb.append('\n');
        sb.append("zoomSpec = " + l());
        sb.append("\nPlease share this error message on https://github.com/saket/telephoto/issues/new?\n");
        return sb.toString();
    }

    public final cmo0 i() {
        return (cmo0) this.a.getValue();
    }

    public final j020 j() {
        return (j020) this.q.getValue();
    }

    public final i020 k() {
        return (i020) this.o.getValue();
    }

    public final tg61 l() {
        tg61 tg61Var;
        j020 j020VarJ = j();
        return (j020VarJ == null || (tg61Var = j020VarJ.h) == null) ? new tg61() : tg61Var;
    }

    public final mv81 m() {
        j020 j020VarJ = j();
        if (j020VarJ != null) {
            h020 h020VarA = k().a(j020VarJ);
            long j = j020VarJ.c;
            float f = h020VarA.b;
            sg61 sg61Var = l().c;
            float f2 = new b3(j, w0a0.n(f, (1.0f - 0.0f) * (sg61Var.a(j) / ar81.i(j)), (1.0f + 0.0f) * (Math.max(sg61Var.b, sg61Var.a(j)) / ar81.i(j)))).b;
            if (f > f2) {
                return imo0.c;
            }
            if (f < f2) {
                return jmo0.c;
            }
        }
        return kmo0.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
    
        if (r11.s.m(defpackage.s5e0.b, r5, r0) == r4) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(c9w0 c9w0Var, vqv0 vqv0Var, vwp vwpVar) {
        rmo0 rmo0Var;
        if (vwpVar instanceof rmo0) {
            rmo0Var = (rmo0) vwpVar;
            int i = rmo0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                rmo0Var.r = i - Integer.MIN_VALUE;
            } else {
                rmo0Var = new rmo0(this, vwpVar);
            }
        }
        Object obj = rmo0Var.p;
        int i2 = rmo0Var.r;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            rmo0Var.n = c9w0Var;
            rmo0Var.o = vqv0Var;
            rmo0Var.r = 1;
            if (c(rmo0Var) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vqv0Var = rmo0Var.o;
        c9w0Var = rmo0Var.n;
        vpq0.o(obj);
        n2b n2bVar = new n2b((Object) this, (Object) vqv0Var, (Object) c9w0Var, (twp) null, (byte) 14);
        rmo0Var.n = null;
        rmo0Var.o = null;
        rmo0Var.r = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(yu00 yu00Var, vwp vwpVar) {
        smo0 smo0Var;
        if (vwpVar instanceof smo0) {
            smo0Var = (smo0) vwpVar;
            int i = smo0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                smo0Var.q = i - Integer.MIN_VALUE;
            } else {
                smo0Var = new smo0(this, vwpVar);
            }
        }
        smo0 smo0Var2 = smo0Var;
        Object obj = smo0Var2.o;
        int i2 = smo0Var2.q;
        Object obj2 = a011.a;
        Object obj3 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            smo0Var2.n = yu00Var;
            smo0Var2.q = 1;
            if (c(smo0Var2) != obj3) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj2;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        yu00Var = smo0Var2.n;
        vpq0.o(obj);
        qy2 qy2Var = yu00Var;
        float fA = l().c.a(j().c);
        smo0Var2.n = null;
        smo0Var2.q = 2;
        Object objR = r(fA, new pg61(new c9w0(9205357640488583168L, x031.a)), qy2Var, true, smo0Var2);
        if (objR != obj3) {
            objR = obj2;
        }
        if (objR != obj3) {
            objR = obj2;
        }
        return objR == obj3 ? obj3 : obj2;
    }

    public final a3 p(a3 a3Var, long j, long j2, b3 b3Var, b3 b3Var2) {
        if (a3Var.a()) {
            return a3Var.b(new tmo0(j, b3Var, b3Var2, j2, this));
        }
        hu1.e("Can't center around an infinite offset ".concat(g(new i6j0[0], null)));
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0077, code lost:
    
        if (r(r12, r3, r4, false, r6) == r7) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(float f, pg61 pg61Var, vqv0 vqv0Var, vwp vwpVar) {
        xmo0 xmo0Var;
        if (vwpVar instanceof xmo0) {
            xmo0Var = (xmo0) vwpVar;
            int i = xmo0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                xmo0Var.s = i - Integer.MIN_VALUE;
            } else {
                xmo0Var = new xmo0(this, vwpVar);
            }
        }
        xmo0 xmo0Var2 = xmo0Var;
        Object obj = xmo0Var2.q;
        int i2 = xmo0Var2.s;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            xmo0Var2.o = pg61Var;
            xmo0Var2.p = vqv0Var;
            xmo0Var2.n = f;
            xmo0Var2.s = 1;
            if (c(xmo0Var2) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        f = xmo0Var2.n;
        vqv0Var = xmo0Var2.p;
        pg61Var = xmo0Var2.o;
        vpq0.o(obj);
        pg61 pg61Var2 = pg61Var;
        qy2 qy2Var = vqv0Var;
        j020 j020VarJ = j();
        h020 h020VarA = k().a(j020VarJ);
        float fI = ar81.i(rqr0.a(h020VarA.b, j020VarJ.c)) * f;
        xmo0Var2.o = null;
        xmo0Var2.p = null;
        xmo0Var2.s = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(float f, pg61 pg61Var, qy2 qy2Var, boolean z, vwp vwpVar) {
        ymo0 ymo0Var;
        pg61 pg61Var2;
        qy2 qy2Var2;
        Object obj;
        float f2 = f;
        if (vwpVar instanceof ymo0) {
            ymo0Var = (ymo0) vwpVar;
            int i = ymo0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ymo0Var.s = i - Integer.MIN_VALUE;
            } else {
                ymo0Var = new ymo0(this, vwpVar);
            }
        }
        ymo0 ymo0Var2 = ymo0Var;
        Object obj2 = ymo0Var2.q;
        int i2 = ymo0Var2.s;
        a011 a011Var = a011.a;
        Object obj3 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            if (f2 <= 0.0f) {
                return a011Var;
            }
            pg61Var2 = pg61Var;
            ymo0Var2.o = pg61Var2;
            qy2Var2 = qy2Var;
            ymo0Var2.p = qy2Var2;
            ymo0Var2.n = f2;
            ymo0Var2.s = 1;
            if (c(ymo0Var2) == obj3) {
                return obj3;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(obj2);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f2 = ymo0Var2.n;
            qy2Var2 = ymo0Var2.p;
            pg61 pg61Var3 = ymo0Var2.o;
            vpq0.o(obj2);
            pg61Var2 = pg61Var3;
        }
        qy2 qy2Var3 = qy2Var2;
        j020 j020VarJ = j();
        long j = j020VarJ.c;
        float fI = f2 / ar81.i(j);
        sg61 sg61Var = l().c;
        b3 b3Var = new b3(j, w0a0.n(fI, (sg61Var.a(j) / ar81.i(j)) * (1.0f - 0.0f), (1.0f + 0.0f) * (Math.max(sg61Var.b, sg61Var.a(j)) / ar81.i(j))));
        c9w0 c9w0Var = pg61Var2.a;
        long j2 = c9w0Var.a & 9223372034707292159L;
        x031 x031Var = x031.a;
        emo0 emo0Var = this.h;
        if (j2 != 9205357640488583168L) {
            obj = obj3;
        } else {
            obj = obj3;
            long j3 = ((m9v0) emo0Var.a.m.getValue()).a;
            if (j3 == 9205357640488583168L) {
                j3 = 0;
            }
            c9w0Var = new c9w0(ewp0.k(j3), x031Var);
        }
        long jA = emo0Var.a(c9w0Var, x031Var);
        h020 h020VarA = k().a(j020VarJ);
        float f3 = h020VarA.b;
        b3 b3Var2 = new b3(j, f3);
        a3 a3Var = new a3(j020VarJ.d, h020VarA.a);
        Float.compare(f3, b3Var.b);
        Function2 bno0Var = new bno0(this, qy2Var3, b3Var2, b3Var, a3Var, h020VarA, f(p(a3Var, jA, 0L, b3Var2, b3Var), b3Var, j020VarJ), jA, null);
        ymo0Var2.o = null;
        ymo0Var2.p = null;
        ymo0Var2.s = 2;
        Object obj4 = obj;
        return b(this.s, s5e0.b, bno0Var, ymo0Var2) == obj4 ? obj4 : a011Var;
    }
}
