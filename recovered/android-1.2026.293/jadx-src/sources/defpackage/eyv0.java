package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class eyv0 {
    public final q9f0 a;
    public final Function0 b;
    public final gzq0 c;
    public final gzw d;
    public final String e;
    public final g6e0 f;

    public eyv0(q9f0 q9f0Var, Function0 function0, gzq0 gzq0Var, gzw gzwVar, m2t0 m2t0Var) {
        this.a = q9f0Var;
        this.b = function0;
        this.c = gzq0Var;
        this.d = gzwVar;
        lp01 lp01VarA = faq0.a(m2t0Var.f.a);
        ewp0.C(lp01VarA, "");
        lp01VarA.j.d();
        lp01VarA.g = hvi.g("");
        this.e = s4x0.c1(lp01VarA.c(), '/');
        this.f = new g6e0();
    }

    public final void a(xu xuVar) {
        if (xuVar.a() && kdd.l(this.c.c(), xuVar)) {
            return;
        }
        jl.d("Page account is no longer active");
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0209, code lost:
    
        if (defpackage.dve.q0(r1, r4, r6) != r10) goto L79;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x015a A[Catch: all -> 0x0160, TryCatch #0 {all -> 0x0160, blocks: (B:52:0x0113, B:54:0x015a, B:57:0x0164, B:61:0x0182), top: B:112:0x0113 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01b9 A[Catch: all -> 0x005e, TryCatch #12 {all -> 0x005e, blocks: (B:21:0x0057, B:65:0x01ab, B:67:0x01b9, B:69:0x01c5, B:70:0x01c7, B:87:0x0221, B:88:0x0228, B:89:0x0229, B:90:0x0230), top: B:127:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0229 A[Catch: all -> 0x005e, TryCatch #12 {all -> 0x005e, blocks: (B:21:0x0057, B:65:0x01ab, B:67:0x01b9, B:69:0x01c5, B:70:0x01c7, B:87:0x0221, B:88:0x0228, B:89:0x0229, B:90:0x0230), top: B:127:0x0057 }] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(xu xuVar, d8q0 d8q0Var, vwp vwpVar) throws Throwable {
        cyv0 cyv0Var;
        Object hh01Var;
        Object obj;
        ?? r2;
        e6e0 e6e0Var;
        d8q0 d8q0Var2;
        xu xuVar2;
        e6e0 e6e0Var2;
        Object objC;
        e6e0 e6e0Var3;
        xu xuVar3;
        Object objQ0;
        o951 o951Var;
        xu xuVar4;
        String str;
        a011 a011Var;
        rs30 rs30Var;
        rs30 rs30Var2;
        mm01 mm01VarE;
        e6e0 e6e0Var4;
        xu xuVar5;
        vv30 vv30Var;
        xu xuVar6;
        Object obj2 = "/api/auth/link-session";
        String str2 = this.e;
        a011 a011Var2 = a011.a;
        g630 g630Var = this.d.b;
        if (vwpVar instanceof cyv0) {
            cyv0Var = (cyv0) vwpVar;
            int i = cyv0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                cyv0Var.u = i - Integer.MIN_VALUE;
            } else {
                cyv0Var = new cyv0(this, vwpVar);
            }
        }
        Object objC2 = cyv0Var.s;
        int i2 = cyv0Var.u;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                switch (i2) {
                    case 0:
                        vpq0.o(objC2);
                        e6e0Var = this.f;
                        cyv0Var.n = xuVar;
                        d8q0Var2 = d8q0Var;
                        cyv0Var.o = d8q0Var2;
                        cyv0Var.p = e6e0Var;
                        cyv0Var.u = 1;
                        if (e6e0Var.a(cyv0Var) != yfsVar) {
                            xuVar2 = xuVar;
                            try {
                                a(xuVar2);
                                cyv0Var.n = xuVar2;
                                cyv0Var.o = null;
                                cyv0Var.p = e6e0Var;
                                cyv0Var.u = 2;
                                objC = d8q0Var2.c(cyv0Var);
                                if (objC != yfsVar) {
                                    e6e0Var3 = e6e0Var;
                                    objC2 = objC;
                                    xuVar3 = xuVar2;
                                    try {
                                        o951 o951Var2 = (o951) y7p0.e((nh01) objC2);
                                        azn aznVar = new azn(this, twpVar, (byte) 8);
                                        cyv0Var.n = xuVar3;
                                        cyv0Var.o = null;
                                        cyv0Var.p = e6e0Var3;
                                        cyv0Var.q = o951Var2;
                                        cyv0Var.u = 3;
                                        objQ0 = dve.q0(g630Var, aznVar, cyv0Var);
                                        if (objQ0 == yfsVar) {
                                            xu xuVar7 = xuVar3;
                                            o951Var = o951Var2;
                                            objC2 = objQ0;
                                            xuVar4 = xuVar7;
                                            str = (String) objC2;
                                            rs30 rs30Var3 = this.a.f;
                                            at30 at30Var = rs30Var3.a;
                                            xs30 xs30Var = new xs30();
                                            xs30Var.b(rs30Var3.b);
                                            xs30Var.e = false;
                                            xs30Var.f = false;
                                            a011Var = a011Var2;
                                            xs30Var.a(au30.d, new dyg0(this, (byte) 18));
                                            rs30Var = new rs30(at30Var, xs30Var, rs30Var3.c);
                                            try {
                                                dv30 dv30Var = new dv30();
                                                dv30Var.b = mu30.c;
                                                gv30.a(dv30Var, str2 + "/api/auth/link-session");
                                                o3p.a(dv30Var.f, "/api/auth/link-session");
                                                ex30 ex30Var = ex30.a;
                                                fx30 fx30Var = new fx30();
                                                fx30Var.c(15000L);
                                                fx30Var.b(15000L);
                                                fx30Var.d(15000L);
                                                dv30Var.c(ex30Var, fx30Var);
                                                h8p0.f(dv30Var, "x-i-am-a-browser", "true");
                                                h8p0.f(dv30Var, "Origin", str2);
                                                if (str != null) {
                                                    h8p0.f(dv30Var, "Cookie", str);
                                                }
                                                ist.A(dv30Var, vup.a);
                                                dv30Var.d = new byv0(o951Var.a.a, o951Var.b);
                                                k4i k4iVarA = o2p0.a(byv0.class);
                                                try {
                                                    mm01VarE = o2p0.e(byv0.class);
                                                } catch (Throwable unused) {
                                                    mm01VarE = null;
                                                }
                                                dv30Var.a(new im01(k4iVarA, mm01VarE));
                                                dv30Var.b = mu30.c;
                                                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                                                cyv0Var.n = xuVar4;
                                                cyv0Var.o = null;
                                                cyv0Var.p = e6e0Var3;
                                                cyv0Var.q = null;
                                                cyv0Var.r = rs30Var;
                                                cyv0Var.u = 4;
                                                objC2 = bx30Var.c(cyv0Var);
                                                if (objC2 != yfsVar) {
                                                    e6e0Var4 = e6e0Var3;
                                                    rs30Var2 = rs30Var;
                                                    xuVar5 = xuVar4;
                                                    vv30Var = (vv30) objC2;
                                                    if (kdd.l(vv30Var.f(), cx30.d)) {
                                                        throw new IllegalStateException("Page session import failed");
                                                    }
                                                    List listD = vv30Var.b().d("Set-Cookie");
                                                    if (listD == null) {
                                                        listD = sgy.a;
                                                    }
                                                    if (listD.isEmpty()) {
                                                        throw new IllegalStateException("Page session cookies are missing");
                                                    }
                                                    try {
                                                        rs30Var2.close();
                                                        ke1 ke1Var = new ke1(listD, this, xuVar5, null);
                                                        cyv0Var.n = xuVar5;
                                                        cyv0Var.o = null;
                                                        cyv0Var.p = e6e0Var4;
                                                        cyv0Var.q = null;
                                                        cyv0Var.r = null;
                                                        cyv0Var.u = 5;
                                                        if (dve.q0(g630Var, ke1Var, cyv0Var) != yfsVar) {
                                                            e6e0Var2 = e6e0Var4;
                                                            xuVar6 = xuVar5;
                                                            try {
                                                                k8u k8uVar = k8u.b;
                                                                ria0 ria0Var = new ria0(2, null, (byte) 2);
                                                                cyv0Var.n = xuVar6;
                                                                cyv0Var.o = null;
                                                                cyv0Var.p = e6e0Var2;
                                                                cyv0Var.q = null;
                                                                cyv0Var.r = null;
                                                                cyv0Var.u = 6;
                                                                e6e0Var2 = e6e0Var2;
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                obj = null;
                                                                r2 = e6e0Var2;
                                                                r2.b(obj);
                                                                throw th;
                                                            }
                                                        }
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        e6e0Var2 = e6e0Var4;
                                                        obj = null;
                                                        r2 = e6e0Var2;
                                                        r2.b(obj);
                                                        throw th;
                                                    }
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                rs30Var2 = rs30Var;
                                                rs30Var2.close();
                                                throw th;
                                            }
                                            break;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        e6e0Var2 = e6e0Var3;
                                        obj = null;
                                        r2 = e6e0Var2;
                                        r2.b(obj);
                                        throw th;
                                    }
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                e6e0Var2 = e6e0Var;
                                obj = null;
                                r2 = e6e0Var2;
                                r2.b(obj);
                                throw th;
                            }
                        }
                        return yfsVar;
                    case 1:
                        e6e0 e6e0Var5 = cyv0Var.p;
                        d8q0Var2 = cyv0Var.o;
                        xuVar2 = cyv0Var.n;
                        vpq0.o(objC2);
                        e6e0Var = e6e0Var5;
                        a(xuVar2);
                        cyv0Var.n = xuVar2;
                        cyv0Var.o = null;
                        cyv0Var.p = e6e0Var;
                        cyv0Var.u = 2;
                        objC = d8q0Var2.c(cyv0Var);
                        if (objC != yfsVar) {
                        }
                        return yfsVar;
                    case 2:
                        e6e0Var3 = cyv0Var.p;
                        xuVar3 = cyv0Var.n;
                        try {
                            vpq0.o(objC2);
                            o951 o951Var22 = (o951) y7p0.e((nh01) objC2);
                            azn aznVar2 = new azn(this, twpVar, (byte) 8);
                            cyv0Var.n = xuVar3;
                            cyv0Var.o = null;
                            cyv0Var.p = e6e0Var3;
                            cyv0Var.q = o951Var22;
                            cyv0Var.u = 3;
                            objQ0 = dve.q0(g630Var, aznVar2, cyv0Var);
                            if (objQ0 == yfsVar) {
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            obj2 = e6e0Var3;
                            obj = null;
                            r2 = obj2;
                            r2.b(obj);
                            throw th;
                        }
                        break;
                    case 3:
                        o951 o951Var3 = cyv0Var.q;
                        e6e0 e6e0Var6 = cyv0Var.p;
                        xuVar4 = cyv0Var.n;
                        try {
                            vpq0.o(objC2);
                            o951Var = o951Var3;
                            e6e0Var3 = e6e0Var6;
                            str = (String) objC2;
                            rs30 rs30Var32 = this.a.f;
                            at30 at30Var2 = rs30Var32.a;
                            xs30 xs30Var2 = new xs30();
                            xs30Var2.b(rs30Var32.b);
                            xs30Var2.e = false;
                            xs30Var2.f = false;
                            a011Var = a011Var2;
                            xs30Var2.a(au30.d, new dyg0(this, (byte) 18));
                            rs30Var = new rs30(at30Var2, xs30Var2, rs30Var32.c);
                            dv30 dv30Var2 = new dv30();
                            dv30Var2.b = mu30.c;
                            gv30.a(dv30Var2, str2 + "/api/auth/link-session");
                            o3p.a(dv30Var2.f, "/api/auth/link-session");
                            ex30 ex30Var2 = ex30.a;
                            fx30 fx30Var2 = new fx30();
                            fx30Var2.c(15000L);
                            fx30Var2.b(15000L);
                            fx30Var2.d(15000L);
                            dv30Var2.c(ex30Var2, fx30Var2);
                            h8p0.f(dv30Var2, "x-i-am-a-browser", "true");
                            h8p0.f(dv30Var2, "Origin", str2);
                            if (str != null) {
                            }
                            ist.A(dv30Var2, vup.a);
                            dv30Var2.d = new byv0(o951Var.a.a, o951Var.b);
                            k4i k4iVarA2 = o2p0.a(byv0.class);
                            mm01VarE = o2p0.e(byv0.class);
                            dv30Var2.a(new im01(k4iVarA2, mm01VarE));
                            dv30Var2.b = mu30.c;
                            bx30 bx30Var2 = new bx30(dv30Var2, rs30Var);
                            cyv0Var.n = xuVar4;
                            cyv0Var.o = null;
                            cyv0Var.p = e6e0Var3;
                            cyv0Var.q = null;
                            cyv0Var.r = rs30Var;
                            cyv0Var.u = 4;
                            objC2 = bx30Var2.c(cyv0Var);
                            if (objC2 != yfsVar) {
                            }
                            return yfsVar;
                        } catch (Throwable th7) {
                            th = th7;
                            obj = null;
                            r2 = e6e0Var6;
                            r2.b(obj);
                            throw th;
                        }
                    case 4:
                        rs30Var2 = cyv0Var.r;
                        e6e0Var4 = cyv0Var.p;
                        xuVar5 = cyv0Var.n;
                        try {
                            vpq0.o(objC2);
                            a011Var = a011Var2;
                            vv30Var = (vv30) objC2;
                            if (kdd.l(vv30Var.f(), cx30.d)) {
                            }
                        } catch (Throwable th8) {
                            th = th8;
                            e6e0Var3 = e6e0Var4;
                            rs30Var2.close();
                            throw th;
                        }
                        break;
                    case 5:
                        e6e0 e6e0Var7 = cyv0Var.p;
                        xuVar6 = cyv0Var.n;
                        vpq0.o(objC2);
                        a011Var = a011Var2;
                        e6e0Var2 = e6e0Var7;
                        k8u k8uVar2 = k8u.b;
                        ria0 ria0Var2 = new ria0(2, null, (byte) 2);
                        cyv0Var.n = xuVar6;
                        cyv0Var.o = null;
                        cyv0Var.p = e6e0Var2;
                        cyv0Var.q = null;
                        cyv0Var.r = null;
                        cyv0Var.u = 6;
                        e6e0Var2 = e6e0Var2;
                        break;
                    case 6:
                        e6e0 e6e0Var8 = cyv0Var.p;
                        xuVar6 = cyv0Var.n;
                        vpq0.o(objC2);
                        a011Var = a011Var2;
                        e6e0Var2 = e6e0Var8;
                        a(xuVar6);
                        e6e0Var2.b(null);
                        return new mh01(a011Var);
                    default:
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (Throwable th9) {
                th = th9;
            }
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            return hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            return hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            return hh01Var;
        }
    }
}
