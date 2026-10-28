package defpackage;

import android.content.Context;
import com.openai.auth.AuthError;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qwe0 implements jte0 {
    public final p3t0 a;
    public final dka0 b;
    public final mut c;
    public final j9z d;
    public final utk0 e;
    public final g6e0 f = new g6e0();

    public qwe0(p3t0 p3t0Var, dka0 dka0Var, mut mutVar, j9z j9zVar, utk0 utk0Var) {
        this.a = p3t0Var;
        this.b = dka0Var;
        this.c = mutVar;
        this.d = j9zVar;
        this.e = utk0Var;
    }

    public static ih01 c() {
        return new ih01(new AuthError.Cancelled());
    }

    @Override // defpackage.epa0
    public final Object a(Context context, dj7 dj7Var, pg7 pg7Var, String str, xb7 xb7Var, cqu cquVar, vwp vwpVar) {
        return h(null, new owe0(this, context, cquVar, dj7Var, str, pg7Var, xb7Var, null), vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00f0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [android.content.Context, eq5, java.lang.String, ru51] */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6, types: [android.content.Context, eq5, java.lang.String, ru51] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Context context, w3t0 w3t0Var, ru51 ru51Var, String str, vwp vwpVar) throws Throwable {
        kwe0 kwe0Var;
        yfs yfsVar;
        Object obj;
        Context context2;
        ru51 ru51Var2;
        String str2;
        eq5 eq5Var;
        int i;
        ?? r15;
        Object objA;
        nh01 nh01Var;
        if (vwpVar instanceof kwe0) {
            kwe0Var = (kwe0) vwpVar;
            int i2 = kwe0Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kwe0Var.u = i2 - Integer.MIN_VALUE;
            } else {
                kwe0Var = new kwe0(this, vwpVar);
            }
        }
        kwe0 kwe0Var2 = kwe0Var;
        Object obj2 = kwe0Var2.s;
        int i3 = kwe0Var2.u;
        yfs yfsVar2 = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj2);
            pg7 pg7Var = pg7.g;
            String str3 = w3t0Var.f;
            kwe0Var2.n = context;
            kwe0Var2.o = ru51Var;
            kwe0Var2.p = str;
            kwe0Var2.u = 1;
            yfsVar = yfsVar2;
            Object objA2 = dka0.a(this.b, w3t0Var, pg7Var, str3, null, null, kwe0Var2, 24);
            if (objA2 != yfsVar) {
                obj = objA2;
                context2 = context;
                ru51Var2 = ru51Var;
                str2 = str;
            }
        }
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 == 3) {
                    nh01 nh01Var2 = (nh01) kwe0Var2.r;
                    vpq0.o(obj2);
                    return nh01Var2;
                }
                if (i3 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Throwable th = (Throwable) kwe0Var2.r;
                vpq0.o(obj2);
                throw th;
            }
            eq5Var = kwe0Var2.q;
            try {
                vpq0.o(obj2);
                objA = obj2;
                yfsVar = yfsVar2;
                i = 3;
                r15 = 0;
                nh01Var = (nh01) objA;
                kwe0Var2.n = r15;
                kwe0Var2.o = r15;
                kwe0Var2.p = r15;
                kwe0Var2.q = r15;
                kwe0Var2.r = nh01Var;
                kwe0Var2.u = i;
            } catch (Throwable th2) {
                th = th2;
                yfsVar = yfsVar2;
                r15 = 0;
                kwe0Var2.n = r15;
                kwe0Var2.o = r15;
                kwe0Var2.p = r15;
                kwe0Var2.q = r15;
                kwe0Var2.r = th;
                kwe0Var2.u = 4;
                if (it71.b(eq5Var, kwe0Var2) != yfsVar) {
                }
            }
            return it71.b(eq5Var, kwe0Var2) != yfsVar ? yfsVar : nh01Var;
        }
        str2 = kwe0Var2.p;
        ru51Var2 = kwe0Var2.o;
        Context context3 = kwe0Var2.n;
        vpq0.o(obj2);
        obj = obj2;
        yfsVar = yfsVar2;
        context2 = context3;
        eq5 eq5Var2 = (eq5) obj;
        if (eq5Var2 == null) {
            return c();
        }
        try {
            gna0 gna0VarG = eq5Var2.g();
            if (str2 == null) {
                str2 = "";
            }
            cj7 cj7Var = new cj7(str2);
            kwe0Var2.n = null;
            kwe0Var2.o = null;
            kwe0Var2.p = null;
            kwe0Var2.q = eq5Var2;
            kwe0Var2.u = 2;
            i = 3;
            ru51 ru51Var3 = ru51Var2;
            eq5Var = eq5Var2;
            r15 = 0;
            try {
                objA = gna0.a(gna0VarG, context2, cj7Var, null, null, false, null, false, null, ru51Var3, kwe0Var2, 240);
                r15 = r15;
                if (objA != yfsVar) {
                    nh01Var = (nh01) objA;
                    kwe0Var2.n = r15;
                    kwe0Var2.o = r15;
                    kwe0Var2.p = r15;
                    kwe0Var2.q = r15;
                    kwe0Var2.r = nh01Var;
                    kwe0Var2.u = i;
                    if (it71.b(eq5Var, kwe0Var2) != yfsVar) {
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                kwe0Var2.n = r15;
                kwe0Var2.o = r15;
                kwe0Var2.p = r15;
                kwe0Var2.q = r15;
                kwe0Var2.r = th;
                kwe0Var2.u = 4;
                if (it71.b(eq5Var, kwe0Var2) != yfsVar) {
                    throw th;
                }
            }
        } catch (Throwable th4) {
            th = th4;
            eq5Var = eq5Var2;
            r15 = 0;
            kwe0Var2.n = r15;
            kwe0Var2.o = r15;
            kwe0Var2.p = r15;
            kwe0Var2.q = r15;
            kwe0Var2.r = th;
            kwe0Var2.u = 4;
            if (it71.b(eq5Var, kwe0Var2) != yfsVar) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eq5 eq5Var, soa0 soa0Var, u3t0 u3t0Var, vwp vwpVar) throws Throwable {
        mwe0 mwe0Var;
        qwe0 qwe0Var;
        eq5 eq5Var2;
        mxo0 mxo0Var;
        eq5 eq5Var3;
        Throwable th;
        if (vwpVar instanceof mwe0) {
            mwe0Var = (mwe0) vwpVar;
            int i = mwe0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                mwe0Var.s = i - Integer.MIN_VALUE;
                qwe0Var = this;
            } else {
                qwe0Var = this;
                mwe0Var = new mwe0(qwe0Var, vwpVar);
            }
        }
        Object objQ0 = mwe0Var.q;
        int i2 = mwe0Var.s;
        byte b = 4;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            mxo0 mxo0VarG = vri0.g(objQ0);
            try {
                ggu gguVar = izw.a;
                g630 g630Var = z0b0.a.e;
                eq5Var2 = eq5Var;
                try {
                    pr5 pr5Var = new pr5((Object) qwe0Var, (Object) u3t0Var, (Object) soa0Var, (Object) eq5Var2, (Object) mxo0VarG, (twp) null, (byte) 4);
                    mwe0Var.n = eq5Var2;
                    mwe0Var.o = mxo0VarG;
                    mwe0Var.s = 1;
                    objQ0 = dve.q0(g630Var, pr5Var, mwe0Var);
                    if (objQ0 != yfsVar) {
                        eq5Var3 = eq5Var2;
                        mxo0Var = mxo0VarG;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    mxo0Var = mxo0VarG;
                    if (!mxo0Var.a) {
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                eq5Var2 = eq5Var;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                nh01 nh01Var = (nh01) mwe0Var.p;
                vpq0.o(objQ0);
                return nh01Var;
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            th = (Throwable) mwe0Var.p;
            vpq0.o(objQ0);
            throw th;
        }
        mxo0Var = mwe0Var.o;
        eq5Var3 = mwe0Var.n;
        try {
            vpq0.o(objQ0);
        } catch (Throwable th4) {
            th = th4;
            eq5Var2 = eq5Var3;
            if (!mxo0Var.a) {
                throw th;
            }
            off0 off0Var = off0.b;
            fbo fboVar = new fbo(eq5Var2, twpVar, b);
            mwe0Var.n = null;
            mwe0Var.o = null;
            mwe0Var.p = th;
            mwe0Var.s = 3;
            if (dve.q0(off0Var, fboVar, mwe0Var) != yfsVar) {
                th = th;
                throw th;
            }
        }
        nh01 nh01Var2 = (nh01) objQ0;
        if (!mxo0Var.a) {
            off0 off0Var2 = off0.b;
            fbo fboVar2 = new fbo(eq5Var3, twpVar, b);
            mwe0Var.n = null;
            mwe0Var.o = null;
            mwe0Var.p = nh01Var2;
            mwe0Var.s = 2;
            if (dve.q0(off0Var2, fboVar2, mwe0Var) == yfsVar) {
                return yfsVar;
            }
        }
        return nh01Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00bc A[Catch: all -> 0x004e, TryCatch #1 {all -> 0x004e, blocks: (B:20:0x004a, B:37:0x00b6, B:39:0x00bc, B:41:0x00ca, B:45:0x00dd, B:42:0x00cd, B:44:0x00d1, B:46:0x00e3, B:47:0x00e8, B:48:0x00e9, B:54:0x010b, B:55:0x0110), top: B:64:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e9 A[Catch: all -> 0x004e, TRY_LEAVE, TryCatch #1 {all -> 0x004e, blocks: (B:20:0x004a, B:37:0x00b6, B:39:0x00bc, B:41:0x00ca, B:45:0x00dd, B:42:0x00cd, B:44:0x00d1, B:46:0x00e3, B:47:0x00e8, B:48:0x00e9, B:54:0x010b, B:55:0x0110), top: B:64:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Context context, u3t0 u3t0Var, soa0 soa0Var, vwp vwpVar) throws Throwable {
        nwe0 nwe0Var;
        nut nutVar;
        eq5 eq5Var;
        nut nutVar2;
        off0 off0Var;
        qk0 qk0Var;
        Object mh01Var;
        off0 off0Var2;
        qk0 qk0Var2;
        Object cpa0Var;
        if (vwpVar instanceof nwe0) {
            nwe0Var = (nwe0) vwpVar;
            int i = nwe0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                nwe0Var.u = i - Integer.MIN_VALUE;
            } else {
                nwe0Var = new nwe0(this, vwpVar);
            }
        }
        Object objE = nwe0Var.s;
        int i2 = nwe0Var.u;
        byte b = 25;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            pg7 pg7VarD = soa0Var.d();
            dqu dquVarB = soa0Var.b();
            nwe0Var.n = context;
            nwe0Var.o = soa0Var;
            nwe0Var.u = 1;
            objE = fu81.e(this.b, u3t0Var, pg7VarD, dquVarB, nwe0Var);
            if (objE != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    nh01 nh01Var = (nh01) nwe0Var.r;
                    vpq0.o(objE);
                    return nh01Var;
                }
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Throwable th = (Throwable) nwe0Var.r;
                vpq0.o(objE);
                throw th;
            }
            nutVar2 = nwe0Var.q;
            eq5Var = nwe0Var.p;
            try {
                vpq0.o(objE);
                mh01Var = (nh01) objE;
                if (!(mh01Var instanceof mh01)) {
                    cue0 cue0Var = (cue0) ((mh01) mh01Var).b;
                    if (kdd.l(cue0Var, aue0.a)) {
                        cpa0Var = apa0.a;
                    } else {
                        if (!(cue0Var instanceof bue0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        cpa0Var = new cpa0(((bue0) cue0Var).a());
                    }
                    mh01Var = new mh01(cpa0Var);
                } else if (!(mh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                nutVar2.dispose();
                off0Var2 = off0.b;
                qk0Var2 = new qk0(eq5Var, twpVar, b);
                nwe0Var.n = null;
                nwe0Var.o = null;
                nwe0Var.p = null;
                nwe0Var.q = null;
                nwe0Var.r = mh01Var;
                nwe0Var.u = 3;
            } catch (Throwable th2) {
                nutVar = nutVar2;
                th = th2;
                nutVar.dispose();
                off0Var = off0.b;
                qk0Var = new qk0(eq5Var, twpVar, b);
                nwe0Var.n = null;
                nwe0Var.o = null;
                nwe0Var.p = null;
                nwe0Var.q = null;
                nwe0Var.r = th;
                nwe0Var.u = 4;
                if (dve.q0(off0Var, qk0Var, nwe0Var) == yfsVar) {
                }
            }
            return dve.q0(off0Var2, qk0Var2, nwe0Var) != yfsVar ? yfsVar : mh01Var;
        }
        soa0Var = nwe0Var.o;
        context = nwe0Var.n;
        vpq0.o(objE);
        eq5 eq5Var2 = (eq5) objE;
        if (eq5Var2 == null) {
            return c();
        }
        dqu dquVarB2 = soa0Var.b();
        pt80 pt80Var = new pt80((byte) 6);
        bvt bvtVar = (bvt) this.c;
        zs zsVar = new zs(pt80Var, dquVarB2, (byte) 13);
        bvtVar.q = zsVar;
        nutVar = new nut(bvtVar, zsVar);
        try {
            bve0 bve0VarH = eq5Var2.h();
            nwe0Var.n = null;
            nwe0Var.o = null;
            nwe0Var.p = eq5Var2;
            nwe0Var.q = nutVar;
            nwe0Var.u = 2;
            Object objJ = bve0VarH.j(context, soa0Var, nwe0Var);
            if (objJ != yfsVar) {
                objE = objJ;
                nutVar2 = nutVar;
                eq5Var = eq5Var2;
                mh01Var = (nh01) objE;
                if (!(mh01Var instanceof mh01)) {
                }
                nutVar2.dispose();
                off0Var2 = off0.b;
                qk0Var2 = new qk0(eq5Var, twpVar, b);
                nwe0Var.n = null;
                nwe0Var.o = null;
                nwe0Var.p = null;
                nwe0Var.q = null;
                nwe0Var.r = mh01Var;
                nwe0Var.u = 3;
                if (dve.q0(off0Var2, qk0Var2, nwe0Var) != yfsVar) {
                }
            }
        } catch (Throwable th3) {
            th = th3;
            eq5Var = eq5Var2;
            nutVar.dispose();
            off0Var = off0.b;
            qk0Var = new qk0(eq5Var, twpVar, b);
            nwe0Var.n = null;
            nwe0Var.o = null;
            nwe0Var.p = null;
            nwe0Var.q = null;
            nwe0Var.r = th;
            nwe0Var.u = 4;
            if (dve.q0(off0Var, qk0Var, nwe0Var) == yfsVar) {
                throw th;
            }
        }
    }

    public final Object g(Context context, u3t0 u3t0Var, soa0 soa0Var, vwp vwpVar) {
        if (soa0Var.f()) {
            return yyx.C(new nl50(this, soa0Var, u3t0Var, null), vwpVar);
        }
        if (context != null) {
            return f(context, u3t0Var, soa0Var, vwpVar);
        }
        ll.f("Required value was null.");
        return null;
    }

    public final Object h(u3t0 u3t0Var, Function2 function2, vwp vwpVar) {
        ggu gguVar = izw.a;
        return dve.q0(z0b0.a.e, new vr((Object) this, (Object) u3t0Var, (Object) function2, (twp) null, (byte) 24), vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(pki pkiVar, vwp vwpVar) {
        pwe0 pwe0Var;
        if (vwpVar instanceof pwe0) {
            pwe0Var = (pwe0) vwpVar;
            int i = pwe0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pwe0Var.p = i - Integer.MIN_VALUE;
            } else {
                pwe0Var = new pwe0(this, vwpVar);
            }
        }
        Object obj = pwe0Var.n;
        int i2 = pwe0Var.p;
        g6e0 g6e0Var = this.f;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                if (!g6e0Var.g()) {
                    return Boolean.FALSE;
                }
                pwe0Var.p = 1;
                Object objInvoke = pkiVar.invoke(pwe0Var);
                Object obj2 = yfs.a;
                if (objInvoke == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            return Boolean.TRUE;
        } finally {
            g6e0Var.b(null);
        }
    }
}
