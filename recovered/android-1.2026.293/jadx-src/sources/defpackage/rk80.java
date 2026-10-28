package defpackage;

import com.openai.feature.flashcards.impl.FlashcardSaveFailure;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rk80 {
    public final je80 a;
    public final mz90 b;
    public final j9z c;
    public final xu d;
    public final qu51 e;
    public final j010 f;
    public final gzw g;
    public final sl70 h;
    public final smw0 i;
    public final LinkedHashMap j;
    public final smw0 k;
    public final d910 l;
    public final t0y0 m;
    public final LinkedHashMap n;
    public final rxt0 o;

    public rk80(je80 je80Var, mz90 mz90Var, j9z j9zVar, xu xuVar, qu51 qu51Var, j010 j010Var, gzw gzwVar, sl70 sl70Var) {
        this.a = je80Var;
        this.b = mz90Var;
        this.c = j9zVar;
        this.d = xuVar;
        this.e = qu51Var;
        this.f = j010Var;
        this.g = gzwVar;
        this.h = sl70Var;
        tgy tgyVar = tgy.a;
        smw0 smw0VarP = o4a.p(tgyVar);
        this.i = smw0VarP;
        this.j = new LinkedHashMap();
        this.k = o4a.p(tgyVar);
        this.l = new d910(j010Var.n, smw0VarP, new sr6(3, null, (byte) 6));
        this.m = new t0y0(new mkw(this, (byte) 15));
        this.n = new LinkedHashMap();
        this.o = jm01.d(0, 8, 0, 5);
    }

    public static ih01 d() {
        return new ih01(new IllegalStateException("Invalid Library flashcard data"));
    }

    public final Object a(String str, ry00 ry00Var, qk80 qk80Var) {
        String str2 = ry00Var.a;
        String str3 = ry00Var.c;
        String str4 = ry00Var.b;
        if (!s4x0.k0(str2)) {
            int iC = c();
            if (ry00.d(iC, str4, "") && ry00.d(iC, str3, "")) {
                return i(str, null, new chq((Object) ry00.a(ry00Var, s4x0.Z0(str4).toString(), s4x0.Z0(str3).toString(), 1), (byte) 27), qk80Var);
            }
        }
        return d();
    }

    public final jz00 b(String str) {
        return (jz00) ((Map) this.k.getValue()).get(str);
    }

    public final int c() {
        return ((Number) this.m.getValue()).intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a4, code lost:
    
        if (r0 != r11) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0100 A[Catch: all -> 0x00cb, TRY_LEAVE, TryCatch #4 {all -> 0x00cb, blocks: (B:37:0x00a7, B:39:0x00b0, B:57:0x00ec, B:59:0x0100, B:64:0x0118), top: B:69:0x00a7 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v17, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v9, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00a4 -> B:14:0x0037). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x010d -> B:29:0x006f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, vwp vwpVar) throws Throwable {
        lk80 lk80Var;
        ?? r5;
        Throwable th;
        lk80 lk80Var2;
        ?? r1;
        ?? r3;
        ?? r52;
        ?? r32;
        jk80 jk80Var;
        jk80 jk80Var2;
        ?? r2;
        qxo0 qxo0Var;
        ?? r53;
        ?? r33;
        int i;
        g630 g630Var = this.g.b;
        if (!(vwpVar instanceof lk80) || (r5 = (i = (lk80Var = (lk80) vwpVar).r) & Integer.MIN_VALUE) == 0) {
            lk80Var = new lk80(this, vwpVar);
        } else {
            lk80Var.r = i - Integer.MIN_VALUE;
        }
        Object objC0 = lk80Var.p;
        ?? r34 = lk80Var.r;
        qu51 qu51Var = this.e;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
        } catch (CancellationException e) {
            e = e;
            lk80Var2 = lk80Var;
            r1 = r34;
            r3 = r5;
            sqo.s(lk80Var2.getContext());
            sqo.s(qu51Var.a.a);
            jk80Var2 = (jk80) r1.a;
            if (jk80Var2 != null) {
            }
            throw e;
        } catch (Throwable th2) {
            th = th2;
            r32 = r34;
            r52 = r5;
            jk80Var = (jk80) r32.a;
            if (jk80Var == null) {
            }
        }
        if (r34 == 0) {
            vpq0.o(objC0);
            if (!Pattern.compile("[A-Za-z0-9_-]+").matcher(str).matches()) {
                return d();
            }
            r3 = str;
            lk80Var2 = lk80Var;
            sqo.s(lk80Var2.getContext());
            r2 = r3;
            qxo0Var = new qxo0();
            dfs dfsVarW = mwq.W(off0.b, g630Var);
            ql7 ql7Var = new ql7((Object) this, (String) r2, (Object) qxo0Var, twpVar, (byte) 6);
            lk80Var2.n = r2;
            lk80Var2.o = qxo0Var;
            lk80Var2.r = 1;
            objC0 = dve.q0(dfsVarW, ql7Var, lk80Var2);
            if (objC0 != yfsVar) {
            }
            return yfsVar;
        }
        if (r34 != 1) {
            if (r34 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0 qxo0Var2 = lk80Var.o;
            String str2 = lk80Var.n;
            vpq0.o(objC0);
            r33 = qxo0Var2;
            r53 = str2;
            lk80Var2 = lk80Var;
            r1 = r33;
            r3 = r53;
            try {
                try {
                } catch (CancellationException e2) {
                    e = e2;
                    sqo.s(lk80Var2.getContext());
                    sqo.s(qu51Var.a.a);
                    jk80Var2 = (jk80) r1.a;
                    if (jk80Var2 != null || !jk80Var2.a.isCancelled()) {
                        throw e;
                    }
                    jk80 jk80Var3 = (jk80) r1.a;
                    if (jk80Var3 != null) {
                        dve.U(qu51Var, g630Var, 0, new sg5(jk80Var3, this, r3, twpVar, (byte) 8), 2);
                    }
                    sqo.s(lk80Var2.getContext());
                    r2 = r3;
                    qxo0Var = new qxo0();
                    try {
                    } catch (CancellationException e3) {
                        e = e3;
                        r1 = qxo0Var;
                        r3 = r2;
                        sqo.s(lk80Var2.getContext());
                        sqo.s(qu51Var.a.a);
                        jk80Var2 = (jk80) r1.a;
                        if (jk80Var2 != null) {
                        }
                        throw e;
                    } catch (Throwable th3) {
                        th = th3;
                        r52 = r2;
                        r32 = qxo0Var;
                        jk80Var = (jk80) r32.a;
                        if (jk80Var == null) {
                        }
                    }
                    dfs dfsVarW2 = mwq.W(off0.b, g630Var);
                    ql7 ql7Var2 = new ql7((Object) this, (String) r2, (Object) qxo0Var, twpVar, (byte) 6);
                    lk80Var2.n = r2;
                    lk80Var2.o = qxo0Var;
                    lk80Var2.r = 1;
                    objC0 = dve.q0(dfsVarW2, ql7Var2, lk80Var2);
                    if (objC0 != yfsVar) {
                    }
                    return yfsVar;
                }
                nh01 nh01Var = (nh01) objC0;
                jk80 jk80Var4 = (jk80) r1.a;
                if (jk80Var4 != null && !jk80Var4.a.isCancelled()) {
                    jk80 jk80Var5 = (jk80) r1.a;
                    if (jk80Var5 != null) {
                        dve.U(qu51Var, g630Var, 0, new sg5(jk80Var5, this, r3, twpVar, (byte) 8), 2);
                    }
                    return nh01Var;
                }
                jk80 jk80Var6 = (jk80) r1.a;
                if (jk80Var6 != null) {
                    dve.U(qu51Var, g630Var, 0, new sg5(jk80Var6, this, r3, twpVar, (byte) 8), 2);
                }
                sqo.s(lk80Var2.getContext());
                r2 = r3;
                qxo0Var = new qxo0();
                dfs dfsVarW22 = mwq.W(off0.b, g630Var);
                ql7 ql7Var22 = new ql7((Object) this, (String) r2, (Object) qxo0Var, twpVar, (byte) 6);
                lk80Var2.n = r2;
                lk80Var2.o = qxo0Var;
                lk80Var2.r = 1;
                objC0 = dve.q0(dfsVarW22, ql7Var22, lk80Var2);
                if (objC0 != yfsVar) {
                    r5 = r2;
                    lk80Var = lk80Var2;
                    r34 = qxo0Var;
                    lk80Var.n = r5;
                    lk80Var.o = r34;
                    lk80Var.r = 2;
                    objC0 = ((wpu) objC0).C0(lk80Var);
                    r33 = r34;
                    r53 = r5;
                }
                return yfsVar;
            } catch (Throwable th4) {
                th = th4;
                r52 = r3;
                r32 = r1;
                jk80Var = (jk80) r32.a;
                if (jk80Var == null) {
                    throw th;
                }
                dve.U(qu51Var, g630Var, 0, new sg5(jk80Var, this, r52, twpVar, (byte) 8), 2);
                throw th;
            }
        }
        qxo0 qxo0Var3 = lk80Var.o;
        String str3 = lk80Var.n;
        vpq0.o(objC0);
        r34 = qxo0Var3;
        r5 = str3;
        lk80Var.n = r5;
        lk80Var.o = r34;
        lk80Var.r = 2;
        objC0 = ((wpu) objC0).C0(lk80Var);
        r33 = r34;
        r53 = r5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0113, code lost:
    
        if (r9 == r5) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, vwp vwpVar) {
        mk80 mk80Var;
        nh01 hh01Var;
        Object eoe0Var;
        gx8 gx8Var;
        if (vwpVar instanceof mk80) {
            mk80Var = (mk80) vwpVar;
            int i = mk80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mk80Var.p = i - Integer.MIN_VALUE;
            } else {
                mk80Var = new mk80(this, vwpVar);
            }
        }
        Object objE = mk80Var.n;
        int i2 = mk80Var.p;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            mk80Var.p = 1;
            objE = ((r380) this.a).e(str, mk80Var);
            if (objE != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
            nh01 nh01VarA = ((ioe0) objE).a();
            if (!(nh01VarA instanceof mh01)) {
                if (nh01VarA instanceof gh01) {
                    return (gh01) nh01VarA;
                }
                il.f();
                return null;
            }
            yy00 yy00Var = (yy00) ((mh01) nh01VarA).b;
            if (yy00Var.a == 1) {
                String str2 = yy00Var.b;
                u380.Companion.getClass();
                if (kdd.l(str2, "flashcards")) {
                    return new mh01(yy00Var);
                }
            }
            return d();
        }
        vpq0.o(objE);
        nh01 nh01VarA2 = ((ioe0) objE).a();
        if (!(nh01VarA2 instanceof mh01)) {
            if (nh01VarA2 instanceof gh01) {
                return (gh01) nh01VarA2;
            }
            il.f();
            return null;
        }
        String str3 = ((zh80) ((mh01) nh01VarA2).b).a;
        mk80Var.p = 2;
        try {
            hh01Var = new mh01(faq0.c(str3));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof mh01) {
            da11 da11Var = (da11) ((mh01) hh01Var).b;
            mz90 mz90Var = this.b;
            m2t0 m2t0Var = (m2t0) mz90Var.c;
            List<da11> listU = zx6.U(m2t0Var.b, m2t0Var.e);
            if (!(listU instanceof Collection) || !listU.isEmpty()) {
                for (da11 da11Var2 : listU) {
                    if (da11Var.l.a.equals(da11Var2.l.a) && da11Var.a.equals(da11Var2.a) && da11Var.b() == da11Var2.b()) {
                        gx8Var = (wu51) mz90Var.a;
                        break;
                    }
                }
            }
            gx8Var = (q9f0) mz90Var.b;
            eoe0Var = gx8Var.i(new kj(gx8Var, (Function2) new mt(da11Var, twpVar, (byte) 26), twpVar, (byte) 16), mk80Var);
        } else {
            if (!(hh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            eoe0Var = new eoe0(((gh01) hh01Var).b);
        }
        objE = eoe0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [rk80] */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, vwp vwpVar) {
        nk80 nk80Var;
        jz00 jz00Var;
        String str2;
        yy00 yy00Var;
        nh01 nh01VarA;
        smw0 smw0Var;
        Object value;
        Map map;
        yy00 yy00Var2;
        if (vwpVar instanceof nk80) {
            nk80Var = (nk80) vwpVar;
            int i = nk80Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                nk80Var.s = i - Integer.MIN_VALUE;
            } else {
                nk80Var = new nk80(this, vwpVar);
            }
        }
        Object obj = nk80Var.q;
        int i2 = nk80Var.s;
        ?? r4 = 0;
        jz00Var = null;
        jz00 jz00Var2 = null;
        r4 = 0;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            jz00 jz00VarB = b(str);
            nk80Var.n = str;
            nk80Var.o = jz00VarB;
            nk80Var.s = 1;
            Object objF = f(str, nk80Var);
            if (objF != yfsVar) {
                jz00Var = jz00VarB;
                obj = objF;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yy00Var = nk80Var.p;
            jz00Var = nk80Var.o;
            str2 = nk80Var.n;
            vpq0.o(obj);
            nh01VarA = ((ioe0) obj).a();
            if (nh01VarA instanceof mh01) {
                if (!(nh01VarA instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) nh01VarA;
                jz00 jz00VarB2 = b(str2);
                if (jz00VarB2 != null) {
                    if (!jz00VarB2.equals(jz00Var) && jz00VarB2.d) {
                        jz00Var2 = jz00VarB2;
                    }
                    if (jz00Var2 != null) {
                        return new mh01(jz00Var2);
                    }
                }
                return gh01Var;
            }
            e010 e010Var = (e010) ((mh01) nh01VarA).b;
            if (kdd.l(e010Var.a, str2)) {
                String str3 = e010Var.b;
                u380.Companion.getClass();
                if (kdd.l(str3, "flashcards")) {
                    jz00 jz00Var3 = new jz00(yy00Var, a0n.P1(e010Var.c), a0n.P1(e010Var.d), true);
                    sqo.s(nk80Var.getContext());
                    do {
                        smw0Var = this.k;
                        value = smw0Var.getValue();
                        map = (Map) value;
                        jz00 jz00Var4 = (jz00) map.get(str2);
                        if (kdd.l(jz00Var4, jz00Var) || jz00Var4 == null || (yy00Var2 = jz00Var4.a) == null) {
                            yy00Var2 = yy00Var;
                        }
                    } while (!smw0Var.l(value, wbb0.j0(map, new i6j0(str2, jz00.a(jz00Var3, yy00Var2)))));
                    return new mh01(wbb0.a0(str2, (Map) smw0Var.getValue()));
                }
            }
            return d();
        }
        jz00 jz00Var5 = nk80Var.o;
        String str4 = nk80Var.n;
        vpq0.o(obj);
        jz00Var = jz00Var5;
        str = str4;
        nh01 nh01Var = (nh01) obj;
        if (!(nh01Var instanceof mh01)) {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var2 = (gh01) nh01Var;
            jz00 jz00VarB3 = b(str);
            if (jz00VarB3 != null) {
                if (!jz00VarB3.equals(jz00Var) && jz00VarB3.d) {
                    r4 = jz00VarB3;
                }
                if (r4 != 0) {
                    return new mh01(r4);
                }
            }
            return gh01Var2;
        }
        yy00 yy00Var3 = (yy00) ((mh01) nh01Var).b;
        nk80Var.n = str;
        nk80Var.o = jz00Var;
        nk80Var.p = yy00Var3;
        nk80Var.s = 2;
        wu51 wu51Var = (wu51) this.b.a;
        Object objI = wu51Var.i(new nj(wu51Var, new aq(str, r4, (byte) 8), r4, (byte) 21), nk80Var);
        if (objI != yfsVar) {
            str2 = str;
            yy00Var = yy00Var3;
            obj = objI;
            nh01VarA = ((ioe0) obj).a();
            if (nh01VarA instanceof mh01) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, vwp vwpVar) {
        ok80 ok80Var;
        if (vwpVar instanceof ok80) {
            ok80Var = (ok80) vwpVar;
            int i = ok80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ok80Var.p = i - Integer.MIN_VALUE;
            } else {
                ok80Var = new ok80(this, vwpVar);
            }
        }
        Object objJ = ok80Var.n;
        int i2 = ok80Var.p;
        ri4 ri4Var = null;
        if (i2 == 0) {
            vpq0.o(objJ);
            if (!Pattern.compile("[A-Za-z0-9_-]+").matcher(str).matches()) {
                return d();
            }
            ok80Var.p = 1;
            objJ = ((r380) this.a).j(str, null, 1, ok80Var);
            yfs yfsVar = yfs.a;
            if (objJ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objJ);
        }
        nh01 nh01VarA = ((ioe0) objJ).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        ri4 ri4Var2 = (ri4) a0n.R0(((i5j0) ((mh01) nh01VarA).b).a);
        if (ri4Var2 != null) {
            if (ri4Var2.d && !s4x0.k0(ri4Var2.b)) {
                ri4Var = ri4Var2;
            }
            if (ri4Var != null) {
                return new mh01(ri4Var.b);
            }
        }
        return d();
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0214, code lost:
    
        if (r0.f(r1.intValue()) != false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0239, code lost:
    
        return new defpackage.ih01(new com.openai.feature.flashcards.impl.FlashcardSaveFailure(r2, r10));
     */
    /* JADX WARN: Removed duplicated region for block: B:122:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, eae eaeVar, Function1 function1, vwp vwpVar) {
        pk80 pk80Var;
        eae eaeVar2;
        String str2;
        Function1 function12;
        Object obj;
        Object next;
        Function1 function13;
        int i;
        eae eaeVar3;
        nh01 nh01Var;
        yy00 yy00Var;
        eae eaeVar4;
        String str3;
        yy00 yy00Var2;
        nh01 nh01VarA;
        yy00 yy00Var3;
        if (vwpVar instanceof pk80) {
            pk80Var = (pk80) vwpVar;
            int i2 = pk80Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pk80Var.v = i2 - Integer.MIN_VALUE;
            } else {
                pk80Var = new pk80(this, vwpVar);
            }
        }
        Object objI = pk80Var.t;
        int i3 = pk80Var.v;
        byte b = 25;
        Object obj2 = a011.a;
        gzw gzwVar = this.g;
        Object obj3 = yfs.a;
        twp twpVar = null;
        if (i3 == 0) {
            vpq0.o(objI);
            if (!Pattern.compile("[A-Za-z0-9_-]+").matcher(str).matches()) {
                return d();
            }
            pk80Var.n = str;
            eaeVar2 = eaeVar;
            pk80Var.o = eaeVar2;
            pk80Var.p = function1;
            pk80Var.v = 1;
            Object objJ = ((r380) this.a).j(str, null, 1, pk80Var);
            if (objJ != obj3) {
                str2 = str;
                function12 = function1;
                obj = objJ;
            }
            return obj3;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 == 3) {
                    yy00Var2 = pk80Var.q;
                    vpq0.o(objI);
                    return new mh01(yy00Var2);
                }
                if (i3 != 4) {
                    if (i3 != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    yy00Var3 = pk80Var.r;
                    vpq0.o(objI);
                    return new mh01(yy00Var3);
                }
                i = pk80Var.s;
                yy00Var = pk80Var.r;
                eaeVar4 = pk80Var.o;
                str3 = pk80Var.n;
                vpq0.o(objI);
                nh01VarA = ((ioe0) objI).a();
                if (nh01VarA instanceof mh01) {
                    if (!(nh01VarA instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    gh01 gh01Var = (gh01) nh01VarA;
                    if (eaeVar4 != null) {
                        if (gh01Var instanceof lh01) {
                            ic60 ic60Var = new ic60(500, 599, 1);
                            Integer num = ((lh01) gh01Var).c;
                            if (num != null) {
                            }
                        } else if (!(gh01Var instanceof hh01)) {
                        }
                    }
                    return gh01Var;
                }
                i411 i411Var = (i411) ((mh01) nh01VarA).b;
                if (!kdd.l(i411Var.a, str3) || i411Var.b < i) {
                    ih01 ih01VarD = d();
                    return eaeVar4 != null ? new ih01(new FlashcardSaveFailure(ih01VarD, eaeVar4)) : ih01VarD;
                }
                pk80Var.n = null;
                pk80Var.o = null;
                pk80Var.p = null;
                pk80Var.q = null;
                pk80Var.r = yy00Var;
                pk80Var.s = i;
                pk80Var.v = 5;
                Object objQ0 = dve.q0(mwq.W(off0.b, gzwVar.b), new y3(b, twpVar, this, str3), pk80Var);
                if (objQ0 == obj3) {
                    obj2 = objQ0;
                }
                if (obj2 != obj3) {
                    yy00Var3 = yy00Var;
                    return new mh01(yy00Var3);
                }
                return obj3;
            }
            i = pk80Var.s;
            function13 = pk80Var.p;
            eaeVar3 = pk80Var.o;
            str2 = pk80Var.n;
            vpq0.o(objI);
            nh01Var = (nh01) objI;
            if (nh01Var instanceof mh01) {
                if (nh01Var instanceof gh01) {
                    return (gh01) nh01Var;
                }
                il.f();
                return null;
            }
            yy00 yy00Var4 = (yy00) ((mh01) nh01Var).b;
            if (!yy00Var4.c(c())) {
                return d();
            }
            nh01 nh01Var2 = (nh01) function13.invoke(yy00Var4);
            if (!(nh01Var2 instanceof mh01)) {
                if (nh01Var2 instanceof gh01) {
                    return (gh01) nh01Var2;
                }
                il.f();
                return null;
            }
            yy00Var = (yy00) ((mh01) nh01Var2).b;
            if (kdd.l(yy00Var, yy00Var4)) {
                pk80Var.n = null;
                pk80Var.o = null;
                pk80Var.p = null;
                pk80Var.q = yy00Var4;
                pk80Var.r = null;
                pk80Var.s = i;
                pk80Var.v = 3;
                Object objQ02 = dve.q0(mwq.W(off0.b, gzwVar.b), new y3(b, twpVar, this, str2), pk80Var);
                if (objQ02 == obj3) {
                    obj2 = objQ02;
                }
                if (obj2 != obj3) {
                    yy00Var2 = yy00Var4;
                    return new mh01(yy00Var2);
                }
            } else {
                pk80Var.n = str2;
                pk80Var.o = eaeVar3;
                pk80Var.p = null;
                pk80Var.q = null;
                pk80Var.r = yy00Var;
                pk80Var.s = i;
                pk80Var.v = 4;
                wu51 wu51Var = (wu51) this.b.a;
                objI = wu51Var.i(new xo((gx8) wu51Var, (kxx0) new vy00(str2, yy00Var, i, null), twpVar, (byte) 15), pk80Var);
                if (objI != obj3) {
                    eaeVar4 = eaeVar3;
                    str3 = str2;
                    nh01VarA = ((ioe0) objI).a();
                    if (nh01VarA instanceof mh01) {
                    }
                }
            }
            return obj3;
        }
        function12 = pk80Var.p;
        eae eaeVar5 = pk80Var.o;
        str2 = pk80Var.n;
        vpq0.o(objI);
        obj = objI;
        eaeVar2 = eaeVar5;
        nh01 nh01VarA2 = ((ioe0) obj).a();
        if (!(nh01VarA2 instanceof mh01)) {
            if (nh01VarA2 instanceof gh01) {
                return (gh01) nh01VarA2;
            }
            il.f();
            return null;
        }
        Iterator it = ((i5j0) ((mh01) nh01VarA2).b).a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((ri4) next).d) {
                break;
            }
        }
        ri4 ri4Var = (ri4) next;
        if (ri4Var != null) {
            Integer num2 = new Integer(ri4Var.c);
            if (num2.intValue() < 0) {
                num2 = null;
            }
            if (num2 != null) {
                int iIntValue = num2.intValue();
                pk80Var.n = str2;
                pk80Var.o = eaeVar2;
                pk80Var.p = function12;
                pk80Var.s = iIntValue;
                pk80Var.v = 2;
                Object objF = f(str2, pk80Var);
                if (objF != obj3) {
                    function13 = function12;
                    i = iIntValue;
                    eaeVar3 = eaeVar2;
                    objI = objF;
                    nh01Var = (nh01) objI;
                    if (nh01Var instanceof mh01) {
                    }
                }
                return obj3;
            }
        }
        return d();
    }

    public final void j(String str, jk80 jk80Var) {
        if (jk80Var.c == 0 && jk80Var.b == null) {
            LinkedHashMap linkedHashMap = this.n;
            if (linkedHashMap.get(str) == jk80Var) {
                linkedHashMap.remove(str);
            }
            jk80Var.a.R0();
        }
    }

    public final Object k(String str, ry00 ry00Var, ry00 ry00Var2, eae eaeVar, qk80 qk80Var) {
        String str2 = this.d.g;
        boolean zC = ry00Var2.c(ry00Var, c());
        String str3 = ry00Var.a;
        if (!zC) {
            return d();
        }
        ry00 ry00VarA = ry00.a(ry00Var2, s4x0.Z0(ry00Var2.b).toString(), s4x0.Z0(ry00Var2.c).toString(), 1);
        String str4 = (String) eaeVar.a;
        zw70 zw70Var = ax70.Companion;
        if (!kdd.l(str4, str2) || !kdd.l((String) eaeVar.b, str) || !kdd.l((String) eaeVar.c, str3)) {
            eaeVar = null;
        }
        Set set = eaeVar != null ? (Set) eaeVar.d : null;
        if (set == null) {
            set = ghy.a;
        }
        return i(str, new eae(str2, str, str3, d8t0.u(set, ry00VarA)), new tx2(this, ry00Var, ry00VarA, set), qk80Var);
    }
}
