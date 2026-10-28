package com.openai.feature.onboarding.impl.next.repository;

import defpackage.a011;
import defpackage.cw30;
import defpackage.dja0;
import defpackage.dve;
import defpackage.e6e0;
import defpackage.eve0;
import defpackage.fc2;
import defpackage.fl7;
import defpackage.g6e0;
import defpackage.gh01;
import defpackage.gwe0;
import defpackage.hoe0;
import defpackage.i6j0;
import defpackage.ih01;
import defpackage.ija0;
import defpackage.il;
import defpackage.ioe0;
import defpackage.j9z;
import defpackage.jl;
import defpackage.kdd;
import defpackage.kr7;
import defpackage.lh01;
import defpackage.lja0;
import defpackage.mh01;
import defpackage.mm7;
import defpackage.mr7;
import defpackage.nh01;
import defpackage.nr7;
import defpackage.pte0;
import defpackage.q1f0;
import defpackage.rte0;
import defpackage.smw0;
import defpackage.sqo;
import defpackage.ste0;
import defpackage.tk7;
import defpackage.tte0;
import defpackage.twp;
import defpackage.u1f0;
import defpackage.ute0;
import defpackage.vpq0;
import defpackage.vte0;
import defpackage.vv30;
import defpackage.vwp;
import defpackage.wpu;
import defpackage.wte0;
import defpackage.x3j;
import defpackage.xte0;
import defpackage.y7p0;
import defpackage.y890;
import defpackage.yfs;
import defpackage.zpu;
import io.ktor.client.plugins.ResponseException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final dja0 a;
    public final pte0 b;
    public final eve0 c;
    public final u1f0 d;
    public final ija0 e;
    public final gwe0 f;
    public final String g;
    public final j9z h;
    public zpu j;
    public long l;
    public final g6e0 i = new g6e0();
    public nr7 k = new mr7(null);

    public a(dja0 dja0Var, pte0 pte0Var, eve0 eve0Var, u1f0 u1f0Var, ija0 ija0Var, gwe0 gwe0Var, String str, j9z j9zVar) {
        this.a = dja0Var;
        this.b = pte0Var;
        this.c = eve0Var;
        this.d = u1f0Var;
        this.e = ija0Var;
        this.f = gwe0Var;
        this.g = str;
        this.h = j9zVar;
    }

    public static /* synthetic */ Object f(a aVar, fl7 fl7Var, tk7 tk7Var, twp twpVar, int i) {
        if ((i & 2) != 0) {
            tk7Var = null;
        }
        return aVar.e(fl7Var, tk7Var, null, twpVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0139, code lost:
    
        if (r0 == r13) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(nr7 nr7Var, mm7 mm7Var, boolean z, vwp vwpVar) {
        rte0 rte0Var;
        boolean z2;
        mm7 mm7Var2;
        nr7 nr7Var2;
        boolean z3;
        fc2 fc2Var;
        ioe0 ioe0Var;
        nh01 nh01VarA;
        if (vwpVar instanceof rte0) {
            rte0Var = (rte0) vwpVar;
            int i = rte0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                rte0Var.u = i - Integer.MIN_VALUE;
            } else {
                rte0Var = new rte0(this, vwpVar);
            }
        }
        rte0 rte0Var2 = rte0Var;
        Object objB = rte0Var2.s;
        int i2 = rte0Var2.u;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            rte0Var2.n = nr7Var;
            rte0Var2.o = mm7Var;
            z2 = z;
            rte0Var2.r = z2;
            rte0Var2.u = 1;
            Object objA = ((lja0) this.e).a(rte0Var2);
            if (objA != yfsVar) {
                mm7Var2 = mm7Var;
                nr7Var2 = nr7Var;
                objB = objA;
            }
            return yfsVar;
        }
        if (i2 == 1) {
            boolean z4 = rte0Var2.r;
            mm7 mm7Var3 = rte0Var2.o;
            nr7 nr7Var3 = rte0Var2.n;
            vpq0.o(objB);
            z2 = z4;
            nr7Var2 = nr7Var3;
            mm7Var2 = mm7Var3;
        } else if (i2 == 2) {
            z3 = rte0Var2.r;
            fc2 fc2Var2 = rte0Var2.p;
            vpq0.o(objB);
            fc2Var = fc2Var2;
            ioe0Var = (ioe0) objB;
            if (ioe0Var instanceof hoe0) {
                hoe0 hoe0Var = (hoe0) ioe0Var;
                kr7 kr7Var = (kr7) hoe0Var.a;
                String str = kr7Var.b;
                String str2 = kr7Var.c;
                rte0Var2.n = null;
                rte0Var2.o = null;
                rte0Var2.p = fc2Var;
                rte0Var2.q = hoe0Var;
                rte0Var2.r = z3;
                rte0Var2.u = 3;
                smw0 smw0Var = this.c.b.a;
                while (true) {
                    Object value = smw0Var.getValue();
                    String str3 = str2;
                    String str4 = str;
                    if (smw0Var.l(value, q1f0.a((q1f0) value, null, str4, str3, null, null, 25))) {
                        break;
                    }
                    str = str4;
                    str2 = str3;
                }
                if (a011.a != yfsVar) {
                }
                return yfsVar;
            }
            nh01VarA = ioe0Var.a();
            if (nh01VarA instanceof mh01) {
            }
            String str5 = fc2Var.a;
            rte0Var2.n = null;
            rte0Var2.o = null;
            rte0Var2.p = null;
            rte0Var2.q = null;
            rte0Var2.r = z3;
            rte0Var2.u = 4;
            objB = this.d.b(nh01VarA, str5, rte0Var2);
        } else {
            if (i2 != 3) {
                if (i2 == 4) {
                    vpq0.o(objB);
                    return (nh01) objB;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = rte0Var2.r;
            ioe0Var = rte0Var2.q;
            fc2Var = rte0Var2.p;
            vpq0.o(objB);
            nh01VarA = ioe0Var.a();
            if (nh01VarA instanceof mh01) {
                nh01VarA = new mh01(((kr7) ((mh01) nh01VarA).b).a);
            } else if (!(nh01VarA instanceof gh01)) {
                il.f();
                return null;
            }
            String str52 = fc2Var.a;
            rte0Var2.n = null;
            rte0Var2.o = null;
            rte0Var2.p = null;
            rte0Var2.q = null;
            rte0Var2.r = z3;
            rte0Var2.u = 4;
            objB = this.d.b(nh01VarA, str52, rte0Var2);
        }
        nh01 nh01Var = (nh01) objB;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        fc2 fc2Var3 = (fc2) ((mh01) nh01Var).b;
        String strA = nr7Var2.a();
        fl7 fl7Var = fl7.c;
        ste0 ste0Var = new ste0(this, nr7Var2, fc2Var3, z2, null);
        z3 = z2;
        rte0Var2.n = null;
        rte0Var2.o = null;
        rte0Var2.p = fc2Var3;
        rte0Var2.r = z3;
        rte0Var2.u = 2;
        gwe0 gwe0Var = this.f;
        if (mm7Var2 != null) {
            gwe0Var.g = mm7Var2;
        }
        Object objC = gwe0Var.d.c(strA, fl7Var, gwe0Var.c, gwe0Var.g, ste0Var, rte0Var2);
        if (objC != yfsVar) {
            fc2Var = fc2Var3;
            objB = objC;
            ioe0Var = (ioe0) objB;
            if (ioe0Var instanceof hoe0) {
            }
            nh01VarA = ioe0Var.a();
            if (nh01VarA instanceof mh01) {
            }
            String str522 = fc2Var.a;
            rte0Var2.n = null;
            rte0Var2.o = null;
            rte0Var2.p = null;
            rte0Var2.q = null;
            rte0Var2.r = z3;
            rte0Var2.u = 4;
            objB = this.d.b(nh01VarA, str522, rte0Var2);
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(nr7 nr7Var, mm7 mm7Var, boolean z, vwp vwpVar) throws Throwable {
        tte0 tte0Var;
        nr7 nr7Var2;
        mm7 mm7Var2;
        boolean z2;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        nr7 nr7Var3;
        e6e0 e6e0Var3;
        boolean z3;
        if (vwpVar instanceof tte0) {
            tte0Var = (tte0) vwpVar;
            int i = tte0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                tte0Var.t = i - Integer.MIN_VALUE;
            } else {
                tte0Var = new tte0(this, vwpVar);
            }
        }
        Object obj = tte0Var.r;
        int i2 = tte0Var.t;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                tte0Var.n = nr7Var;
                tte0Var.o = mm7Var;
                g6e0 g6e0Var = this.i;
                tte0Var.p = g6e0Var;
                tte0Var.q = z;
                tte0Var.t = 1;
                if (g6e0Var.a(tte0Var) != obj2) {
                    nr7Var2 = nr7Var;
                    mm7Var2 = mm7Var;
                    z2 = z;
                    e6e0Var = g6e0Var;
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z4 = tte0Var.q;
                e6e0Var2 = tte0Var.p;
                mm7 mm7Var3 = tte0Var.o;
                nr7Var3 = tte0Var.n;
                try {
                    vpq0.o(obj);
                    e6e0Var3 = e6e0Var2;
                    z3 = z4;
                    mm7Var2 = mm7Var3;
                    try {
                        this.k = nr7Var3;
                        zpu zpuVarU = dve.u(this.a, null, 0, new y890(this, nr7Var3, mm7Var2, z3, (twp) null), 3);
                        this.j = zpuVarU;
                        e6e0Var3.b(null);
                        return zpuVarU;
                    } catch (Throwable th) {
                        th = th;
                        e6e0Var2 = e6e0Var3;
                        e6e0Var2.b(null);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            boolean z5 = tte0Var.q;
            e6e0Var = tte0Var.p;
            mm7 mm7Var4 = tte0Var.o;
            nr7 nr7Var4 = tte0Var.n;
            vpq0.o(obj);
            nr7Var2 = nr7Var4;
            z2 = z5;
            mm7Var2 = mm7Var4;
            tte0Var.n = nr7Var2;
            tte0Var.o = mm7Var2;
            tte0Var.p = e6e0Var;
            tte0Var.q = z2;
            tte0Var.t = 2;
            if (d(tte0Var) != obj2) {
                nr7Var3 = nr7Var2;
                e6e0Var3 = e6e0Var;
                z3 = z2;
                this.k = nr7Var3;
                zpu zpuVarU2 = dve.u(this.a, null, 0, new y890(this, nr7Var3, mm7Var2, z3, (twp) null), 3);
                this.j = zpuVarU2;
                e6e0Var3.b(null);
                return zpuVarU2;
            }
            return obj2;
        } catch (Throwable th3) {
            th = th3;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) throws Throwable {
        ute0 ute0Var;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof ute0) {
            ute0Var = (ute0) vwpVar;
            int i = ute0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ute0Var.q = i - Integer.MIN_VALUE;
            } else {
                ute0Var = new ute0(this, vwpVar);
            }
        }
        Object obj = ute0Var.o;
        int i2 = ute0Var.q;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.i;
                ute0Var.n = e6e0Var;
                ute0Var.q = 1;
                if (e6e0Var.a(ute0Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = ute0Var.n;
                try {
                    vpq0.o(obj);
                    a011 a011Var = a011.a;
                    e6e0Var2.b(null);
                    return a011Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = ute0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            ute0Var.n = e6e0Var;
            ute0Var.q = 2;
            if (d(ute0Var) != obj2) {
                e6e0Var2 = e6e0Var;
                a011 a011Var2 = a011.a;
                e6e0Var2.b(null);
                return a011Var2;
            }
            return obj2;
        } catch (Throwable th3) {
            e6e0 e6e0Var4 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var4;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        vte0 vte0Var;
        if (vwpVar instanceof vte0) {
            vte0Var = (vte0) vwpVar;
            int i = vte0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vte0Var.p = i - Integer.MIN_VALUE;
            } else {
                vte0Var = new vte0(this, vwpVar);
            }
        }
        Object obj = vte0Var.n;
        int i2 = vte0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            this.l++;
            zpu zpuVar = this.j;
            if (zpuVar != null) {
                vte0Var.p = 1;
                Object objJ = sqo.j(zpuVar, vte0Var);
                yfs yfsVar = yfs.a;
                if (objJ == yfsVar) {
                    return yfsVar;
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        this.j = null;
        this.k = new mr7(null);
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ea, code lost:
    
        if (r0 != r12) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(fl7 fl7Var, tk7 tk7Var, mm7 mm7Var, twp twpVar) throws Throwable {
        wte0 wte0Var;
        tk7 tk7Var2;
        mm7 mm7Var2;
        Object objG;
        fl7 fl7Var2;
        lh01 lh01Var;
        Integer num;
        vv30 vv30Var;
        fl7 fl7Var3;
        tk7 tk7Var3;
        mm7 mm7Var3;
        nh01 nh01Var;
        fc2 fc2Var;
        if (twpVar instanceof wte0) {
            wte0Var = (wte0) twpVar;
            int i = wte0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                wte0Var.t = i - Integer.MIN_VALUE;
            } else {
                wte0Var = new wte0(this, twpVar);
            }
        }
        wte0 wte0Var2 = wte0Var;
        Object objC = wte0Var2.r;
        int i2 = wte0Var2.t;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            wte0Var2.n = fl7Var;
            tk7Var2 = tk7Var;
            wte0Var2.o = tk7Var2;
            mm7Var2 = mm7Var;
            wte0Var2.p = mm7Var2;
            wte0Var2.t = 1;
            objG = g(wte0Var2);
            if (objG != obj) {
                fl7Var2 = fl7Var;
            }
            return obj;
        }
        if (i2 == 1) {
            mm7 mm7Var4 = wte0Var2.p;
            tk7 tk7Var4 = wte0Var2.o;
            fl7 fl7Var4 = wte0Var2.n;
            vpq0.o(objC);
            objG = objC;
            fl7Var2 = fl7Var4;
            mm7Var2 = mm7Var4;
            tk7Var2 = tk7Var4;
        } else {
            if (i2 == 2) {
                mm7 mm7Var5 = wte0Var2.p;
                tk7Var3 = wte0Var2.o;
                fl7 fl7Var5 = wte0Var2.n;
                vpq0.o(objC);
                mm7Var3 = mm7Var5;
                fl7Var3 = fl7Var5;
                nh01Var = (nh01) objC;
                if (nh01Var instanceof mh01) {
                    if (nh01Var instanceof gh01) {
                        return nh01Var;
                    }
                    il.f();
                    return null;
                }
                fc2 fc2Var2 = (fc2) ((mh01) nh01Var).b;
                x3j x3jVar = new x3j(this, fl7Var3, tk7Var3, fc2Var2, null, (byte) 3);
                fl7 fl7Var6 = fl7Var3;
                fc2Var = fc2Var2;
                wte0Var2.n = null;
                wte0Var2.o = null;
                wte0Var2.p = null;
                wte0Var2.q = fc2Var;
                wte0Var2.t = 3;
                gwe0 gwe0Var = this.f;
                if (mm7Var3 != null) {
                    gwe0Var.g = mm7Var3;
                }
                objC = gwe0Var.d.c("api/first_party_authorize/next", fl7Var6, gwe0Var.c, gwe0Var.g, x3jVar, wte0Var2);
                if (objC != obj) {
                    nh01 nh01VarA = ((ioe0) objC).a();
                    String str = fc2Var.a;
                    wte0Var2.n = null;
                    wte0Var2.o = null;
                    wte0Var2.p = null;
                    wte0Var2.q = null;
                    wte0Var2.t = 4;
                    objC = this.d.b(nh01VarA, str, wte0Var2);
                }
                return obj;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    vpq0.o(objC);
                    return (nh01) objC;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fc2Var = wte0Var2.q;
            vpq0.o(objC);
            nh01 nh01VarA2 = ((ioe0) objC).a();
            String str2 = fc2Var.a;
            wte0Var2.n = null;
            wte0Var2.o = null;
            wte0Var2.p = null;
            wte0Var2.q = null;
            wte0Var2.t = 4;
            objC = this.d.b(nh01VarA2, str2, wte0Var2);
        }
        nh01 nh01Var2 = (nh01) objG;
        if (nh01Var2 instanceof mh01) {
            wte0Var2.n = fl7Var2;
            wte0Var2.o = tk7Var2;
            wte0Var2.p = mm7Var2;
            wte0Var2.t = 2;
            Object objA = ((lja0) this.e).a(wte0Var2);
            if (objA != obj) {
                tk7 tk7Var5 = tk7Var2;
                fl7Var3 = fl7Var2;
                objC = objA;
                tk7Var3 = tk7Var5;
                mm7Var3 = mm7Var2;
                nh01Var = (nh01) objC;
                if (nh01Var instanceof mh01) {
                }
            }
            return obj;
        }
        if (!(nh01Var2 instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var = (gh01) nh01Var2;
        if ((gh01Var instanceof lh01) && (num = (lh01Var = (lh01) gh01Var).c) != null && num.intValue() == 403) {
            Throwable cause = gh01Var.b;
            for (int i3 = 0; i3 < 50 && cause != null; i3++) {
                if (cause instanceof ResponseException) {
                    break;
                }
                cause = cause.getCause();
            }
            cause = null;
            ResponseException responseException = (ResponseException) (cause instanceof ResponseException ? cause : null);
            if (responseException != null && (vv30Var = responseException.a) != null && kdd.l(cw30.C(vv30Var).getUrl().a(), "/api/accounts/authorize") && kdd.l(vv30Var.b().e("cf-mitigated"), "challenge")) {
                return y7p0.r(gh01Var, new AuthorizeChallengeException(lh01Var));
            }
        }
        return gh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00c9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ec A[Catch: all -> 0x0122, TRY_LEAVE, TryCatch #2 {all -> 0x0122, blocks: (B:49:0x00da, B:52:0x00e2, B:58:0x00ec), top: B:82:0x00da }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar) throws Throwable {
        xte0 xte0Var;
        e6e0 e6e0Var;
        long jLongValue;
        wpu wpuVar;
        nh01 nh01Var;
        g6e0 g6e0Var;
        g6e0 g6e0Var2;
        zpu zpuVarU;
        if (vwpVar instanceof xte0) {
            xte0Var = (xte0) vwpVar;
            int i = xte0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                xte0Var.s = i - Integer.MIN_VALUE;
            } else {
                xte0Var = new xte0(this, vwpVar);
            }
        }
        xte0 xte0Var2 = xte0Var;
        Object obj = xte0Var2.q;
        int i2 = xte0Var2.s;
        g6e0 g6e0Var3 = this.i;
        zpu zpuVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                xte0Var2.n = g6e0Var3;
                xte0Var2.s = 1;
                if (g6e0Var3.a(xte0Var2) != yfsVar) {
                    e6e0Var = g6e0Var3;
                }
            }
            if (i2 == 1) {
                e6e0Var = (e6e0) xte0Var2.n;
                vpq0.o(obj);
            } else {
                if (i2 == 2) {
                    jLongValue = xte0Var2.p;
                    wpuVar = (wpu) xte0Var2.n;
                    vpq0.o(obj);
                    nh01Var = (nh01) obj;
                    if (!(nh01Var instanceof mh01)) {
                        return nh01Var;
                    }
                    xte0Var2.n = wpuVar;
                    xte0Var2.o = g6e0Var3;
                    xte0Var2.p = jLongValue;
                    xte0Var2.s = 3;
                    if (g6e0Var3.a(xte0Var2) != yfsVar) {
                        g6e0Var = g6e0Var3;
                        if (jLongValue == this.l) {
                            if (zpuVarU == wpuVar) {
                            }
                            zpuVar = zpuVarU;
                            g6e0Var.b(g6e0Var2);
                            if (zpuVar != null) {
                            }
                        }
                    }
                }
                if (i2 != 3) {
                    if (i2 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    return obj;
                }
                long j = xte0Var2.p;
                g6e0 g6e0Var4 = xte0Var2.o;
                wpu wpuVar2 = (wpu) xte0Var2.n;
                vpq0.o(obj);
                wpuVar = wpuVar2;
                jLongValue = j;
                g6e0Var = g6e0Var4;
                try {
                    if (jLongValue == this.l && (zpuVarU = this.j) != null) {
                        if (zpuVarU == wpuVar) {
                            g6e0Var2 = null;
                        } else {
                            g6e0Var2 = null;
                            try {
                                zpuVarU = dve.u(this.a, null, 0, new y890(this, this.k, (mm7) null, true, (twp) null), 3);
                                this.j = zpuVarU;
                            } catch (Throwable th) {
                                th = th;
                                g6e0Var.b(g6e0Var2);
                                throw th;
                            }
                        }
                        zpuVar = zpuVarU;
                    } else {
                        g6e0Var2 = null;
                    }
                    g6e0Var.b(g6e0Var2);
                    if (zpuVar != null) {
                        return new ih01(new SessionNotStartedException());
                    }
                    xte0Var2.n = g6e0Var2;
                    xte0Var2.o = g6e0Var2;
                    xte0Var2.p = jLongValue;
                    xte0Var2.s = 4;
                    Object objE = zpuVar.E(xte0Var2);
                    return objE == yfsVar ? yfsVar : objE;
                } catch (Throwable th2) {
                    th = th2;
                    g6e0Var2 = null;
                }
            }
            zpu zpuVar2 = this.j;
            i6j0 i6j0Var = zpuVar2 != null ? new i6j0(zpuVar2, new Long(this.l)) : null;
            if (i6j0Var == null) {
                return new ih01(new SessionNotStartedException());
            }
            wpu wpuVar3 = (wpu) i6j0Var.a;
            jLongValue = ((Number) i6j0Var.b).longValue();
            xte0Var2.n = wpuVar3;
            xte0Var2.p = jLongValue;
            xte0Var2.s = 2;
            Object objC0 = wpuVar3.C0(xte0Var2);
            if (objC0 != yfsVar) {
                wpuVar = wpuVar3;
                obj = objC0;
                nh01Var = (nh01) obj;
                if (!(nh01Var instanceof mh01)) {
                }
            }
        } finally {
            e6e0Var.b(null);
        }
    }
}
