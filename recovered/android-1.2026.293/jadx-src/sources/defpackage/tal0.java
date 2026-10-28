package defpackage;

import android.app.Application;
import io.ktor.client.plugins.ResponseException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tal0 {
    public final s9l0 a;
    public final val0 b;
    public final wvt0 c;
    public final j9z d;
    public final ega0 e = mwq.M(6, "PlayIntegrityService");
    public final vou0 f;

    public tal0(Application application, s9l0 s9l0Var, val0 val0Var, wvt0 wvt0Var, m2t0 m2t0Var, om5 om5Var, j9z j9zVar) {
        this.a = s9l0Var;
        this.b = val0Var;
        this.c = wvt0Var;
        this.d = j9zVar;
        this.f = new vou0(om5Var, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, nez0 nez0Var, d8q0 d8q0Var, vwp vwpVar) {
        pal0 pal0Var;
        if (vwpVar instanceof pal0) {
            pal0Var = (pal0) vwpVar;
            int i = pal0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pal0Var.p = i - Integer.MIN_VALUE;
            } else {
                pal0Var = new pal0(this, vwpVar);
            }
        }
        Object objG1 = pal0Var.n;
        int i2 = pal0Var.p;
        if (i2 == 0) {
            vpq0.o(objG1);
            hc1 hc1Var = new hc1(z, this, new nal0(nez0Var.a, nez0Var.b, nez0Var.c, nez0Var.d), d8q0Var, null);
            pal0Var.p = 1;
            objG1 = ml51.g1(0, null, hc1Var, pal0Var, 7);
            yfs yfsVar = yfs.a;
            if (objG1 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objG1);
        }
        return ((ioe0) objG1).a();
    }

    public final Object b(boolean z, d8q0 d8q0Var, wa7 wa7Var, vwp vwpVar) {
        if (!z) {
            dg60.f.getClass();
            if (j9z.A(this.d, dg60.g, false, 14)) {
                return new tf60(new mh01(new sf60("")), null);
            }
        }
        return this.f.c(new oal0(z, wa7Var, d8q0Var), new qal0(this, z, d8q0Var, wa7Var, null), vwpVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bc, code lost:
    
        if (r15 == r1) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(boolean z, d8q0 d8q0Var, wa7 wa7Var, String str, vwp vwpVar) {
        ral0 ral0Var;
        Object obj;
        d8q0 d8q0Var2;
        Object obj2;
        boolean z2;
        String str2;
        Object objA;
        nh01 nh01Var;
        String strQ0;
        String strW0;
        if (vwpVar instanceof ral0) {
            ral0Var = (ral0) vwpVar;
            int i = ral0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ral0Var.s = i - Integer.MIN_VALUE;
            } else {
                ral0Var = new ral0(this, vwpVar);
            }
        }
        ral0 ral0Var2 = ral0Var;
        Object obj3 = ral0Var2.q;
        int i2 = ral0Var2.s;
        Object objD = null;
        Object obj4 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj3);
            obj = obj4;
            String strA = gos.a(gos.a);
            ral0Var2.o = d8q0Var;
            ral0Var2.p = str;
            ral0Var2.n = z;
            ral0Var2.s = 1;
            Object objA2 = val0.a(this.b, strA, 5, z, wa7Var, str, 0, null, ral0Var2, 96);
            if (objA2 != obj) {
                d8q0Var2 = d8q0Var;
                obj2 = objA2;
                z2 = z;
                str2 = str;
            }
            return obj;
        }
        if (i2 == 1) {
            z2 = ral0Var2.n;
            str2 = ral0Var2.p;
            d8q0Var2 = ral0Var2.o;
            vpq0.o(obj3);
            obj2 = obj3;
            obj = obj4;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj3);
                sf60 sf60Var = (sf60) obj3;
                if (sf60Var != null) {
                    objD = sf60Var.a;
                }
                String str3 = (String) objD;
                return str3 != null ? new mh01(new sf60(str3)) : new ih01(new Exception("Cookie not found in store"));
            }
            z2 = ral0Var2.n;
            str2 = ral0Var2.p;
            vpq0.o(obj3);
            objA = obj3;
            obj = obj4;
            nh01Var = (nh01) objA;
            if (nh01Var instanceof mh01) {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) nh01Var;
                lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
                Throwable th = lh01Var != null ? lh01Var.b : null;
                ResponseException responseException = th instanceof ResponseException ? (ResponseException) th : null;
                String str4 = "Error refreshing Play Integrity cookie for preAuth=" + z2;
                Throwable th2 = gh01Var.b;
                s6b0 s6b0Var = new s6b0();
                if (responseException != null && (strW0 = ml51.w0(responseException.a)) != null) {
                    s6b0Var.put("request_id", strW0);
                }
                if (responseException != null && (strQ0 = ml51.q0(responseException.a)) != null) {
                    s6b0Var.put("cf_ray_id", strQ0);
                }
                s6b0Var.put("pre_auth", Boolean.valueOf(z2));
                s6b0Var.put("integrity_operation_id", str2);
                ega0.f(this.e, str4, th2, s6b0Var.b(), 8);
                return gh01Var;
            }
            ral0Var2.o = null;
            ral0Var2.p = null;
            ral0Var2.n = z2;
            ral0Var2.s = 3;
            objD = d(z2, ral0Var2);
        }
        ioe0 ioe0Var = (ioe0) obj2;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        nez0 nez0Var = (nez0) ((hoe0) ioe0Var).a;
        ral0Var2.o = null;
        ral0Var2.p = str2;
        ral0Var2.n = z2;
        ral0Var2.s = 2;
        objA = a(z2, nez0Var, d8q0Var2, ral0Var2);
        if (objA != obj) {
            nh01Var = (nh01) objA;
            if (nh01Var instanceof mh01) {
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(boolean z, vwp vwpVar) {
        sal0 sal0Var;
        if (vwpVar instanceof sal0) {
            sal0Var = (sal0) vwpVar;
            int i = sal0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sal0Var.p = i - Integer.MIN_VALUE;
            } else {
                sal0Var = new sal0(this, vwpVar);
            }
        }
        Object objG = sal0Var.n;
        int i2 = sal0Var.p;
        if (i2 == 0) {
            vpq0.o(objG);
            if (!z) {
                dg60.f.getClass();
                if (j9z.A(this.d, dg60.g, false, 14)) {
                    return "";
                }
            }
            String str = z ? "_preauth_playintegrity" : "_playintegrity";
            sal0Var.p = 1;
            objG = this.c.g(str, sal0Var);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objG);
        }
        tas tasVar = (tas) objG;
        if (tasVar != null) {
            return tasVar.b;
        }
        return null;
    }
}
