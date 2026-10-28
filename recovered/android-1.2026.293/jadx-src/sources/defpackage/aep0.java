package defpackage;

import android.app.Activity;
import com.openai.feature.remotenext.wire.RemoteEnrollmentAuthorizationRequired;
import j$.util.Base64;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aep0 {
    public final fcp0 a;
    public final pjl b;
    public final z82 c;
    public final xu d;
    public final w3t0 e;
    public final z251 f;
    public final gzw g;
    public final pyl h;
    public dbi i;

    public aep0(fcp0 fcp0Var, pjl pjlVar, z82 z82Var, xu xuVar, w3t0 w3t0Var, z251 z251Var, gzw gzwVar, pyl pylVar) {
        this.a = fcp0Var;
        this.b = pjlVar;
        this.c = z82Var;
        this.d = xuVar;
        this.e = w3t0Var;
        this.f = z251Var;
        this.g = gzwVar;
        this.h = pylVar;
    }

    public static void e(c cVar, da11 da11Var, boolean z) {
        URI uri = new URI(da11Var.h);
        String scheme = uri.getScheme();
        String scheme2 = kdd.l(scheme, "wss") ? "https" : kdd.l(scheme, "ws") ? "http" : uri.getScheme();
        if (!yy81.k(z ? "targetOrigin" : "target_origin", cVar).equals(scheme2 + "://" + uri.getRawAuthority())) {
            ll.f("Failed requirement.");
            return;
        }
        String strK = yy81.k(z ? "targetPath" : "target_path", cVar);
        String rawPath = uri.getRawPath();
        if (s4x0.k0(rawPath)) {
            rawPath = "/";
        }
        if (strK.equals(rawPath)) {
            return;
        }
        ll.f("Failed requirement.");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(q1u q1uVar, dbi dbiVar, vwp vwpVar) throws Throwable {
        sdp0 sdp0Var;
        Throwable th;
        if (vwpVar instanceof sdp0) {
            sdp0Var = (sdp0) vwpVar;
            int i = sdp0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sdp0Var.q = i - Integer.MIN_VALUE;
            } else {
                sdp0Var = new sdp0(this, vwpVar);
            }
        }
        Object obj = sdp0Var.o;
        int i2 = sdp0Var.q;
        twp twpVar = null;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q1uVar = sdp0Var.n;
            try {
                vpq0.o(obj);
                return a011.a;
            } catch (Throwable th2) {
                th = th2;
                th = th;
                yyx.x(q1uVar, null);
                throw th;
            }
        }
        vpq0.o(obj);
        try {
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(10, lnx.SECONDS);
            try {
                u3 u3Var = new u3(q1uVar, this, dbiVar, twpVar, (byte) 10);
                sdp0Var.n = q1uVar;
                sdp0Var.q = 1;
                Object objP = umq0.p(jG0, u3Var, sdp0Var);
                yfs yfsVar = yfs.a;
                if (objP == yfsVar) {
                    return yfsVar;
                }
                return a011.a;
            } catch (Throwable th3) {
                th = th3;
                q1uVar = q1uVar;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
        }
        yyx.x(q1uVar, null);
        throw th;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(boolean z, vwp vwpVar) throws Throwable {
        tdp0 tdp0Var;
        if (vwpVar instanceof tdp0) {
            tdp0Var = (tdp0) vwpVar;
            int i = tdp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tdp0Var.p = i - Integer.MIN_VALUE;
            } else {
                tdp0Var = new tdp0(this, vwpVar);
            }
        }
        Object obj = tdp0Var.n;
        int i2 = tdp0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            Object obj2 = yfs.a;
            if (z) {
                tdp0Var.p = 1;
                Object objT = this.b.t(new xdp0(this, null), tdp0Var);
                if (objT != obj2) {
                    obj = objT;
                }
            } else {
                tdp0Var.p = 2;
                Object objD = d(tdp0Var);
                if (objD != obj2) {
                    return objD;
                }
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        return ((dbi) obj).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(boolean z, vwp vwpVar) throws Throwable {
        udp0 udp0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        if (vwpVar instanceof udp0) {
            udp0Var = (udp0) vwpVar;
            int i = udp0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                udp0Var.r = i - Integer.MIN_VALUE;
            } else {
                udp0Var = new udp0(this, vwpVar);
            }
        }
        Object obj = udp0Var.p;
        int i2 = udp0Var.r;
        byte b = 2;
        twp twpVar = null;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                if (z) {
                    u47 u47Var = new u47(this, twpVar, b);
                    udp0Var.n = z;
                    udp0Var.r = 1;
                    Object objT = this.b.t(u47Var, udp0Var);
                    if (objT != obj2) {
                        return objT;
                    }
                } else {
                    e6e0Var = this.h.q;
                    udp0Var.o = e6e0Var;
                    udp0Var.n = z;
                    udp0Var.r = 2;
                    if (e6e0Var.a(udp0Var) != obj2) {
                    }
                }
                return obj2;
            }
            if (i2 == 1) {
                vpq0.o(obj);
                return obj;
            }
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = udp0Var.o;
                try {
                    vpq0.o(obj);
                    String str = (String) obj;
                    e6e0Var2.b(null);
                    return str;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            z = udp0Var.n;
            e6e0 e6e0Var3 = udp0Var.o;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            udp0Var.o = e6e0Var;
            udp0Var.n = z;
            udp0Var.r = 3;
            Object objF = f(udp0Var);
            if (objF != obj2) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objF;
                e6e0Var2 = e6e0Var4;
                String str2 = (String) obj;
                e6e0Var2.b(null);
                return str2;
            }
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d9, code lost:
    
        if (r4.r(r12, r1) == r10) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0083 A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #0 {all -> 0x0054, blocks: (B:25:0x0050, B:37:0x007e, B:40:0x0083), top: B:58:0x0050 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cf A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #2 {all -> 0x003c, blocks: (B:15:0x0037, B:22:0x0049, B:44:0x00c3, B:46:0x00cf, B:52:0x00e2, B:53:0x00e9), top: B:62:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e2 A[Catch: all -> 0x003c, TRY_ENTER, TryCatch #2 {all -> 0x003c, blocks: (B:15:0x0037, B:22:0x0049, B:44:0x00c3, B:46:0x00cf, B:52:0x00e2, B:53:0x00e9), top: B:62:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r12v0, types: [aep0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) throws Throwable {
        vdp0 vdp0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        String str;
        String str2;
        e6e0 e6e0Var3;
        ?? r0 = "cli_";
        if (vwpVar instanceof vdp0) {
            vdp0Var = (vdp0) vwpVar;
            int i = vdp0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vdp0Var.r = i - Integer.MIN_VALUE;
            } else {
                vdp0Var = new vdp0(this, vwpVar);
            }
        }
        Object obj = vdp0Var.p;
        int i2 = vdp0Var.r;
        pyl pylVar = this.h;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(obj);
                    e6e0Var = pylVar.q;
                    vdp0Var.n = e6e0Var;
                    vdp0Var.r = 1;
                    if (e6e0Var.a(vdp0Var) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (i2 == 1) {
                    e6e0 e6e0Var4 = vdp0Var.n;
                    vpq0.o(obj);
                    e6e0Var = e6e0Var4;
                } else {
                    if (i2 == 2) {
                        e6e0Var2 = vdp0Var.n;
                        try {
                            vpq0.o(obj);
                            str = (String) obj;
                            if (str == null) {
                                e6e0Var2.b(null);
                                return str;
                            }
                            String strConcat = "cli_".concat(z4x0.K(UUID.randomUUID().toString(), "-", ""));
                            fcp0 fcp0Var = this.a;
                            da11 da11VarD = fcp0Var.d("client", "enroll");
                            c cVarH = yy81.h(new i6j0("client_id", strConcat));
                            vdp0Var.n = e6e0Var2;
                            vdp0Var.o = strConcat;
                            vdp0Var.r = 3;
                            Object objF = fcp0Var.f(da11VarD, cVarH, vdp0Var);
                            if (objF != yfsVar) {
                                obj = objF;
                                str2 = strConcat;
                                e6e0Var3 = e6e0Var2;
                                if (yy81.k("client_id", (c) obj).equals(str2)) {
                                }
                            }
                            return yfsVar;
                        } catch (Throwable th) {
                            th = th;
                            r0 = e6e0Var2;
                            r0.b(null);
                            throw th;
                        }
                    }
                    if (i2 != 3) {
                        if (i2 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str2 = vdp0Var.o;
                        e6e0Var3 = vdp0Var.n;
                        vpq0.o(obj);
                        str = str2;
                        e6e0Var2 = e6e0Var3;
                        e6e0Var2.b(null);
                        return str;
                    }
                    str2 = vdp0Var.o;
                    e6e0Var3 = vdp0Var.n;
                    vpq0.o(obj);
                    if (yy81.k("client_id", (c) obj).equals(str2)) {
                        throw new IllegalArgumentException("Remote-control enrollment returned a mismatched client_id");
                    }
                    vdp0Var.n = e6e0Var3;
                    vdp0Var.o = str2;
                    vdp0Var.r = 4;
                }
                vdp0Var.n = e6e0Var;
                vdp0Var.r = 2;
                Object objF2 = f(vdp0Var);
                if (objF2 != yfsVar) {
                    e6e0Var2 = e6e0Var;
                    obj = objF2;
                    str = (String) obj;
                    if (str == null) {
                    }
                }
                return yfsVar;
            } catch (Throwable th2) {
                th = th2;
                r0 = e6e0Var;
                r0.b(null);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar) {
        wdp0 wdp0Var;
        String str;
        if (vwpVar instanceof wdp0) {
            wdp0Var = (wdp0) vwpVar;
            int i = wdp0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wdp0Var.q = i - Integer.MIN_VALUE;
            } else {
                wdp0Var = new wdp0(this, vwpVar);
            }
        }
        Object objQ = wdp0Var.o;
        int i2 = wdp0Var.q;
        String str2 = null;
        pyl pylVar = this.h;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ);
            wdp0Var.q = 1;
            objQ = pylVar.q(wdp0Var);
            if (objQ != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str3 = wdp0Var.n;
                vpq0.o(objQ);
                return str3;
            }
            vpq0.o(objQ);
            str = (String) objQ;
            if (str != null && !s4x0.k0(str)) {
                str2 = str;
            }
            if (str2 != null) {
                wdp0Var.n = str2;
                wdp0Var.q = 3;
                if (pylVar.r(str2, wdp0Var) == yfsVar) {
                    return yfsVar;
                }
            }
            return str2;
        }
        vpq0.o(objQ);
        String str4 = (String) objQ;
        if (str4 != null) {
            return str4;
        }
        String str5 = this.a.b.h;
        wdp0Var.q = 2;
        objQ = this.b.s(str5, wdp0Var);
        if (objQ != yfsVar) {
            str = (String) objQ;
            if (str != null) {
                str2 = str;
            }
            if (str2 != null) {
            }
            return str2;
        }
        return yfsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v11, types: [sgy] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, vwp vwpVar) {
        ydp0 ydp0Var;
        Activity activity;
        ?? F0;
        if (vwpVar instanceof ydp0) {
            ydp0Var = (ydp0) vwpVar;
            int i = ydp0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ydp0Var.q = i - Integer.MIN_VALUE;
            } else {
                ydp0Var = new ydp0(this, vwpVar);
            }
        }
        Object objQ0 = ydp0Var.o;
        int i2 = ydp0Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objQ0);
            amy amyVar = (amy) ydp0Var.getContext().u0(amy.c);
            if (amyVar != null && (activity = (Activity) amyVar.j().get()) != null) {
                if (activity.isFinishing() || activity.isDestroyed()) {
                    activity = null;
                }
                if (activity != null) {
                    g630 g630Var = this.g.b;
                    zt50 zt50Var = new zt50((byte) 18, twpVar, (Object) this, (Object) activity);
                    ydp0Var.n = str;
                    ydp0Var.q = 1;
                    objQ0 = dve.q0(g630Var, zt50Var, ydp0Var);
                    yfs yfsVar = yfs.a;
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            throw new RemoteEnrollmentAuthorizationRequired();
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = ydp0Var.n;
        vpq0.o(objQ0);
        fg7 fg7Var = (fg7) objQ0;
        String str2 = fg7Var.o;
        xu xuVar = this.d;
        if (!kdd.l(str2, xuVar.f)) {
            ll.f("Failed requirement.");
            return null;
        }
        String str3 = fg7Var.a;
        c cVarL = qy60.l(dz60.a.d(new String(Base64.getUrlDecoder().decode((String) s4x0.F0(str3, new char[]{'.'}, 0, 6).get(1)), gve.a)));
        Object obj = cVarL.get("https://api.openai.com/auth");
        if (obj == null) {
            ll.f("Missing remote authorization claim");
            return null;
        }
        c cVarL2 = qy60.l((b) obj);
        String strL = yy81.l("chatgpt_account_user_id", cVarL2);
        if (strL == null) {
            strL = yy81.l("account_user_id", cVarL2);
        }
        if (!kdd.l(strL, str) && (s4x0.U(str, "__", false) || !kdd.l(yy81.l("user_id", cVarL2), str))) {
            ll.f("Failed requirement.");
            return null;
        }
        if (!kdd.l(yy81.l("chatgpt_account_id", cVarL2), xuVar.c)) {
            ll.f("Failed requirement.");
            return null;
        }
        Long lI = yy81.i("iat", cVarL);
        if (lI == null) {
            jl.d("Required value was null.");
            return null;
        }
        long jLongValue = lI.longValue();
        Long lI2 = yy81.i("pwd_auth_time", cVarL);
        if (lI2 == null) {
            jl.d("Required value was null.");
            return null;
        }
        long jLongValue2 = lI2.longValue() / 1000;
        long jD = ez81.d() - jLongValue;
        if (0 <= jD && jD < 301) {
            long jD2 = ez81.d() - jLongValue2;
            if (0 <= jD2 && jD2 < 301) {
                String strL2 = yy81.l("scope", cVarL);
                if (strL2 == null) {
                    strL2 = "";
                }
                List listF0 = s4x0.F0(strL2, new char[]{' '}, 0, 6);
                Object obj2 = (b) cVarL.get("scp");
                if (obj2 instanceof a) {
                    Iterable iterable = (Iterable) obj2;
                    F0 = new ArrayList(b0n.o0(iterable, 10));
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        F0.add(qy60.m((b) it.next()).a());
                    }
                } else {
                    F0 = obj2 instanceof d ? s4x0.F0(((d) obj2).a(), new char[]{' '}, 0, 6) : sgy.a;
                }
                if (a0n.o1(listF0, (Iterable) F0).contains("codex.remote_control.enroll")) {
                    return str3;
                }
                ll.f("Failed requirement.");
                return null;
            }
        }
        ll.f("Failed requirement.");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Activity activity, Function1 function1, vwp vwpVar) {
        zdp0 zdp0Var;
        amy amyVar;
        Throwable th;
        if (vwpVar instanceof zdp0) {
            zdp0Var = (zdp0) vwpVar;
            int i = zdp0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zdp0Var.q = i - Integer.MIN_VALUE;
            } else {
                zdp0Var = new zdp0(this, vwpVar);
            }
        }
        Object obj = zdp0Var.o;
        int i2 = zdp0Var.q;
        twp twpVar = null;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            amyVar = zdp0Var.n;
            try {
                vpq0.o(obj);
                amyVar.j().clear();
                return obj;
            } catch (Throwable th2) {
                th = th2;
                amyVar.j().clear();
                throw th;
            }
        }
        vpq0.o(obj);
        amy amyVar2 = new amy(activity);
        try {
            jtb jtbVar = new jtb(function1, twpVar, (byte) 2);
            zdp0Var.n = amyVar2;
            zdp0Var.q = 1;
            Object objQ0 = dve.q0(amyVar2, jtbVar, zdp0Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
            amyVar = amyVar2;
            obj = objQ0;
            amyVar.j().clear();
            return obj;
        } catch (Throwable th3) {
            amyVar = amyVar2;
            th = th3;
            amyVar.j().clear();
            throw th;
        }
    }
}
