package defpackage;

import com.openai.network.ApiServiceError;
import io.ktor.client.plugins.ClientRequestException;
import io.ktor.client.plugins.ResponseException;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i9s {
    public final rs30 a;
    public final wu51 b;
    public final r10 c;
    public final evv d;
    public final j9z e;
    public final m2t0 f;
    public final ily0 g;
    public final kqo h;
    public final mxr i;
    public final i57 j;
    public final tsr k;

    public i9s(rs30 rs30Var, wu51 wu51Var, r10 r10Var, evv evvVar, j9z j9zVar, m2t0 m2t0Var, r0f r0fVar, ily0 ily0Var, kqo kqoVar, mxr mxrVar, i57 i57Var, tsr tsrVar) {
        this.a = rs30Var;
        this.b = wu51Var;
        this.c = r10Var;
        this.d = evvVar;
        this.e = j9zVar;
        this.f = m2t0Var;
        this.g = ily0Var;
        this.h = kqoVar;
        this.i = mxrVar;
        this.j = i57Var;
        this.k = tsrVar;
    }

    public static void a(xa30 xa30Var, String str, String str2) {
        if (str != null) {
            xa30Var.c("oai-session-id", str);
            xa30Var.c("x-oai-convo-session-id", str);
        }
        if (str2 != null) {
            xa30Var.c("x-oai-turn-trace-id", str2);
        }
    }

    public final Object b(b3n0 b3n0Var, lxr lxrVar, String str, String str2, String str3, String str4, zl70 zl70Var, Function5 function5, Function1 function1, kxx0 kxx0Var) {
        z9s z9sVar;
        dv30 dv30Var = new dv30();
        dv30Var.b = mu30.c;
        v07 v07Var = o3p.e;
        p17 p17Var = dv30Var.f;
        a011 a011Var = a011.a;
        p17Var.f(v07Var, a011Var);
        function1.invoke(dv30Var);
        ist.A(dv30Var, vup.a);
        h8p0.b(dv30Var, zup.b);
        bas.f.getClass();
        p8z p8zVar = bas.s;
        j9z j9zVar = this.e;
        twp twpVar = null;
        if (((Boolean) j9z.q(j9zVar, p8zVar, false, null, 14)).booleanValue()) {
            h8p0.f(dv30Var, "Priority", to60.J(x9q0.a));
        }
        m2t0 m2t0Var = this.f;
        if (j(m2t0Var.b) && j(m2t0Var.d) && (z9sVar = (z9s) zl70Var.getValue()) != z9s.b) {
            h8p0.f(dv30Var, "x-openai-web-sse-compression", z9sVar.a);
        }
        v7s v7sVar = new v7s(this, str, str2, str3, str4, (byte) 0);
        v07 v07Var2 = gv30.a;
        v7sVar.invoke(dv30Var.b());
        fx30 fx30Var = new fx30();
        fx30Var.d(Long.valueOf(dnx.i(lxrVar.b())));
        dv30Var.c(ex30.a, fx30Var);
        if (j9z.A(j9zVar, bas.O0, false, 14)) {
            h8p0.h(dv30Var, "debug", "true");
        }
        Object objB = new bx30(dv30Var, this.a).b(new mc1((byte) 13, twpVar, (Object) function5, (Object) b3n0Var), kxx0Var);
        return objB == yfs.a ? objB : a011Var;
    }

    public final Object c(b3n0 b3n0Var, int i, String str, boolean z, lxr lxrVar, w8s w8sVar, y8s y8sVar, z8s z8sVar) throws Exception {
        Object objN = fsq0.n(i, new qqo(new eqa(this, null, (byte) 9), i, (rqo) this.h, new xl2((byte) 5), new ws0((Object) this, (byte) 21), null), new a8s(w8sVar, y8sVar, b3n0Var, lxrVar, z, str, null), z8sVar);
        return objN == yfs.a ? objN : a011.a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:0|2|(1:8)(1:6)|7|9|95|(1:(1:(1:(1:(1:(5:16|85|(1:88)|92|93)(2:17|18))(3:19|92|93))(8:20|98|21|22|23|68|92|93))(11:26|104|27|28|29|96|63|100|64|(5:67|23|68|92|93)|91))(1:34))(5:35|(1:37)(1:38)|39|(1:42)|91)|(1:44)(1:45)|46|(1:49)|(1:51)(1:52)|53|(1:58)(1:57)|102|59|(7:62|29|96|63|100|64|(0))|91|(3:(0)|(0)|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01ed, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01ee, code lost:
    
        r7 = r5;
        r5 = r1;
        r1 = r7;
        r13 = r6;
        r14 = r8;
        r7 = r15;
        r8 = r2;
        r6 = r4;
        r3 = r3;
        r10 = r10;
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0230, code lost:
    
        if (r2 != r10) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0263, code lost:
    
        if (r0.e(r1, r2) == r10) goto L91;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01c6  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r16v0, types: [i9s] */
    /* JADX WARN: Type inference failed for: r18v1, types: [b3n0] */
    /* JADX WARN: Type inference failed for: r1v0, types: [i9s] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r20v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r21v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r23v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r24v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r25v1, types: [lxr] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v4, types: [b3n0, bo, fa7, java.lang.String, java.util.List, kotlin.jvm.functions.Function1, lxr, zl70] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(b3n0 b3n0Var, bo boVar, List list, String str, String str2, boolean z, Function1 function1, String str3, a8r a8rVar, String str4, String str5, lxr lxrVar, dn70 dn70Var, vwp vwpVar) throws Exception {
        g8s g8sVar;
        g8s g8sVar2;
        b3n0 b3n0Var2;
        ?? r13;
        ?? r11;
        ?? r3;
        ?? r14;
        ?? r132;
        ?? r112;
        ?? r10;
        ?? r8;
        fa7 fa7Var;
        ?? r5;
        ?? r32;
        ?? r2;
        ?? r1;
        ?? r6;
        ?? r33;
        ?? r12;
        ?? r102;
        bo boVar2;
        String str6;
        String str7;
        Function1 function12;
        String str8;
        zl70 zl70Var;
        List list2;
        lxr lxrVar2;
        b3n0 b3n0Var3;
        String str9;
        yfs yfsVar;
        boolean z2;
        bo boVar3;
        tj2 tj2Var;
        b3n0 p8sVar;
        lxr lxrVar3;
        String str10;
        String str11;
        zl70 zl70Var2;
        fa7 fa7Var2;
        String str12;
        b3n0 b3n0Var4;
        yfs yfsVar2;
        boolean z3;
        eya eyaVar;
        eya eyaVar2;
        Throwable th;
        int i;
        int i2;
        ?? r15 = this;
        if (!(vwpVar instanceof g8s) || (i2 = (i = (g8sVar = (g8s) vwpVar).Z) & Integer.MIN_VALUE) == 0) {
            g8sVar = new g8s(r15, vwpVar);
        } else {
            g8sVar.Z = i - Integer.MIN_VALUE;
        }
        g8s g8sVar3 = g8sVar;
        Object objK = g8sVar3.X;
        int i3 = g8sVar3.Z;
        ?? r103 = 5;
        ?? r104 = 5;
        ?? r122 = 3;
        ?? r142 = 1;
        yfs yfsVar3 = yfs.a;
        try {
            try {
            } catch (Exception e) {
                e = e;
                r13 = 4;
                r11 = 2;
                r12 = r15;
                r33 = i3;
                r6 = i2;
            }
        } catch (CancellationException unused) {
            g8sVar2 = g8sVar3;
            b3n0Var2 = null;
            r3 = i3;
        }
        if (i3 == 0) {
            vpq0.o(objK);
            boolean z4 = z;
            yfs yfsVar4 = yfsVar3;
            jvr jvrVar = new jvr(z4, str, str3, z ? jqq0.b : null, a8rVar, 0);
            g8sVar3.n = b3n0Var;
            boVar2 = boVar;
            g8sVar3.o = boVar2;
            g8sVar3.p = list;
            str6 = str;
            g8sVar3.q = str6;
            str7 = str2;
            g8sVar3.r = str7;
            function12 = function1;
            g8sVar3.s = function12;
            str8 = str4;
            g8sVar3.t = str8;
            String str13 = str5;
            g8sVar3.u = str13;
            g8sVar3.v = lxrVar;
            zl70Var = dn70Var;
            g8sVar3.w = zl70Var;
            g8sVar3.A = z4;
            g8sVar3.Z = 1;
            r102 = yfsVar4;
            if (b3n0Var.e(g8sVar3, jvrVar) != yfsVar4) {
                list2 = list;
                lxrVar2 = lxrVar;
                b3n0Var3 = b3n0Var;
                z2 = z4;
                yfsVar = yfsVar4;
                str9 = str13;
            }
            return r102;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 == 4) {
                        List list3 = g8sVar3.p;
                        vpq0.o(objK);
                        return a011.a;
                    }
                    if (i3 != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e = (Exception) g8sVar3.z;
                    List list4 = g8sVar3.p;
                    vpq0.o(objK);
                    if (!((Boolean) objK).booleanValue()) {
                        throw e;
                    }
                    return a011.a;
                }
                boolean z5 = g8sVar3.A;
                eyaVar2 = (eya) g8sVar3.z;
                b3n0 b3n0Var5 = g8sVar3.y;
                fa7 fa7Var3 = g8sVar3.x;
                zl70 zl70Var3 = g8sVar3.w;
                lxr lxrVar4 = g8sVar3.v;
                String str14 = g8sVar3.u;
                String str15 = g8sVar3.t;
                String str16 = g8sVar3.r;
                String str17 = g8sVar3.q;
                List list5 = g8sVar3.p;
                b3n0 b3n0Var6 = g8sVar3.n;
                try {
                    vpq0.o(objK);
                    eyaVar2.c(null);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    th = null;
                    eyaVar2.c(th);
                    throw th;
                }
            }
            z2 = g8sVar3.A;
            b3n0 b3n0Var7 = g8sVar3.y;
            fa7 fa7Var4 = g8sVar3.x;
            zl70 zl70Var4 = g8sVar3.w;
            lxr lxrVar5 = g8sVar3.v;
            String str18 = g8sVar3.u;
            String str19 = g8sVar3.t;
            String str20 = g8sVar3.r;
            String str21 = g8sVar3.q;
            List list6 = g8sVar3.p;
            b3n0Var2 = g8sVar3.n;
            try {
                vpq0.o(objK);
                lxrVar3 = lxrVar5;
                zl70Var2 = zl70Var4;
                fa7Var2 = fa7Var4;
                b3n0Var4 = b3n0Var7;
                str6 = str21;
                str10 = str19;
                str12 = str20;
                str11 = str18;
                yfsVar2 = yfsVar3;
                z3 = z2;
                try {
                    eyaVar = (eya) objK;
                    try {
                        g8sVar3.n = b3n0Var2;
                        g8sVar3.o = null;
                        g8sVar3.p = null;
                        g8sVar3.q = str6;
                        g8sVar3.r = str12;
                        g8sVar3.s = null;
                        g8sVar3.t = str10;
                        g8sVar3.u = str11;
                        g8sVar3.v = lxrVar3;
                        g8sVar3.w = zl70Var2;
                        g8sVar3.x = fa7Var2;
                        g8sVar3.y = b3n0Var4;
                        g8sVar3.z = eyaVar;
                        g8sVar3.A = z3;
                        g8sVar3.Z = 3;
                        r102 = yfsVar2;
                    } catch (Throwable th3) {
                        th = th3;
                        eyaVar2 = eyaVar;
                        th = null;
                        eyaVar2.c(th);
                        throw th;
                    }
                } catch (Exception e2) {
                    e = e2;
                    String str22 = str11;
                    r13 = str12;
                    r11 = str22;
                    r12 = str6;
                    r33 = z3;
                    r6 = b3n0Var4;
                    r104 = yfsVar2;
                    r122 = lxrVar3;
                    r142 = str10;
                    ?? r52 = r6;
                    fa7 fa7Var5 = fa7Var2;
                    zl70Var4 = zl70Var2;
                    ?? r82 = r122;
                    ?? r16 = r12;
                    ?? r34 = r33;
                    ?? r105 = r104;
                    ?? r113 = r11;
                    ?? r133 = r13;
                    ?? r143 = r142;
                    r2 = 0;
                    r1 = r16;
                    r32 = r34;
                    r5 = r52;
                    fa7Var = fa7Var5;
                    r8 = r82;
                    r10 = r105;
                    r112 = r113;
                    r132 = r133;
                    r14 = r143;
                    g8sVar3.n = r2;
                    g8sVar3.o = r2;
                    g8sVar3.p = r2;
                    g8sVar3.q = r2;
                    g8sVar3.r = r2;
                    g8sVar3.s = r2;
                    g8sVar3.t = r2;
                    g8sVar3.u = r2;
                    g8sVar3.v = r2;
                    g8sVar3.w = r2;
                    g8sVar3.x = r2;
                    g8sVar3.y = r2;
                    g8sVar3.z = e;
                    g8sVar3.A = r32;
                    g8sVar3.Z = 5;
                    objK = k(r5, fa7Var, r1, r132, e, r14, r112, r8, zl70Var4, g8sVar3);
                    r102 = r10;
                }
            } catch (CancellationException unused2) {
                yfsVar = yfsVar3;
                g8sVar2 = g8sVar3;
                r3 = z2;
                r103 = yfsVar;
                bvr bvrVar = bvr.INSTANCE;
                g8sVar2.n = null;
                g8sVar2.o = null;
                g8sVar2.p = null;
                g8sVar2.q = null;
                g8sVar2.r = null;
                g8sVar2.s = null;
                g8sVar2.t = null;
                g8sVar2.u = null;
                g8sVar2.v = null;
                g8sVar2.w = null;
                g8sVar2.x = null;
                g8sVar2.y = null;
                g8sVar2.z = null;
                g8sVar2.A = r3;
                g8sVar2.Z = 4;
                r102 = r103;
            } catch (Exception e3) {
                e = e3;
                r1 = str21;
                r2 = 0;
                r14 = str19;
                r112 = str18;
                r10 = yfsVar3;
                r32 = z2;
                r5 = b3n0Var7;
                fa7Var = fa7Var4;
                r8 = lxrVar5;
                r132 = str20;
                g8sVar3.n = r2;
                g8sVar3.o = r2;
                g8sVar3.p = r2;
                g8sVar3.q = r2;
                g8sVar3.r = r2;
                g8sVar3.s = r2;
                g8sVar3.t = r2;
                g8sVar3.u = r2;
                g8sVar3.v = r2;
                g8sVar3.w = r2;
                g8sVar3.x = r2;
                g8sVar3.y = r2;
                g8sVar3.z = e;
                g8sVar3.A = r32;
                g8sVar3.Z = 5;
                objK = k(r5, fa7Var, r1, r132, e, r14, r112, r8, zl70Var4, g8sVar3);
                r102 = r10;
            }
            if (fa7Var2.j(eyaVar, b3n0Var4, g8sVar3) != yfsVar2) {
                eyaVar2 = eyaVar;
                eyaVar2.c(null);
                return a011.a;
            }
            return r102;
        }
        boolean z6 = g8sVar3.A;
        zl70 zl70Var5 = g8sVar3.w;
        lxr lxrVar6 = g8sVar3.v;
        String str23 = g8sVar3.u;
        String str24 = g8sVar3.t;
        Function1 function13 = g8sVar3.s;
        String str25 = g8sVar3.r;
        String str26 = g8sVar3.q;
        list2 = g8sVar3.p;
        bo boVar4 = g8sVar3.o;
        b3n0Var3 = g8sVar3.n;
        vpq0.o(objK);
        str8 = str24;
        function12 = function13;
        lxrVar2 = lxrVar6;
        str6 = str26;
        str9 = str23;
        str7 = str25;
        yfsVar = yfsVar3;
        boVar2 = boVar4;
        zl70Var = zl70Var5;
        z2 = z6;
        String str27 = str9 == null ? null : str9;
        i57 i57Var = r15.j;
        String str28 = str27;
        if (str27 == null) {
            str28 = null;
        }
        if (str28 != null) {
            boVar3 = boVar2;
            tj2Var = new tj2((Object) i57Var, (Object) str28, (byte) 15);
        } else {
            boVar3 = boVar2;
            tj2Var = null;
        }
        fa7 fa7Var6 = new fa7(tj2Var);
        boolean z7 = !z2;
        if (z2 && list2.isEmpty()) {
            b3n0Var2 = b3n0Var3;
            p8sVar = b3n0Var2;
        } else {
            b3n0 b3n0Var8 = b3n0Var3;
            p8sVar = new p8s(b3n0Var8, z7, this, boVar3, list2);
            b3n0Var2 = b3n0Var8;
        }
        g8sVar3.n = b3n0Var2;
        g8sVar3.o = null;
        g8sVar3.p = null;
        g8sVar3.q = str6;
        g8sVar3.r = str7;
        g8sVar3.s = null;
        g8sVar3.t = str8;
        g8sVar3.u = str9;
        g8sVar3.v = lxrVar2;
        g8sVar3.w = zl70Var;
        g8sVar3.x = fa7Var6;
        g8sVar3.y = p8sVar;
        g8sVar3.A = z2;
        g8sVar3.Z = 2;
        Object objInvoke = function12.invoke(g8sVar3);
        r102 = yfsVar;
        if (objInvoke != yfsVar) {
            lxrVar3 = lxrVar2;
            objK = objInvoke;
            str10 = str8;
            str11 = str9;
            zl70Var2 = zl70Var;
            fa7Var2 = fa7Var6;
            str12 = str7;
            b3n0Var4 = p8sVar;
            z3 = z2;
            yfsVar2 = yfsVar;
            eyaVar = (eya) objK;
            g8sVar3.n = b3n0Var2;
            g8sVar3.o = null;
            g8sVar3.p = null;
            g8sVar3.q = str6;
            g8sVar3.r = str12;
            g8sVar3.s = null;
            g8sVar3.t = str10;
            g8sVar3.u = str11;
            g8sVar3.v = lxrVar3;
            g8sVar3.w = zl70Var2;
            g8sVar3.x = fa7Var2;
            g8sVar3.y = b3n0Var4;
            g8sVar3.z = eyaVar;
            g8sVar3.A = z3;
            g8sVar3.Z = 3;
            r102 = yfsVar2;
            if (fa7Var2.j(eyaVar, b3n0Var4, g8sVar3) != yfsVar2) {
            }
        }
        return r102;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(axr axrVar, String str, String str2, String str3, vwp vwpVar) {
        l8s l8sVar;
        String str4;
        String str5;
        axr axrVar2;
        String str6;
        if (vwpVar instanceof l8s) {
            l8sVar = (l8s) vwpVar;
            int i = l8sVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                l8sVar.t = i - Integer.MIN_VALUE;
            } else {
                l8sVar = new l8s(this, vwpVar);
            }
        }
        l8s l8sVar2 = l8sVar;
        Object objF = l8sVar2.r;
        int i2 = l8sVar2.t;
        byte b = 1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objF);
            bo boVar = (bo) this.c.p.getValue();
            l8sVar2.n = axrVar;
            l8sVar2.o = str;
            str4 = str2;
            l8sVar2.p = str4;
            str5 = str3;
            l8sVar2.q = str5;
            l8sVar2.t = 1;
            objF = this.d.f(boVar, l8sVar2);
            if (objF != yfsVar) {
                axrVar2 = axrVar;
                str6 = str;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objF);
                return objF;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str7 = l8sVar2.q;
        String str8 = l8sVar2.p;
        String str9 = l8sVar2.o;
        axr axrVar3 = l8sVar2.n;
        vpq0.o(objF);
        str5 = str7;
        axrVar2 = axrVar3;
        str6 = str9;
        str4 = str8;
        m8s m8sVar = new m8s(axrVar2, (List) objF, this, str4, str5, str6, null);
        wu51 wu51Var = this.b;
        ryo ryoVar = new ryo((gx8) wu51Var, (kxx0) m8sVar, twpVar, b);
        l8sVar2.n = null;
        l8sVar2.o = null;
        l8sVar2.p = null;
        l8sVar2.q = null;
        l8sVar2.t = 2;
        Object objI = wu51Var.i(ryoVar, l8sVar2);
        return objI == yfsVar ? yfsVar : objI;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0107, code lost:
    
        if (r0.a(r5, r4) != r11) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x015f, code lost:
    
        if (r13.e(r4, r0) == r11) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b1 A[Catch: Exception -> 0x010a, CancellationException -> 0x014b, TRY_ENTER, TryCatch #10 {CancellationException -> 0x014b, Exception -> 0x010a, blocks: (B:41:0x00b1, B:44:0x00f0, B:43:0x00d2), top: B:74:0x00af }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d2 A[Catch: Exception -> 0x010a, CancellationException -> 0x014b, TryCatch #10 {CancellationException -> 0x014b, Exception -> 0x010a, blocks: (B:41:0x00b1, B:44:0x00f0, B:43:0x00d2), top: B:74:0x00af }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0161 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(b3n0 b3n0Var, String str, String str2, lxr lxrVar, boolean z, vwp vwpVar) throws Exception {
        t8s t8sVar;
        boolean z2;
        lxr lxrVar2;
        Exception exc;
        String str3;
        boolean z3;
        b3n0 b3n0Var2;
        lxr lxrVar3;
        jvr jvrVar;
        String str4;
        dte dteVarT;
        cyr cyrVar;
        String str5 = str2;
        if (vwpVar instanceof t8s) {
            t8sVar = (t8s) vwpVar;
            int i = t8sVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                t8sVar.v = i - Integer.MIN_VALUE;
            } else {
                t8sVar = new t8s(this, vwpVar);
            }
        }
        Object obj = t8sVar.t;
        int i2 = t8sVar.v;
        byte b = 3;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            try {
                try {
                    jvrVar = new jvr(str5);
                    t8sVar.n = b3n0Var;
                    t8sVar.o = str;
                    t8sVar.p = str5;
                    lxrVar2 = lxrVar;
                } catch (Exception e) {
                    e = e;
                    lxrVar2 = lxrVar;
                }
            } catch (CancellationException unused) {
                z2 = z;
            }
            try {
                t8sVar.q = lxrVar2;
                z2 = z;
            } catch (Exception e2) {
                e = e2;
                z2 = z;
                exc = e;
                str3 = str5;
                z3 = z2;
                b3n0Var2 = b3n0Var;
                lxrVar3 = lxrVar2;
                boolean z4 = true;
                boolean z5 = true;
                cyrVar = new cyr(z4, z5, false, str3, exc, lxrVar3.a(), 64);
                Exception exc2 = exc;
                t8sVar.n = null;
                t8sVar.o = null;
                t8sVar.p = null;
                t8sVar.q = null;
                t8sVar.r = exc2;
                t8sVar.s = z3;
                t8sVar.v = 4;
                if (b3n0Var2.e(t8sVar, cyrVar) == yfsVar) {
                    return yfsVar;
                }
                throw exc2;
            }
            try {
                t8sVar.s = z2;
                t8sVar.v = 1;
                if (b3n0Var.e(t8sVar, jvrVar) != yfsVar) {
                    z3 = z2;
                    b3n0Var2 = b3n0Var;
                    lxrVar3 = lxrVar2;
                    str4 = str;
                    tsr tsrVar = this.k;
                    if (z3) {
                    }
                    qn0 qn0Var = new qn0(b3n0Var2, b);
                    t8sVar.n = b3n0Var2;
                    t8sVar.o = null;
                    t8sVar.p = str5;
                    t8sVar.q = lxrVar3;
                    t8sVar.r = null;
                    t8sVar.s = z3;
                    t8sVar.v = 2;
                }
            } catch (CancellationException unused2) {
                z3 = z2;
                b3n0Var2 = b3n0Var;
                bvr bvrVar = bvr.INSTANCE;
                t8sVar.n = null;
                t8sVar.o = null;
                t8sVar.p = null;
                t8sVar.q = null;
                t8sVar.r = null;
                t8sVar.s = z3;
                t8sVar.v = 3;
            } catch (Exception e3) {
                e = e3;
                exc = e;
                str3 = str5;
                z3 = z2;
                b3n0Var2 = b3n0Var;
                lxrVar3 = lxrVar2;
                boolean z42 = true;
                boolean z52 = true;
                cyrVar = new cyr(z42, z52, false, str3, exc, lxrVar3.a(), 64);
                Exception exc22 = exc;
                t8sVar.n = null;
                t8sVar.o = null;
                t8sVar.p = null;
                t8sVar.q = null;
                t8sVar.r = exc22;
                t8sVar.s = z3;
                t8sVar.v = 4;
                if (b3n0Var2.e(t8sVar, cyrVar) == yfsVar) {
                }
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                boolean z6 = t8sVar.s;
                lxr lxrVar4 = t8sVar.q;
                String str6 = t8sVar.p;
                b3n0 b3n0Var3 = t8sVar.n;
                try {
                    vpq0.o(obj);
                } catch (CancellationException unused3) {
                    z3 = z6;
                    b3n0Var2 = b3n0Var3;
                    bvr bvrVar2 = bvr.INSTANCE;
                    t8sVar.n = null;
                    t8sVar.o = null;
                    t8sVar.p = null;
                    t8sVar.q = null;
                    t8sVar.r = null;
                    t8sVar.s = z3;
                    t8sVar.v = 3;
                } catch (Exception e4) {
                    exc = e4;
                    z3 = z6;
                    lxrVar3 = lxrVar4;
                    str3 = str6;
                    b3n0Var2 = b3n0Var3;
                    boolean z422 = true;
                    boolean z522 = true;
                    cyrVar = new cyr(z422, z522, false, str3, exc, lxrVar3.a(), 64);
                    Exception exc222 = exc;
                    t8sVar.n = null;
                    t8sVar.o = null;
                    t8sVar.p = null;
                    t8sVar.q = null;
                    t8sVar.r = exc222;
                    t8sVar.s = z3;
                    t8sVar.v = 4;
                    if (b3n0Var2.e(t8sVar, cyrVar) == yfsVar) {
                    }
                }
            } else {
                if (i2 != 3) {
                    if (i2 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Exception exc3 = t8sVar.r;
                    vpq0.o(obj);
                    throw exc3;
                }
                vpq0.o(obj);
            }
            return a011.a;
        }
        boolean z7 = t8sVar.s;
        lxr lxrVar5 = t8sVar.q;
        String str7 = t8sVar.p;
        str4 = t8sVar.o;
        b3n0Var2 = t8sVar.n;
        try {
            vpq0.o(obj);
            z3 = z7;
            lxrVar3 = lxrVar5;
            str5 = str7;
            tsr tsrVar2 = this.k;
            try {
                if (z3) {
                    dteVarT = zx6.t(new osr(false, tsrVar2, str4, lxrVar3.b(), null));
                } else {
                    dteVarT = zx6.t(new osr(true, tsrVar2, str4, tsr.b, null));
                }
                qn0 qn0Var2 = new qn0(b3n0Var2, b);
                t8sVar.n = b3n0Var2;
                t8sVar.o = null;
                t8sVar.p = str5;
                t8sVar.q = lxrVar3;
                t8sVar.r = null;
                t8sVar.s = z3;
                t8sVar.v = 2;
            } catch (CancellationException unused4) {
                bvr bvrVar22 = bvr.INSTANCE;
                t8sVar.n = null;
                t8sVar.o = null;
                t8sVar.p = null;
                t8sVar.q = null;
                t8sVar.r = null;
                t8sVar.s = z3;
                t8sVar.v = 3;
            } catch (Exception e5) {
                exc = e5;
                str3 = str5;
                boolean z4222 = true;
                boolean z5222 = true;
                cyrVar = new cyr(z4222, z5222, false, str3, exc, lxrVar3.a(), 64);
                Exception exc2222 = exc;
                t8sVar.n = null;
                t8sVar.o = null;
                t8sVar.p = null;
                t8sVar.q = null;
                t8sVar.r = exc2222;
                t8sVar.s = z3;
                t8sVar.v = 4;
                if (b3n0Var2.e(t8sVar, cyrVar) == yfsVar) {
                }
            }
        } catch (CancellationException unused5) {
            z3 = z7;
            bvr bvrVar222 = bvr.INSTANCE;
            t8sVar.n = null;
            t8sVar.o = null;
            t8sVar.p = null;
            t8sVar.q = null;
            t8sVar.r = null;
            t8sVar.s = z3;
            t8sVar.v = 3;
        } catch (Exception e6) {
            exc = e6;
            z3 = z7;
            lxrVar3 = lxrVar5;
            str3 = str7;
            boolean z42222 = true;
            boolean z52222 = true;
            cyrVar = new cyr(z42222, z52222, false, str3, exc, lxrVar3.a(), 64);
            Exception exc22222 = exc;
            t8sVar.n = null;
            t8sVar.o = null;
            t8sVar.p = null;
            t8sVar.q = null;
            t8sVar.r = exc22222;
            t8sVar.s = z3;
            t8sVar.v = 4;
            if (b3n0Var2.e(t8sVar, cyrVar) == yfsVar) {
            }
        }
    }

    public final Object g(b3n0 b3n0Var, fa7 fa7Var, String str, String str2, String str3, String str4, lxr lxrVar, zl70 zl70Var, g9s g9sVar) throws Exception {
        bas.f.getClass();
        gzw0 gzw0Var = (gzw0) j9z.e(this.e, bas.w1, 6);
        Integer num = gzw0Var.d;
        int iIntValue = num != null ? num.intValue() : 4;
        Object objN = fsq0.n(iIntValue, new qqo(new bca((byte) 2, null, this, gzw0Var), iIntValue, (rqo) this.h, new xl2((byte) 5), new ba0(this, (byte) 19), null), new v8s(fa7Var, str, this, b3n0Var, lxrVar, str2, str3, str4, zl70Var, null), g9sVar);
        return objN == yfs.a ? objN : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(fa7 fa7Var, vwp vwpVar) {
        a9s a9sVar;
        boolean z;
        if (vwpVar instanceof a9s) {
            a9sVar = (a9s) vwpVar;
            int i = a9sVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                a9sVar.q = i - Integer.MIN_VALUE;
            } else {
                a9sVar = new a9s(this, vwpVar);
            }
        }
        a9s a9sVar2 = a9sVar;
        Object objF = a9sVar2.o;
        int i2 = a9sVar2.q;
        boolean z2 = false;
        j9z j9zVar = this.e;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objF);
            if (fa7Var.e() == null) {
                return Boolean.FALSE;
            }
            bas.f.getClass();
            p8z p8zVar = bas.m1;
            a9sVar2.q = 1;
            objF = j9z.F(j9zVar, p8zVar, false, null, a9sVar2, 14);
            if (objF != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = a9sVar2.n;
            vpq0.o(objF);
            boolean zBooleanValue = ((Boolean) objF).booleanValue();
            if (z && !zBooleanValue) {
                z2 = true;
            }
            return Boolean.valueOf(z2);
        }
        vpq0.o(objF);
        boolean zBooleanValue2 = ((Boolean) objF).booleanValue();
        l951.f.getClass();
        s8z s8zVar = l951.g;
        a9sVar2.n = zBooleanValue2;
        a9sVar2.q = 2;
        objF = j9z.i(j9zVar, s8zVar, false, a9sVar2, 14);
        if (objF != yfsVar) {
            z = zBooleanValue2;
            boolean zBooleanValue3 = ((Boolean) objF).booleanValue();
            if (z) {
                z2 = true;
            }
            return Boolean.valueOf(z2);
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(axr axrVar, vwp vwpVar) {
        b9s b9sVar;
        if (vwpVar instanceof b9s) {
            b9sVar = (b9s) vwpVar;
            int i = b9sVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                b9sVar.q = i - Integer.MIN_VALUE;
            } else {
                b9sVar = new b9s(this, vwpVar);
            }
        }
        Object objF = b9sVar.o;
        int i2 = b9sVar.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objF);
            bo boVar = (bo) this.c.p.getValue();
            b9sVar.n = axrVar;
            b9sVar.q = 1;
            objF = this.d.f(boVar, b9sVar);
            if (objF != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objF);
                return objF;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        axrVar = b9sVar.n;
        vpq0.o(objF);
        wu51 wu51Var = this.b;
        fo foVar = new fo((gx8) wu51Var, (kxx0) new w16((byte) 11, twpVar, axrVar, (List) objF), twpVar, (byte) 14);
        b9sVar.n = null;
        b9sVar.q = 2;
        Object objI = wu51Var.i(foVar, b9sVar);
        return objI == yfsVar ? yfsVar : objI;
    }

    public final boolean j(da11 da11Var) {
        return kdd.l(da11Var.l, np01.d) && da11Var.b() == 443 && da11Var.a.equals("android.chat.openai.com") && ic6.o1(new String[]{"/backend-api", "/backend-anon"}).contains(s4x0.c1(da11Var.a(), '/'));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(b3n0 b3n0Var, fa7 fa7Var, String str, String str2, Exception exc, String str3, String str4, lxr lxrVar, zl70 zl70Var, vwp vwpVar) throws Exception {
        e9s e9sVar;
        String str5;
        Exception exc2;
        String str6;
        String str7;
        fa7 fa7Var2;
        int i;
        lxr lxrVar2;
        String str8;
        b3n0 b3n0Var2;
        zl70 zl70Var2;
        if (vwpVar instanceof e9s) {
            e9sVar = (e9s) vwpVar;
            int i2 = e9sVar.z;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e9sVar.z = i2 - Integer.MIN_VALUE;
            } else {
                e9sVar = new e9s(this, vwpVar);
            }
        }
        Object obj = e9sVar.x;
        int i3 = e9sVar.z;
        Object obj2 = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj);
            int i4 = (fa7Var.b() == null || fa7Var.d() == null) ? 0 : 1;
            if (i4 == 0) {
                return Boolean.FALSE;
            }
            e9sVar.n = b3n0Var;
            e9sVar.o = fa7Var;
            e9sVar.p = str;
            str5 = str2;
            e9sVar.q = str5;
            exc2 = exc;
            e9sVar.r = exc2;
            str6 = str3;
            e9sVar.s = str6;
            str7 = str4;
            e9sVar.t = str7;
            e9sVar.u = lxrVar;
            e9sVar.v = zl70Var;
            e9sVar.w = i4;
            e9sVar.z = 1;
            Object objH = h(fa7Var, e9sVar);
            if (objH != obj2) {
                fa7Var2 = fa7Var;
                i = i4;
                obj = objH;
                lxrVar2 = lxrVar;
                str8 = str;
                b3n0Var2 = b3n0Var;
                zl70Var2 = zl70Var;
            }
            return obj2;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                vpq0.o(obj);
                return obj;
            }
            if (i3 == 3) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = e9sVar.w;
        zl70Var2 = e9sVar.v;
        lxrVar2 = e9sVar.u;
        String str9 = e9sVar.t;
        String str10 = e9sVar.s;
        Exception exc3 = e9sVar.r;
        String str11 = e9sVar.q;
        str8 = e9sVar.p;
        fa7Var2 = e9sVar.o;
        b3n0Var2 = e9sVar.n;
        vpq0.o(obj);
        str7 = str9;
        str5 = str11;
        str6 = str10;
        exc2 = exc3;
        if (((Boolean) obj).booleanValue()) {
            e9sVar.n = null;
            e9sVar.o = null;
            e9sVar.p = null;
            e9sVar.q = null;
            e9sVar.r = null;
            e9sVar.s = null;
            e9sVar.t = null;
            e9sVar.u = null;
            e9sVar.v = null;
            e9sVar.w = i;
            e9sVar.z = 2;
            fa7 fa7Var3 = fa7Var2;
            Object objL = l(b3n0Var2, fa7Var3, str8, lxrVar2, e9sVar);
            if (objL != obj2) {
                return objL;
            }
        } else {
            if (!np11.W(exc2)) {
                return Boolean.FALSE;
            }
            e9sVar.n = null;
            e9sVar.o = null;
            e9sVar.p = null;
            e9sVar.q = null;
            e9sVar.r = null;
            e9sVar.s = null;
            e9sVar.t = null;
            e9sVar.u = null;
            e9sVar.v = null;
            e9sVar.w = i;
            e9sVar.z = 3;
            String str12 = str5;
            String str13 = str6;
            String str14 = str7;
            String str15 = str8;
            fa7 fa7Var4 = fa7Var2;
            Object objM = m(b3n0Var2, fa7Var4, str15, str12, str13, str14, lxrVar2, zl70Var2, e9sVar);
            if (objM != obj2) {
                return objM;
            }
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(b3n0 b3n0Var, fa7 fa7Var, String str, lxr lxrVar, vwp vwpVar) {
        f9s f9sVar;
        if (vwpVar instanceof f9s) {
            f9sVar = (f9s) vwpVar;
            int i = f9sVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f9sVar.p = i - Integer.MIN_VALUE;
            } else {
                f9sVar = new f9s(this, vwpVar);
            }
        }
        f9s f9sVar2 = f9sVar;
        Object obj = f9sVar2.n;
        int i2 = f9sVar2.p;
        boolean z = true;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                String strE = fa7Var.e();
                if (strE == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                f9sVar2.p = 1;
                Object objF = f(b3n0Var, strE, str, lxrVar, false, f9sVar2);
                Object obj2 = yfs.a;
                if (objF == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
        } catch (Exception unused) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
    
        if (g(r7, r8, r9, r10, r11, r12, r13, r14, r15) == r5) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
    
        if (r0 == r5) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
    
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(b3n0 b3n0Var, fa7 fa7Var, String str, String str2, String str3, String str4, lxr lxrVar, zl70 zl70Var, vwp vwpVar) throws Exception {
        g9s g9sVar;
        Exception exc;
        if (vwpVar instanceof g9s) {
            g9sVar = (g9s) vwpVar;
            int i = g9sVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                g9sVar.q = i - Integer.MIN_VALUE;
            } else {
                g9sVar = new g9s(this, vwpVar);
            }
        }
        g9s g9sVar2 = g9sVar;
        Object objH = g9sVar2.o;
        int i2 = g9sVar2.q;
        boolean z = true;
        yfs yfsVar = yfs.a;
        try {
        } catch (Exception e) {
            exc = e;
            if (exc instanceof ClientRequestException) {
                ClientRequestException clientRequestException = (ClientRequestException) exc;
                if (kdd.l(clientRequestException.a.f(), cx30.n)) {
                    g9sVar2.n = clientRequestException;
                    g9sVar2.q = 2;
                    objH = ApiServiceError.h.h((ResponseException) exc, g9sVar2);
                }
            }
        }
        if (i2 == 0) {
            vpq0.o(objH);
            g9sVar2.q = 1;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                exc = g9sVar2.n;
                vpq0.o(objH);
                ApiServiceError apiServiceError = (ApiServiceError) objH;
                if (kdd.l(apiServiceError != null ? apiServiceError.c : null, "persisted_final_available")) {
                    throw exc;
                }
                z = false;
                return Boolean.valueOf(z);
            }
            vpq0.o(objH);
        }
        return Boolean.valueOf(z);
    }
}
