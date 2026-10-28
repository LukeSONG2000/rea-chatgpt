package defpackage;

import androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bgb0 {
    public final ocb0 a;
    public final kg6 b;
    public final iq6 c;
    public final tfb0 d;
    public final kgb0 e;
    public final igb0 f;
    public final float g;
    public final float h;
    public final long i;
    public final float j;
    public final float k;
    public final float l;
    public final qdb0 m;
    public final jdb0 n;
    public final a3q0 o;
    public final gw6 p;
    public final j0b0 q;
    public final nh5 r;
    public final wpa s;
    public final kfb0 t;
    public final gfb0 u;
    public final hfb0 v;
    public final ifb0 w;
    public final jfb0 x;
    public final mdb0 y;

    public bgb0(ocb0 ocb0Var, kg6 kg6Var, iq6 iq6Var, tfb0 tfb0Var, kgb0 kgb0Var, igb0 igb0Var, float f, float f2, long j, float f3, float f4, float f5, qdb0 qdb0Var, jdb0 jdb0Var, a3q0 a3q0Var, gw6 gw6Var, j0b0 j0b0Var, nh5 nh5Var, wpa wpaVar, kfb0 kfb0Var, gfb0 gfb0Var, hfb0 hfb0Var, ifb0 ifb0Var, jfb0 jfb0Var, mdb0 mdb0Var) {
        this.a = ocb0Var;
        this.b = kg6Var;
        this.c = iq6Var;
        this.d = tfb0Var;
        this.e = kgb0Var;
        this.f = igb0Var;
        this.g = f;
        this.h = f2;
        this.i = j;
        this.j = f3;
        this.k = f4;
        this.l = f5;
        this.m = qdb0Var;
        this.n = jdb0Var;
        this.o = a3q0Var;
        this.p = gw6Var;
        this.q = j0b0Var;
        this.r = nh5Var;
        this.s = wpaVar;
        this.t = kfb0Var;
        this.u = gfb0Var;
        this.v = hfb0Var;
        this.w = ifb0Var;
        this.x = jfb0Var;
        this.y = mdb0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(cgb0 cgb0Var, k2q0 k2q0Var, Function0 function0) {
        boolean z;
        a3q0 a3q0Var = this.o;
        if (k2q0Var != null && ((Number) this.q.invoke()).intValue() != cgb0Var.b) {
            a3q0Var.a = null;
            return true;
        }
        this.u.invoke();
        function0.invoke();
        boolean zBooleanValue = ((Boolean) this.p.invoke()).booleanValue();
        o5x o5xVar = cgb0Var.a;
        Function1 function1 = (Function1) this.r.invoke();
        a3q0Var.getClass();
        boolean z2 = k2q0Var == null || k2q0Var.b == null || (o5xVar.b() && a3q0.a(o5xVar.b, k2q0Var));
        if (!zBooleanValue || k2q0Var == null) {
            z = false;
        } else {
            j2q0 j2q0Var = k2q0Var.c;
            k2q0 k2q0Var2 = a3q0Var.a;
            if (k2q0Var2 != null && k2q0Var2.a.equals(k2q0Var.a) && kdd.l(k2q0Var2.b, k2q0Var.b) && k2q0Var2.c.equals(j2q0Var) && z2) {
                int i = j2q0Var.a;
                int i2 = j2q0Var.b;
                int i3 = k2q0Var.d;
                if (i <= i3 && i3 <= i2) {
                    z = true;
                }
            }
        }
        a3q0Var.a = z ? null : k2q0Var;
        if (z) {
            if (k2q0Var == null) {
                ll.f("Required value was null.");
            } else if (n681.d(k2q0Var.c.c, function1)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x014e, code lost:
    
        if (defpackage.jex.m(r1, r2, r7, r4) == r9) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(txx0 txx0Var, zdm0 zdm0Var, vwp vwpVar) {
        wfb0 wfb0Var;
        m6e m6eVar;
        txx0 txx0Var2 = txx0Var;
        if (vwpVar instanceof wfb0) {
            wfb0Var = (wfb0) vwpVar;
            int i = wfb0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wfb0Var.r = i - Integer.MIN_VALUE;
            } else {
                wfb0Var = new wfb0(this, vwpVar);
            }
        }
        Object objE = wfb0Var.p;
        int i2 = wfb0Var.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            this.o.a = null;
            this.u.invoke();
            d4x d4xVarB = this.d.b();
            a5x a5xVarH = d4xVarB.h(zdm0Var.c);
            for (iob0 iob0Var : d4xVarB.a) {
                zef0 zef0Var = iob0Var.b;
                w0z0 w0z0Var = iob0Var.j;
                if (kdd.l(zef0Var, a5xVarH.a)) {
                    boolean z = iob0Var.o;
                    v0z0 v0z0Var = w0z0Var.a;
                    o5x o5xVar = z ? new o5x(a5x.a(a5xVarH, null, 0, 5), a5x.a(a5xVarH, null, v0z0Var.a.b.length(), 5)) : qs81.J(a5xVarH, v0z0Var.a.b.length(), new cv9(1, w0z0Var, w0z0.class, "getWordBoundary", "getWordBoundary--jx7JFs(I)J", 0, (byte) 5));
                    this.c.invoke(o5xVar);
                    this.w.invoke();
                    ocb0 ocb0Var = this.a;
                    ppi0 ppi0VarC = o5xVar.c(ocb0Var);
                    iq50 iq50VarR1 = a0n.R1(ocb0Var.b());
                    int iX = xbb0.X(b0n.o0(iq50VarR1, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                    Iterator it = iq50VarR1.iterator();
                    while (true) {
                        jq50 jq50Var = (jq50) it;
                        if (!jq50Var.a.hasNext()) {
                            break;
                        }
                        hq50 hq50Var = (hq50) jq50Var.next();
                        linkedHashMap.put(((bwx) hq50Var.b).a, Integer.valueOf(hq50Var.a));
                    }
                    m6eVar = new m6e(ppi0VarC.a, ppi0VarC.b, linkedHashMap);
                    long j = zdm0Var.a;
                    q9 q9Var = new q9(this, (byte) 20);
                    wfb0Var.n = txx0Var2;
                    wfb0Var.o = m6eVar;
                    wfb0Var.r = 1;
                    objE = jex.e(txx0Var2, j, q9Var, wfb0Var);
                    if (objE != yfsVar) {
                    }
                    return yfsVar;
                }
            }
            jl.h("Collection contains no element matching the predicate.");
            return null;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
            this.n.d();
            return a011.a;
        }
        m6e m6eVar2 = wfb0Var.o;
        txx0 txx0Var3 = wfb0Var.n;
        vpq0.o(objE);
        m6eVar = m6eVar2;
        txx0Var2 = txx0Var3;
        zdm0 zdm0Var2 = (zdm0) objE;
        if (zdm0Var2 != null) {
            this.x.invoke(m6eVar.p(f(zdm0Var2.c)));
            long j2 = zdm0Var2.a;
            z980 z980Var = new z980(this, m6eVar, (byte) 6);
            wfb0Var.n = null;
            wfb0Var.o = null;
            wfb0Var.r = 2;
        }
        this.n.d();
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(txx0 txx0Var, zdm0 zdm0Var, fyx fyxVar, cgb0 cgb0Var, kw8 kw8Var) {
        xfb0 xfb0Var;
        cgb0 cgb0Var2;
        qa21 qa21Var;
        txx0 txx0Var2 = txx0Var;
        zdm0 zdm0Var2 = zdm0Var;
        fyx fyxVar2 = fyxVar;
        if (kw8Var instanceof xfb0) {
            xfb0Var = (xfb0) kw8Var;
            int i = xfb0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                xfb0Var.u = i - Integer.MIN_VALUE;
            } else {
                xfb0Var = new xfb0(this, kw8Var);
            }
        }
        xfb0 xfb0Var2 = xfb0Var;
        Object obj = xfb0Var2.s;
        int i2 = xfb0Var2.u;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!(fyxVar2 instanceof cyx)) {
                this.o.a = null;
            }
            if (!(fyxVar2 instanceof dyx)) {
                zdm0Var2.a();
            }
            this.f.getClass();
            qa21 qa21Var2 = new qa21();
            ew71.f(qa21Var2, zdm0Var2);
            long j = zdm0Var2.a;
            bu buVar = new bu(this, qa21Var2, (byte) 26);
            xfb0Var2.n = txx0Var2;
            xfb0Var2.o = zdm0Var2;
            xfb0Var2.p = fyxVar2;
            cgb0Var2 = cgb0Var;
            xfb0Var2.q = cgb0Var2;
            xfb0Var2.r = qa21Var2;
            xfb0Var2.u = 1;
            Object objE = jex.e(txx0Var2, j, buVar, xfb0Var2);
            if (objE != yfsVar) {
                qa21Var = qa21Var2;
                obj = objE;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        qa21 qa21Var3 = xfb0Var2.r;
        cgb0 cgb0Var3 = xfb0Var2.q;
        fyxVar2 = xfb0Var2.p;
        zdm0 zdm0Var3 = xfb0Var2.o;
        txx0 txx0Var3 = xfb0Var2.n;
        vpq0.o(obj);
        qa21Var = qa21Var3;
        cgb0Var2 = cgb0Var3;
        zdm0Var2 = zdm0Var3;
        txx0Var2 = txx0Var3;
        zdm0 zdm0Var4 = (zdm0) obj;
        if (zdm0Var4 != null) {
            long j2 = zdm0Var4.a;
            xfb0Var2.n = null;
            xfb0Var2.o = null;
            xfb0Var2.p = null;
            xfb0Var2.q = null;
            xfb0Var2.r = null;
            xfb0Var2.u = 2;
            if (this.f.b(txx0Var2, j2, qa21Var, tdm0.b, this.g, xfb0Var2) == yfsVar) {
                return yfsVar;
            }
        } else {
            mdb0 mdb0Var = this.y;
            ydm0 ydm0Var = mdb0Var.a;
            if ((ydm0Var == null ? false : ydm0.a(ydm0Var.a, zdm0Var2.a)) && mdb0Var.b == zdm0Var2.b) {
                return a011Var;
            }
            boolean z = fyxVar2 instanceof cyx;
            hfb0 hfb0Var = this.v;
            if (z) {
                if (!a(cgb0Var2, ((cyx) fyxVar2).a, new jw00((byte) 23))) {
                    hfb0Var.invoke();
                    return a011Var;
                }
            } else {
                if (fyxVar2 instanceof ayx) {
                    this.s.invoke(((ayx) fyxVar2).a);
                    return a011Var;
                }
                if (fyxVar2 instanceof byx) {
                    a5x a5xVar = ((byx) fyxVar2).a;
                    this.c.invoke(new o5x(a5xVar, a5xVar));
                    this.m.e(true);
                    this.t.invoke();
                    hfb0Var.invoke();
                    return a011Var;
                }
                if (!kdd.l(fyxVar2, dyx.a)) {
                    if (fyxVar2 instanceof eyx) {
                        jl.d("Text targets use selection gesture routing.");
                        return null;
                    }
                    il.f();
                    return null;
                }
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(txx0 txx0Var, zdm0 zdm0Var, xks0 xks0Var, vwp vwpVar) {
        yfb0 yfb0Var;
        if (vwpVar instanceof yfb0) {
            yfb0Var = (yfb0) vwpVar;
            int i = yfb0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yfb0Var.p = i - Integer.MIN_VALUE;
            } else {
                yfb0Var = new yfb0(this, vwpVar);
            }
        }
        Object obj = yfb0Var.n;
        int i2 = yfb0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            this.x.invoke(sfb0.s(xks0Var, this.d.b().h(zdm0Var.c)));
            long j = zdm0Var.a;
            fb70 fb70Var = new fb70(this, xks0Var, (byte) 4);
            yfb0Var.p = 1;
            Object objM = jex.m(txx0Var, j, fb70Var, yfb0Var);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        if (!((o5x) this.b.invoke()).b()) {
            this.n.d();
        }
        return a011.a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|2|(2:4|(1:6)(1:8))(0)|7|9|(1:(1:(1:(1:(2:15|16)(2:17|18))(2:19|20))(2:21|22))(4:23|82|24|25))(11:27|(10:29|(0)(1:33)|35|80|36|37|84|38|(1:41)|75)|34|35|80|36|37|84|38|(0)|75)|78|42|(3:44|(1:46)(1:47)|(2:52|(3:(1:58)|59|60))(1:51))(2:61|(2:63|(1:75))(2:66|(0)))|76) */
    /* JADX WARN: Can't wrap try/catch for region: R(11:27|(10:29|(0)(1:33)|35|80|36|37|84|38|(1:41)|75)|34|35|80|36|37|84|38|(0)|75) */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x018a, code lost:
    
        r7 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x018b, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x018d, code lost:
    
        r0 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x018f, code lost:
    
        r23 = r15;
        r15 = r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ae A[PHI: r15
      0x01ae: PHI (r15v6 java.lang.Object) = (r15v3 java.lang.Object), (r15v4 java.lang.Object), (r15v7 java.lang.Object), (r15v7 java.lang.Object) binds: [B:39:0x00ed, B:74:0x01ac, B:67:0x0187, B:64:0x0165] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v6, types: [a5x, cgb0, k2q0, mxo0, qa21, txx0, zdm0] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(txx0 txx0Var, zdm0 zdm0Var, eyx eyxVar, cgb0 cgb0Var, kw8 kw8Var) {
        zfb0 zfb0Var;
        int i;
        mxo0 mxo0Var;
        a011 a011Var;
        Object obj;
        int i2;
        Object objG;
        a5x a5xVar;
        cgb0 cgb0Var2;
        txx0 txx0Var2;
        k2q0 k2q0Var;
        a5x a5xVar2;
        qa21 qa21Var;
        txx0 txx0Var3 = txx0Var;
        zdm0 zdm0Var2 = zdm0Var;
        if (kw8Var instanceof zfb0) {
            zfb0Var = (zfb0) kw8Var;
            int i3 = zfb0Var.y;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                zfb0Var.y = i3 - Integer.MIN_VALUE;
            } else {
                zfb0Var = new zfb0(this, kw8Var);
            }
        }
        zfb0 zfb0Var2 = zfb0Var;
        Object obj2 = zfb0Var2.w;
        int i4 = zfb0Var2.y;
        a011 a011Var2 = a011.a;
        Object obj3 = yfs.a;
        if (i4 == 0) {
            vpq0.o(obj2);
            a5x a5xVar3 = cgb0Var.a.b;
            if (((o5x) this.b.invoke()).b()) {
                d4x d4xVarB = this.d.b();
                long j = zdm0Var2.c;
                duo0 duo0VarA = d4xVarB.a(a5xVar3);
                if (duo0VarA != null && duo0VarA.k(this.j).a(j)) {
                    i = 1;
                }
                zdm0Var2.a();
                a5x a5xVar4 = eyxVar.a;
                k2q0 k2q0Var2 = eyxVar.b;
                mxo0Var = new mxo0();
                this.f.getClass();
                qa21 qa21Var2 = new qa21();
                ew71.f(qa21Var2, zdm0Var2);
                long j2 = this.i;
                a011Var = a011Var2;
                obj = obj3;
                Function2 agb0Var = new agb0(zdm0Var2, this, qa21Var2, mxo0Var, a5xVar4, null);
                zfb0Var2.n = txx0Var3;
                zfb0Var2.o = zdm0Var2;
                zfb0Var2.p = cgb0Var;
                zfb0Var2.q = a5xVar3;
                zfb0Var2.r = a5xVar4;
                zfb0Var2.s = k2q0Var2;
                zfb0Var2.t = mxo0Var;
                zfb0Var2.u = qa21Var2;
                zfb0Var2.v = i;
                zfb0Var2.y = 1;
                objG = txx0Var3.g(j2, agb0Var, zfb0Var2);
                if (objG != obj) {
                    a5xVar = a5xVar4;
                    cgb0Var2 = cgb0Var;
                    txx0Var2 = txx0Var3;
                    k2q0Var = k2q0Var2;
                    a5xVar2 = a5xVar3;
                    qa21Var = qa21Var2;
                    obj2 = objG;
                    i2 = i;
                }
                return obj;
            }
            i = 0;
            zdm0Var2.a();
            a5x a5xVar42 = eyxVar.a;
            k2q0 k2q0Var22 = eyxVar.b;
            mxo0Var = new mxo0();
            this.f.getClass();
            qa21 qa21Var22 = new qa21();
            ew71.f(qa21Var22, zdm0Var2);
            long j22 = this.i;
            a011Var = a011Var2;
            obj = obj3;
            Function2 agb0Var2 = new agb0(zdm0Var2, this, qa21Var22, mxo0Var, a5xVar42, null);
            zfb0Var2.n = txx0Var3;
            zfb0Var2.o = zdm0Var2;
            zfb0Var2.p = cgb0Var;
            zfb0Var2.q = a5xVar3;
            zfb0Var2.r = a5xVar42;
            zfb0Var2.s = k2q0Var22;
            zfb0Var2.t = mxo0Var;
            zfb0Var2.u = qa21Var22;
            zfb0Var2.v = i;
            zfb0Var2.y = 1;
            objG = txx0Var3.g(j22, agb0Var2, zfb0Var2);
            if (objG != obj) {
            }
            return obj;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                vpq0.o(obj2);
                return a011Var2;
            }
            if (i4 == 3) {
                vpq0.o(obj2);
                return a011Var2;
            }
            if (i4 == 4) {
                vpq0.o(obj2);
                return a011Var2;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = zfb0Var2.v;
        qa21 qa21Var3 = zfb0Var2.u;
        mxo0Var = zfb0Var2.t;
        k2q0Var = zfb0Var2.s;
        a5xVar = zfb0Var2.r;
        a5xVar2 = zfb0Var2.q;
        cgb0Var2 = zfb0Var2.p;
        zdm0 zdm0Var3 = zfb0Var2.o;
        txx0 txx0Var4 = zfb0Var2.n;
        try {
            vpq0.o(obj2);
            qa21Var = qa21Var3;
            zdm0Var2 = zdm0Var3;
            a011Var = a011Var2;
            obj = obj3;
            txx0Var2 = txx0Var4;
        } catch (PointerEventTimeoutCancellationException unused) {
            zdm0Var2 = zdm0Var3;
            txx0Var3 = txx0Var4;
            a011Var = a011Var2;
            ?? r4 = 0;
            obj = obj3;
            zfb0Var2.n = r4;
            zfb0Var2.o = r4;
            zfb0Var2.p = r4;
            zfb0Var2.q = r4;
            zfb0Var2.r = r4;
            zfb0Var2.s = r4;
            zfb0Var2.t = r4;
            zfb0Var2.u = r4;
            zfb0Var2.v = i2;
            zfb0Var2.y = 2;
            if (b(txx0Var3, zdm0Var2, zfb0Var2) == obj) {
            }
        }
        zdm0 zdm0Var4 = (zdm0) obj2;
        if (zdm0Var4 == null) {
            mdb0 mdb0Var = this.y;
            ydm0 ydm0Var = mdb0Var.a;
            if ((ydm0Var == null ? false : ydm0.a(ydm0Var.a, zdm0Var2.a)) && mdb0Var.b == zdm0Var2.b) {
                return a011Var;
            }
            if (!a(cgb0Var2, k2q0Var, new wzs(this, a5xVar, (byte) 20))) {
                if (i2 != 0 && kdd.l(a5xVar, a5xVar2)) {
                    this.n.d();
                }
                this.v.invoke();
                return a011Var;
            }
        } else if (mxo0Var.a) {
            this.o.a = null;
            long j3 = zdm0Var4.a;
            zfb0Var2.n = null;
            zfb0Var2.o = null;
            zfb0Var2.p = null;
            zfb0Var2.q = null;
            zfb0Var2.r = null;
            zfb0Var2.s = null;
            zfb0Var2.t = null;
            zfb0Var2.u = null;
            zfb0Var2.v = i2;
            zfb0Var2.y = 3;
            if (this.f.b(txx0Var2, j3, qa21Var, tdm0.b, this.g, zfb0Var2) == obj) {
                return obj;
            }
        } else {
            xks0 xks0Var = new xks0(a5xVar);
            zfb0Var2.n = null;
            zfb0Var2.o = null;
            zfb0Var2.p = null;
            zfb0Var2.q = null;
            zfb0Var2.r = null;
            zfb0Var2.s = null;
            zfb0Var2.t = null;
            zfb0Var2.u = null;
            zfb0Var2.v = i2;
            zfb0Var2.y = 4;
            if (d(txx0Var2, zdm0Var4, xks0Var, zfb0Var2) == obj) {
            }
        }
        return a011Var;
    }

    public final a5x f(long j) {
        return sfb0.r(this.d.b(), j, this.e, this.k);
    }
}
