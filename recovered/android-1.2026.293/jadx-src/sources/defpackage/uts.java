package defpackage;

import com.openai.auth.AuthError;
import com.openai.feature.auth.impl.CredentialPersistenceException;
import com.openai.feature.auth.impl.a;
import com.openai.network.InvalidRefreshTokenException;
import com.openai.network.TokenRefreshInBackgroundException;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uts implements kss {
    public final vou0 A;
    public final vou0 B;
    public boolean C;
    public final AtomicBoolean D;
    public final gq8 E;
    public final lm7 a;
    public final Function0 b;
    public final ya7 c;
    public final a d;
    public final p1f e;
    public final ul7 f;
    public final fm7 g;
    public final ci11 h;
    public final fy1 i;
    public final j9z j;
    public final om5 k;
    public final Function0 l;
    public final hh10 m;
    public final jfi n;
    public final zf7 o;
    public final cbz0 p;
    public final String q;
    public final iss r;
    public final boolean s;
    public final rwf0 t;
    public final ega0 u;
    public final g6e0 v;
    public volatile qss w;
    public final AtomicInteger x;
    public final hwp y;
    public final vou0 z;

    public uts(lm7 lm7Var, Function0 function0, ya7 ya7Var, a aVar, p1f p1fVar, ul7 ul7Var, fm7 fm7Var, ci11 ci11Var, fy1 fy1Var, j9z j9zVar, om5 om5Var, Function0 function02, hh10 hh10Var, jfi jfiVar, zf7 zf7Var, gzw gzwVar, cbz0 cbz0Var) {
        rwf0 rwf0VarM;
        this.a = lm7Var;
        this.b = function0;
        this.c = ya7Var;
        this.d = aVar;
        this.e = p1fVar;
        this.f = ul7Var;
        this.g = fm7Var;
        this.h = ci11Var;
        this.i = fy1Var;
        this.j = j9zVar;
        this.k = om5Var;
        this.l = function02;
        this.m = hh10Var;
        this.n = jfiVar;
        this.o = zf7Var;
        this.p = cbz0Var;
        this.q = ul7Var.a;
        iss issVar = ul7Var.b;
        this.r = issVar;
        gss gssVar = issVar.b;
        fss fssVar = fss.a;
        this.s = gssVar.equals(fssVar);
        gss gssVar2 = issVar.b;
        if (gssVar2.equals(fssVar)) {
            rwf0VarM = sqo.M(zf7Var);
        } else {
            if (!(gssVar2 instanceof ess)) {
                il.f();
                throw null;
            }
            rwf0VarM = ((ess) gssVar2).a;
        }
        this.t = rwf0VarM;
        this.u = mwq.M(6, "AuthRepository");
        this.v = new g6e0();
        this.x = new AtomicInteger(0);
        hwp hwpVarR = to60.r(om5Var, "CredentialsRepositoryImpl", ufy.a);
        this.y = hwpVarR;
        this.z = new vou0(hwpVarR, null);
        this.A = new vou0(yyx.R(hwpVarR, k8u.b), null);
        this.B = new vou0(hwpVarR, null);
        this.D = new AtomicBoolean(false);
        this.E = new gq8();
        sqo.A(hwpVarR.a).O(new nol(this, (byte) 5));
    }

    public static boolean p(fg7 fg7Var, Set set) {
        return fg7Var != null && fg7Var.h == null && fg7Var.e.containsAll(set);
    }

    public final Object A(String str, rk rkVar, String str2, Set set, Function1 function1, vwp vwpVar) {
        sqo.s(vwpVar.getContext());
        if (u()) {
            return new ih01(new InvalidRefreshTokenException());
        }
        return dve.u(this.y, null, 0, new mp2(this, set, str, rkVar, str2, function1, null), 3).E(vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(fg7 fg7Var, String str, vwp vwpVar) {
        ots otsVar;
        if (vwpVar instanceof ots) {
            otsVar = (ots) vwpVar;
            int i = otsVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                otsVar.p = i - Integer.MIN_VALUE;
            } else {
                otsVar = new ots(this, vwpVar);
            }
        }
        Object objD = otsVar.n;
        int i2 = otsVar.p;
        if (i2 == 0) {
            vpq0.o(objD);
            sqo.s(otsVar.getContext());
            if (!s()) {
                return new ih01(new AuthError.NoCredentialsAvailable());
            }
            if (!kdd.l(fg7Var.g, this.r) || !kdd.l(fg7Var.o, this.q) || !kdd.l(fg7Var.n, str)) {
                return new ih01(new AuthError.SaveCredentialsFailed());
            }
            otsVar.p = 1;
            objD = D(fg7Var, otsVar);
            Object obj = yfs.a;
            if (objD == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
        }
        nh01 nh01Var = (nh01) objD;
        if (nh01Var instanceof mh01) {
            this.D.set(false);
            this.C = false;
        }
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(fg7 fg7Var, vwp vwpVar) {
        pts ptsVar;
        fg7 fg7Var2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof pts) {
            ptsVar = (pts) vwpVar;
            int i = ptsVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ptsVar.r = i - Integer.MIN_VALUE;
            } else {
                ptsVar = new pts(this, vwpVar);
            }
        }
        Object objD = ptsVar.p;
        int i2 = ptsVar.r;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objD);
                ptsVar.n = fg7Var;
                g6e0 g6e0Var = this.v;
                ptsVar.o = g6e0Var;
                ptsVar.r = 1;
                if (g6e0Var.a(ptsVar) != obj) {
                    fg7Var2 = fg7Var;
                    e6e0Var = g6e0Var;
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = ptsVar.o;
                try {
                    vpq0.o(objD);
                    nh01 nh01Var = (nh01) objD;
                    e6e0Var2.b(null);
                    return nh01Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = ptsVar.o;
            fg7Var2 = ptsVar.n;
            vpq0.o(objD);
            ptsVar.n = null;
            ptsVar.o = e6e0Var;
            ptsVar.r = 2;
            objD = D(fg7Var2, ptsVar);
            if (objD != obj) {
                e6e0Var2 = e6e0Var;
                nh01 nh01Var2 = (nh01) objD;
                e6e0Var2.b(null);
                return nh01Var2;
            }
            return obj;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(fg7 fg7Var, vwp vwpVar) {
        qts qtsVar;
        if (vwpVar instanceof qts) {
            qtsVar = (qts) vwpVar;
            int i = qtsVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qtsVar.p = i - Integer.MIN_VALUE;
            } else {
                qtsVar = new qts(this, vwpVar);
            }
        }
        Object objQ0 = qtsVar.n;
        yfs yfsVar = yfs.a;
        int i2 = qtsVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(objQ0);
                ul7 ul7Var = this.f;
                qtsVar.p = 1;
                off0 off0Var = off0.b;
                fm7 fm7Var = ul7Var.h;
                fm7Var.e.getClass();
                objQ0 = dve.q0(mwq.W(off0Var, k8u.b), new sl7(fg7Var, ul7Var, fm7Var, null), qtsVar);
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objQ0);
            }
            nh01 nh01Var = (nh01) objQ0;
            if (nh01Var instanceof mh01) {
                this.w = null;
            }
            ci11 ci11Var = this.h;
            synchronized (ci11Var.c) {
                ci11Var.e = null;
            }
            return nh01Var;
        } catch (Throwable th) {
            ci11 ci11Var2 = this.h;
            synchronized (ci11Var2.c) {
                ci11Var2.e = null;
                throw th;
            }
        }
    }

    public final uj E(fg7 fg7Var) {
        String str = fg7Var.a;
        String str2 = fg7Var.n;
        ega0 ega0Var = com.openai.auth.a.a;
        return new uj(str, str2, z4x0.G(fg7Var.f, "DPoP", true) ? this.h : null);
    }

    public final nh01 F(fg7 fg7Var, vts vtsVar) {
        return (fg7Var == null || !v(fg7Var)) ? new ih01(new AuthError.NoCredentialsAvailable()) : com.openai.auth.a.h(fg7Var, vtsVar, this.n.a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(Function2 function2, twp twpVar) {
        rts rtsVar;
        Function2 function22;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (twpVar instanceof rts) {
            rtsVar = (rts) twpVar;
            int i = rtsVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                rtsVar.r = i - Integer.MIN_VALUE;
            } else {
                rtsVar = new rts(this, twpVar);
            }
        }
        Object objInvoke = rtsVar.p;
        int i2 = rtsVar.r;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                rtsVar.n = (kxx0) function2;
                g6e0 g6e0Var = this.v;
                rtsVar.o = g6e0Var;
                rtsVar.r = 1;
                if (g6e0Var.a(rtsVar) != obj) {
                    function22 = function2;
                    e6e0Var = g6e0Var;
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = rtsVar.o;
                try {
                    vpq0.o(objInvoke);
                    e6e0Var2.b(null);
                    return objInvoke;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = rtsVar.o;
            Function2 function23 = (Function2) rtsVar.n;
            vpq0.o(objInvoke);
            function22 = function23;
            Object obj2 = this.f;
            rtsVar.n = null;
            rtsVar.o = e6e0Var;
            rtsVar.r = 2;
            objInvoke = function22.invoke(obj2, rtsVar);
            if (objInvoke != obj) {
                e6e0Var2 = e6e0Var;
                e6e0Var2.b(null);
                return objInvoke;
            }
            return obj;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0098, code lost:
    
        if (r14 != r9) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0089 A[Catch: all -> 0x0034, PHI: r13
      0x0089: PHI (r13v3 kotlin.jvm.functions.Function1) = (r13v7 kotlin.jvm.functions.Function1), (r13v8 kotlin.jvm.functions.Function1) binds: [B:37:0x0086, B:21:0x003f] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0034, blocks: (B:14:0x0030, B:42:0x009b, B:21:0x003f, B:39:0x0089, B:24:0x0045, B:36:0x007c, B:27:0x004b, B:33:0x006f, B:30:0x0055), top: B:47:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(wj7 wj7Var, vwp vwpVar) {
        tts ttsVar;
        Function1 function1;
        Function1 function12;
        vou0 vou0Var;
        Function1 function13;
        if (vwpVar instanceof tts) {
            ttsVar = (tts) vwpVar;
            int i = ttsVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ttsVar.q = i - Integer.MIN_VALUE;
            } else {
                ttsVar = new tts(this, vwpVar);
            }
        }
        Object objInvoke = ttsVar.o;
        int i2 = ttsVar.q;
        AtomicInteger atomicInteger = this.x;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                atomicInteger.addAndGet(1);
                vou0 vou0Var2 = this.z;
                pou0 pou0Var = new pou0(o2p0.e(nss.class), bl31.j);
                ttsVar.n = wj7Var;
                ttsVar.q = 1;
                function1 = wj7Var;
                if (vou0Var2.a(pou0Var, ttsVar) == yfsVar) {
                }
                return yfsVar;
            }
            if (i2 == 1) {
                Function1 function14 = ttsVar.n;
                vpq0.o(objInvoke);
                function1 = function14;
            } else {
                if (i2 == 2) {
                    Function1 function15 = ttsVar.n;
                    vpq0.o(objInvoke);
                    function12 = function15;
                    vou0Var = this.B;
                    ttsVar.n = function12;
                    ttsVar.q = 3;
                    function13 = function12;
                    if (vou0Var.b(ttsVar) == yfsVar) {
                        sqo.k(this.y.a);
                        ttsVar.n = null;
                        ttsVar.q = 4;
                        objInvoke = function13.invoke(ttsVar);
                    }
                    return yfsVar;
                }
                if (i2 != 3) {
                    if (i2 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(objInvoke);
                    Boolean bool = (Boolean) objInvoke;
                    bool.getClass();
                    return bool;
                }
                Function1 function16 = ttsVar.n;
                vpq0.o(objInvoke);
                function13 = function16;
                sqo.k(this.y.a);
                ttsVar.n = null;
                ttsVar.q = 4;
                objInvoke = function13.invoke(ttsVar);
            }
            vou0 vou0Var3 = this.A;
            ttsVar.n = function1;
            ttsVar.q = 2;
            function12 = function1;
            if (vou0Var3.b(ttsVar) != yfsVar) {
                vou0Var = this.B;
                ttsVar.n = function12;
                ttsVar.q = 3;
                function13 = function12;
                if (vou0Var.b(ttsVar) == yfsVar) {
                }
            }
            return yfsVar;
        } finally {
            atomicInteger.addAndGet(-1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0077, code lost:
    
        if (r13 == r10) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r12v4, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2 */
    @Override // defpackage.d8q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, twp twpVar) {
        hts htsVar;
        ?? r7;
        e6e0 e6e0Var;
        if (twpVar instanceof hts) {
            htsVar = (hts) twpVar;
            int i = htsVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                htsVar.r = i - Integer.MIN_VALUE;
            } else {
                htsVar = new hts(this, (vwp) twpVar);
            }
        }
        Object objQ0 = htsVar.p;
        int i2 = htsVar.r;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objQ0);
                htsVar.n = str;
                g6e0 g6e0Var = this.v;
                htsVar.o = g6e0Var;
                htsVar.r = 1;
                if (g6e0Var.a(htsVar) != yfsVar) {
                    r7 = str;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0 e6e0Var2 = htsVar.o;
                vpq0.o(objQ0);
                str = e6e0Var2;
                nh01 nh01Var = (nh01) objQ0;
                if (nh01Var instanceof gh01) {
                    ega0.f(this.u, "Failed to persist rejected access token", ((gh01) nh01Var).b, null, 12);
                }
                str.b(null);
                return a011.a;
            }
            e6e0 e6e0Var3 = htsVar.o;
            String str2 = htsVar.n;
            vpq0.o(objQ0);
            r7 = str2;
            e6e0Var = e6e0Var3;
            ul7 ul7Var = this.f;
            htsVar.n = null;
            htsVar.o = e6e0Var;
            htsVar.r = 2;
            off0 off0Var = off0.b;
            fm7 fm7Var = ul7Var.h;
            fm7Var.e.getClass();
            objQ0 = dve.q0(mwq.W(off0Var, k8u.b), new ql7((Object) fm7Var, (Object) ul7Var, (Object) r7, twpVar2, (byte) 0), htsVar);
            str = e6e0Var;
        } catch (Throwable th) {
            str.b(null);
            throw th;
        }
    }

    @Override // defpackage.d8q0
    public final Object b(boolean z, vwp vwpVar) {
        return h(null, z, vwpVar);
    }

    @Override // defpackage.d8q0
    public final Object c(twp twpVar) {
        return l(null, new wy0(this, (byte) 21), twpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.su51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, String str2, String str3, vwp vwpVar) {
        kts ktsVar;
        if (vwpVar instanceof kts) {
            ktsVar = (kts) vwpVar;
            int i = ktsVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ktsVar.p = i - Integer.MIN_VALUE;
            } else {
                ktsVar = new kts(this, vwpVar);
            }
        }
        Object objH = ktsVar.n;
        int i2 = ktsVar.p;
        if (i2 == 0) {
            vpq0.o(objH);
            ru51 ru51Var = new ru51(str, str2, str3);
            ktsVar.p = 1;
            objH = h(ru51Var, true, ktsVar);
            Object obj = yfs.a;
            if (objH == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objH);
        }
        return y7p0.h((nh01) objH);
    }

    @Override // defpackage.uho0
    public final fg7 f(vts vtsVar) {
        return this.f.b(vtsVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0076, code lost:
    
        if (r0 == r8) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // defpackage.d8q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(gx01 gx01Var, String str, twp twpVar) {
        gts gtsVar;
        if (twpVar instanceof gts) {
            gtsVar = (gts) twpVar;
            int i = gtsVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gtsVar.p = i - Integer.MIN_VALUE;
            } else {
                gtsVar = new gts(this, (vwp) twpVar);
            }
        }
        gts gtsVar2 = gtsVar;
        Object objG = gtsVar2.n;
        int i2 = gtsVar2.p;
        twp twpVar2 = null;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objG);
            if (!u()) {
                boolean z = this.s;
                Object obj = yfs.a;
                if (z) {
                    n5t0 n5t0Var = (n5t0) this.l.invoke();
                    qqa0 qqa0VarH = sx71.h(gx01Var);
                    gtsVar2.p = 1;
                    o9f0 o9f0Var = n5t0.w;
                    if (n5t0Var.q(this, qqa0VarH, str, null, gtsVar2) == obj) {
                    }
                } else {
                    gtsVar2.p = 2;
                    objG = G(new ac1(this, str, twpVar2, twpVar2, (byte) 19), gtsVar2);
                }
                return obj;
            }
            return a011Var;
        }
        if (i2 == 1) {
            vpq0.o(objG);
            return a011Var;
        }
        if (i2 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objG);
        nh01 nh01Var = (nh01) objG;
        if (nh01Var instanceof gh01) {
            ega0.f(this.u, "Failed to clear rejected alternative credentials", ((gh01) nh01Var).b, null, 12);
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(ru51 ru51Var, boolean z, vwp vwpVar) {
        rss rssVar;
        uts utsVar;
        if (vwpVar instanceof rss) {
            rssVar = (rss) vwpVar;
            int i = rssVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rssVar.p = i - Integer.MIN_VALUE;
            } else {
                rssVar = new rss(this, vwpVar);
            }
        }
        rss rssVar2 = rssVar;
        Object objD = rssVar2.n;
        int i2 = rssVar2.p;
        if (i2 == 0) {
            vpq0.o(objD);
            long j = this.o.e;
            rssVar2.p = 1;
            utsVar = this;
            objD = kss.d(utsVar, ru51Var, j, z, rssVar2, 8);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
            utsVar = this;
        }
        nh01 nh01Var = (nh01) objD;
        if (nh01Var instanceof mh01) {
            return new mh01(utsVar.E((fg7) ((mh01) nh01Var).b));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    public final Object i(Set set, vwp vwpVar) {
        bxf0 bxf0Var = new bxf0(set);
        rki rkiVar = new rki((byte) 2, null, this, set);
        mm01 mm01VarE = o2p0.e(fg7.class);
        k370 k370Var = k370.c;
        return this.B.c(new pou0(o2p0.f(nh01.class, nbm0.K(mm01VarE)), bxf0Var), rkiVar, vwpVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
    
        if (r0 == r3) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b9, code lost:
    
        if (r0 == r3) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(ru51 ru51Var, long j, boolean z, Set set, vwp vwpVar) {
        sss sssVar;
        vts vtsVar;
        nh01 nh01Var;
        if (vwpVar instanceof sss) {
            sssVar = (sss) vwpVar;
            int i = sssVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sssVar.q = i - Integer.MIN_VALUE;
            } else {
                sssVar = new sss(this, vwpVar);
            }
        }
        sss sssVar2 = sssVar;
        Object objC = sssVar2.o;
        int i2 = sssVar2.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objC);
            sqo.s(sssVar2.getContext());
            if (u() || !(ru51Var == null || s())) {
                return new ih01(new AuthError.NoCredentialsAvailable());
            }
            vtsVar = new vts(ru51Var, set, j);
            tss tssVar = new tss(this, vtsVar, z, ru51Var, null);
            yfs yfsVar = yfs.a;
            if (ru51Var == null) {
                sssVar2.n = vtsVar;
                sssVar2.q = 1;
                objC = tssVar.invoke(sssVar2);
            } else {
                p801 p801Var = new p801(new i6j0(ru51Var, new bxf0(set)), new dnx(j), Boolean.valueOf(z));
                lq5 lq5Var = new lq5(tssVar, twpVar, (byte) 3);
                mm01 mm01VarE = o2p0.e(fg7.class);
                k370 k370Var = k370.c;
                pou0 pou0Var = new pou0(o2p0.f(nh01.class, nbm0.K(mm01VarE)), p801Var);
                sssVar2.n = vtsVar;
                sssVar2.q = 2;
                objC = this.A.c(pou0Var, lq5Var, sssVar2);
            }
            return yfsVar;
        }
        if (i2 == 1) {
            vtsVar = sssVar2.n;
            vpq0.o(objC);
            nh01Var = (nh01) objC;
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vtsVar = sssVar2.n;
            vpq0.o(objC);
            nh01Var = (nh01) objC;
        }
        if (nh01Var instanceof mh01) {
            return F((fg7) ((mh01) nh01Var).b, vtsVar);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(vwp vwpVar) {
        uss ussVar;
        if (vwpVar instanceof uss) {
            ussVar = (uss) vwpVar;
            int i = ussVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ussVar.p = i - Integer.MIN_VALUE;
            } else {
                ussVar = new uss(this, vwpVar);
            }
        }
        Object objL = ussVar.n;
        int i2 = ussVar.p;
        if (i2 == 0) {
            vpq0.o(objL);
            ussVar.p = 1;
            objL = l(null, new lt(this, (byte) 27), ussVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        nh01 nh01Var = (nh01) objL;
        if (nh01Var instanceof mh01) {
            return new mh01(((o1f) ((mh01) nh01Var).b).a());
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00af, code lost:
    
        if (r1 == r12) goto L86;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x017e  */
    /* JADX WARN: Type inference failed for: r11v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(ru51 ru51Var, Function1 function1, twp twpVar) {
        vss vssVar;
        long j;
        fg7 fg7VarB;
        ru51 ru51Var2;
        Function1 function12;
        final ru51 ru51Var3;
        final long j2;
        final Function1 function13;
        ru51 ru51Var4;
        Function1 function14;
        Object objInvoke;
        ru51 ru51Var5;
        long j3;
        Function1 function15;
        nh01 nh01Var;
        nh01 nh01Var2;
        uts utsVar = this;
        if (twpVar instanceof vss) {
            vssVar = (vss) twpVar;
            int i = vssVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                vssVar.s = i - Integer.MIN_VALUE;
            } else {
                vssVar = new vss(utsVar, twpVar);
            }
        }
        vss vssVar2 = vssVar;
        Object objG = vssVar2.q;
        int i2 = vssVar2.s;
        byte b = 5;
        jfi jfiVar = utsVar.n;
        ghy ghyVar = ghy.a;
        boolean z = utsVar.s;
        ?? Invoke = 0;
        Invoke = 0;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objG);
            sqo.s(vssVar2.getContext());
            if (!utsVar.s()) {
                return new ih01(new AuthError.NoCredentialsAvailable());
            }
            j = utsVar.o.e;
            fg7VarB = !z ? utsVar.f.b(null) : null;
            if (!z) {
                bxf0.Companion.getClass();
                if (!p(fg7VarB, ghyVar)) {
                    ru51Var2 = ru51Var;
                    function12 = function1;
                    if (!z) {
                        bxf0.Companion.getClass();
                        if (!p(fg7VarB, ghyVar)) {
                            vssVar2.n = ru51Var2;
                            vssVar2.o = function12;
                            vssVar2.p = j;
                            vssVar2.s = 2;
                            objG = utsVar.i(ghyVar, vssVar2);
                            if (objG != yfsVar) {
                                ru51Var4 = ru51Var2;
                                j2 = j;
                                function14 = function12;
                                nh01Var = (nh01) objG;
                                if (nh01Var instanceof mh01) {
                                }
                            }
                            return yfsVar;
                        }
                    }
                    if ((fg7VarB == null ? fg7VarB.h : null) != null) {
                        dve.U(utsVar.k, null, 0, new gc1(b, Invoke, utsVar, fg7VarB), 3);
                    }
                    if (fg7VarB != null) {
                        if (fg7VarB.h != null) {
                            fg7VarB = null;
                        }
                        if (fg7VarB != null) {
                            ru51Var3 = ru51Var2;
                            j2 = j;
                            function13 = function12;
                            if (utsVar.v(fg7VarB)) {
                            }
                            if (objInvoke == null) {
                            }
                        }
                    }
                    return new ih01(new InvalidRefreshTokenException());
                }
            }
            nb0 nb0Var = new nb0(utsVar, Invoke, b);
            ru51Var2 = ru51Var;
            vssVar2.n = ru51Var2;
            function12 = function1;
            vssVar2.o = function12;
            vssVar2.p = j;
            vssVar2.s = 1;
            objG = utsVar.G(nb0Var, vssVar2);
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j3 = vssVar2.p;
                    function15 = vssVar2.o;
                    ru51Var5 = vssVar2.n;
                    vpq0.o(objG);
                    nh01Var2 = (nh01) objG;
                    if (nh01Var2 instanceof mh01) {
                        if (nh01Var2 instanceof gh01) {
                            return nh01Var2;
                        }
                        il.f();
                        return null;
                    }
                    fg7 fg7Var = (fg7) ((mh01) nh01Var2).b;
                    String str = ru51Var5 != null ? ru51Var5.a : null;
                    if (utsVar.v(fg7Var) && fg7Var.b(jfiVar.a(), j3, str)) {
                        Invoke = function15.invoke(fg7Var);
                    }
                    return Invoke != 0 ? new mh01(Invoke) : new ih01(new AuthError.NoCredentialsAvailable());
                }
                j2 = vssVar2.p;
                function14 = vssVar2.o;
                ru51Var4 = vssVar2.n;
                vpq0.o(objG);
                nh01Var = (nh01) objG;
                if (nh01Var instanceof mh01) {
                    if (nh01Var instanceof gh01) {
                        return (gh01) nh01Var;
                    }
                    il.f();
                    return null;
                }
                fg7VarB = (fg7) ((mh01) nh01Var).b;
                ru51 ru51Var6 = ru51Var4;
                function13 = function14;
                ru51Var3 = ru51Var6;
                objInvoke = (utsVar.v(fg7VarB) || !fg7VarB.b(jfiVar.a(), j2, ru51Var3 == null ? ru51Var3.a : null)) ? null : function13.invoke(fg7VarB);
                if (objInvoke == null) {
                    return new mh01(objInvoke);
                }
                String str2 = fg7VarB.a;
                rk rkVar = utsVar.t(str2) ? rk.a : rk.c;
                String str3 = ru51Var3 != null ? ru51Var3.a : null;
                bxf0.Companion.getClass();
                Function1 function16 = new Function1() { // from class: mss
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        fg7 fg7Var2 = (fg7) obj;
                        ru51 ru51Var7 = ru51Var3;
                        Object objInvoke2 = null;
                        String str4 = ru51Var7 != null ? ru51Var7.a : null;
                        uts utsVar2 = this.a;
                        if (utsVar2.v(fg7Var2) && fg7Var2.b(utsVar2.n.a(), j2, str4)) {
                            objInvoke2 = function13.invoke(fg7Var2);
                        }
                        return Boolean.valueOf(objInvoke2 != null);
                    }
                };
                Function1 function17 = function13;
                long j4 = j2;
                ru51 ru51Var7 = ru51Var3;
                vssVar2.n = ru51Var7;
                vssVar2.o = function17;
                vssVar2.p = j4;
                vssVar2.s = 3;
                utsVar = this;
                objG = utsVar.A(str2, rkVar, str3, ghyVar, function16, vssVar2);
                if (objG != yfsVar) {
                    ru51Var5 = ru51Var7;
                    j3 = j4;
                    function15 = function17;
                    nh01Var2 = (nh01) objG;
                    if (nh01Var2 instanceof mh01) {
                    }
                }
                return yfsVar;
            }
            j = vssVar2.p;
            Function1 function18 = vssVar2.o;
            ru51 ru51Var8 = vssVar2.n;
            vpq0.o(objG);
            function12 = function18;
            ru51Var2 = ru51Var8;
        }
        fg7VarB = (fg7) objG;
        if (!z) {
        }
        if ((fg7VarB == null ? fg7VarB.h : null) != null) {
        }
        if (fg7VarB != null) {
        }
        return new ih01(new InvalidRefreshTokenException());
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0130, code lost:
    
        if (r15 == r7) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(vts vtsVar, boolean z, vwp vwpVar) throws Exception {
        wss wssVar;
        ru51 ru51Var;
        Object objH;
        vts vtsVar2;
        boolean z2;
        nh01 nh01VarF;
        if (vwpVar instanceof wss) {
            wssVar = (wss) vwpVar;
            int i = wssVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                wssVar.s = i - Integer.MIN_VALUE;
            } else {
                wssVar = new wss(this, vwpVar);
            }
        }
        Object objA = wssVar.q;
        int i2 = wssVar.s;
        ul7 ul7Var = this.f;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            ru51Var = vtsVar.a;
            if (ru51Var == null) {
                ll.f("Required value was null.");
                return null;
            }
            sqo.s(wssVar.getContext());
            if (!s()) {
                return new ih01(new AuthError.NoCredentialsAvailable());
            }
            fg7 fg7VarF = f(vtsVar);
            if (fg7VarF != null) {
                return new mh01(fg7VarF);
            }
            if (!z) {
                return new ih01(new AuthError.NoCredentialsAvailable());
            }
            wssVar.n = vtsVar;
            wssVar.o = ru51Var;
            wssVar.p = z;
            wssVar.s = 1;
            objH = ul7Var.h(wssVar);
            if (objH != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 == 1) {
            z = wssVar.p;
            ru51 ru51Var2 = wssVar.o;
            vts vtsVar3 = wssVar.n;
            vpq0.o(objA);
            ru51Var = ru51Var2;
            vtsVar = vtsVar3;
            objH = objA;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objA);
                    return (nh01) objA;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = wssVar.p;
            vtsVar2 = wssVar.n;
            vpq0.o(objA);
            nh01VarF = (nh01) objA;
            if (!(nh01VarF instanceof mh01)) {
                nh01VarF = F((fg7) ((mh01) nh01VarF).b, vtsVar2);
            } else if (!(nh01VarF instanceof gh01)) {
                il.f();
                return null;
            }
            if (nh01VarF instanceof mh01) {
                if (nh01VarF instanceof gh01) {
                    return nh01VarF;
                }
                il.f();
                return null;
            }
            fg7 fg7Var = (fg7) ((mh01) nh01VarF).b;
            sqo.s(wssVar.getContext());
            if (!s()) {
                return new ih01(new AuthError.NoCredentialsAvailable());
            }
            wssVar.n = null;
            wssVar.o = null;
            wssVar.p = z2;
            wssVar.s = 3;
            off0 off0Var = off0.b;
            fm7 fm7Var = ul7Var.h;
            fm7Var.e.getClass();
            objA = dve.q0(mwq.W(off0Var, k8u.b), new pl7(fg7Var, ul7Var, fm7Var, null), wssVar);
        }
        nh01 nh01Var = (nh01) objH;
        if (nh01Var != null && (nh01Var instanceof gh01)) {
            return nh01Var;
        }
        nh01 nh01VarF2 = F(ul7Var.b(null), new vts((ru51) null, vtsVar.b, vtsVar.c));
        if (!(nh01VarF2 instanceof mh01)) {
            if (nh01VarF2 instanceof gh01) {
                return (gh01) nh01VarF2;
            }
            il.f();
            return null;
        }
        fg7 fg7Var2 = (fg7) ((mh01) nh01VarF2).b;
        if (kdd.l(com.openai.auth.a.b(fg7Var2), ru51Var.a)) {
            return new mh01(fg7Var2);
        }
        uj ujVarE = E(fg7Var2);
        wssVar.n = vtsVar;
        wssVar.o = null;
        wssVar.p = z;
        wssVar.s = 2;
        objA = this.d.a(fg7Var2, ujVarE, ru51Var, wssVar);
        if (objA != yfsVar) {
            boolean z3 = z;
            vtsVar2 = vtsVar;
            z2 = z3;
            nh01VarF = (nh01) objA;
            if (!(nh01VarF instanceof mh01)) {
            }
            if (nh01VarF instanceof mh01) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(String str, rk rkVar, String str2, String str3, Function1 function1, vwp vwpVar) throws Throwable {
        xss xssVar;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        ioe0 ioe0Var;
        fg7 fg7VarB;
        if (vwpVar instanceof xss) {
            xssVar = (xss) vwpVar;
            int i = xssVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                xssVar.v = i - Integer.MIN_VALUE;
            } else {
                xssVar = new xss(this, vwpVar);
            }
        }
        xss xssVar2 = xssVar;
        Object objO = xssVar2.t;
        int i2 = xssVar2.v;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objO);
                xssVar2.n = str;
                xssVar2.o = rkVar;
                xssVar2.p = str2;
                xssVar2.q = str3;
                xssVar2.r = function1;
                g6e0 g6e0Var = this.v;
                xssVar2.s = g6e0Var;
                xssVar2.v = 1;
                if (g6e0Var.a(xssVar2) != obj) {
                    e6e0Var = g6e0Var;
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = xssVar2.s;
                try {
                    vpq0.o(objO);
                    ioe0Var = (ioe0) objO;
                    fg7VarB = this.f.b(null);
                    if ((ioe0Var instanceof coe0) || !x191.o((coe0) ioe0Var)) {
                        fg7VarB = null;
                    }
                    nss nssVar = new nss(ioe0Var, fg7VarB);
                    e6e0Var2.b(null);
                    return nssVar;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = xssVar2.s;
            function1 = xssVar2.r;
            str3 = xssVar2.q;
            str2 = xssVar2.p;
            rkVar = xssVar2.o;
            String str4 = xssVar2.n;
            vpq0.o(objO);
            e6e0Var = e6e0Var3;
            str = str4;
            xssVar2.n = null;
            xssVar2.o = null;
            xssVar2.p = null;
            xssVar2.q = null;
            xssVar2.r = null;
            xssVar2.s = e6e0Var;
            xssVar2.v = 2;
            objO = o(str, rkVar, str2, str3, function1, xssVar2);
            if (objO != obj) {
                e6e0Var2 = e6e0Var;
                ioe0Var = (ioe0) objO;
                fg7VarB = this.f.b(null);
                if (ioe0Var instanceof coe0) {
                    fg7VarB = null;
                }
                nss nssVar2 = new nss(ioe0Var, fg7VarB);
                e6e0Var2.b(null);
                return nssVar2;
            }
            return obj;
        } catch (Throwable th3) {
            th = th3;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(String str, rk rkVar, String str2, String str3, Function1 function1, vwp vwpVar) {
        yss yssVar;
        rk rkVar2;
        String str4;
        String str5;
        fg7 fg7Var;
        Function1 function12;
        String str6;
        long j;
        fg7 fg7Var2;
        String str7;
        String str8;
        String str9;
        ul7 ul7Var;
        yfs yfsVar;
        Object objA;
        fg7 fg7Var3;
        String str10;
        String str11;
        ioe0 ioe0Var;
        Object obj;
        ioe0 ioe0Var2;
        fg7 fg7Var4;
        nh01 nh01Var;
        nh01 nh01Var2;
        if (vwpVar instanceof yss) {
            yssVar = (yss) vwpVar;
            int i = yssVar.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                yssVar.y = i - Integer.MIN_VALUE;
            } else {
                yssVar = new yss(this, vwpVar);
            }
        }
        yss yssVar2 = yssVar;
        Object objQ0 = yssVar2.w;
        int i2 = yssVar2.y;
        ega0 ega0Var = this.u;
        ul7 ul7Var2 = this.f;
        yfs yfsVar2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ0);
            if (this.x.get() > 0) {
                q72.i("Credential refresh cancelled for logout");
                return null;
            }
            fg7 fg7VarB = ul7Var2.b(null);
            String str12 = fg7VarB != null ? fg7VarB.d : null;
            if (str12 == null || str12.length() == 0) {
                return new eoe0(new InvalidRefreshTokenException());
            }
            yssVar2.n = str;
            rkVar2 = rkVar;
            yssVar2.o = rkVar2;
            str4 = str2;
            yssVar2.p = str4;
            str5 = str3;
            yssVar2.q = str5;
            yssVar2.r = function1;
            yssVar2.s = fg7VarB;
            yssVar2.y = 1;
            Object objH = ul7Var2.h(yssVar2);
            if (objH != yfsVar2) {
                fg7Var = fg7VarB;
                objQ0 = objH;
                function12 = function1;
                str6 = str;
            }
            return yfsVar2;
        }
        if (i2 == 1) {
            fg7Var = yssVar2.s;
            function12 = yssVar2.r;
            String str13 = yssVar2.q;
            str4 = yssVar2.p;
            rk rkVar3 = yssVar2.o;
            str6 = yssVar2.n;
            vpq0.o(objQ0);
            str5 = str13;
            rkVar2 = rkVar3;
        } else if (i2 == 2) {
            long j2 = yssVar2.v;
            String str14 = yssVar2.t;
            fg7 fg7Var5 = yssVar2.s;
            str8 = yssVar2.q;
            String str15 = yssVar2.p;
            rk rkVar4 = yssVar2.o;
            vpq0.o(objQ0);
            str9 = str14;
            str7 = str15;
            fg7Var2 = fg7Var5;
            rkVar2 = rkVar4;
            j = j2;
            nh01 nh01Var3 = (nh01) objQ0;
            abz0 abz0Var = new abz0(j);
            yssVar2.n = null;
            yssVar2.o = null;
            yssVar2.p = str7;
            yssVar2.q = null;
            yssVar2.r = null;
            yssVar2.s = fg7Var2;
            yssVar2.t = str9;
            yssVar2.v = j;
            yssVar2.y = 3;
            ul7Var = ul7Var2;
            String str16 = str8;
            String str17 = str7;
            yfsVar = yfsVar2;
            objA = this.a.a(fg7Var2, this.t, str16, nh01Var3, abz0Var, rkVar2, str17, str9, yssVar2);
            if (objA != yfsVar) {
                return yfsVar;
            }
            fg7Var3 = fg7Var2;
            str10 = str17;
            str11 = str9;
            ioe0Var = (ioe0) objA;
            if (ioe0Var instanceof coe0) {
            }
            if (!(ioe0Var instanceof hoe0)) {
            }
        } else if (i2 == 3) {
            long j3 = yssVar2.v;
            String str18 = yssVar2.t;
            fg7Var3 = yssVar2.s;
            String str19 = yssVar2.p;
            vpq0.o(objQ0);
            j = j3;
            str11 = str18;
            yfsVar = yfsVar2;
            str10 = str19;
            objA = objQ0;
            ul7Var = ul7Var2;
            ioe0Var = (ioe0) objA;
            if (ioe0Var instanceof coe0) {
                coe0 coe0Var = (coe0) ioe0Var;
                xa60 xa60Var = fg7Var3.l;
                if (xa60Var != null) {
                    long jC = this.n.a().c(xa60Var);
                    if (dnx.i(jC) > 0 && dnx.B(jC, lnx.DAYS) == 0) {
                        this.i.k(wo1.d, Collections.singletonMap("elapsed_time_ms", new Long(dnx.i(jC))));
                    }
                }
                if (x191.o(coe0Var) && (coe0Var instanceof goe0)) {
                    goe0 goe0Var = (goe0) coe0Var;
                    fg7 fg7VarA = fg7.a(fg7Var3, null, null, null, null, null, null, new Integer(goe0Var.b), goe0Var.c, str10, str11, null, null, 14463);
                    yssVar2.n = null;
                    yssVar2.o = null;
                    yssVar2.p = null;
                    yssVar2.q = null;
                    yssVar2.r = null;
                    yssVar2.s = fg7Var3;
                    yssVar2.t = null;
                    yssVar2.u = coe0Var;
                    yssVar2.v = j;
                    yssVar2.y = 4;
                    off0 off0Var = off0.b;
                    fm7 fm7Var = ul7Var.h;
                    fm7Var.e.getClass();
                    Object objQ02 = dve.q0(mwq.W(off0Var, k8u.b), new sl7(fg7VarA, ul7Var, fm7Var, null), yssVar2);
                    if (objQ02 == yfsVar) {
                        return yfsVar;
                    }
                    obj = objQ02;
                    ioe0Var2 = ioe0Var;
                    fg7Var4 = fg7Var3;
                    nh01Var = (nh01) obj;
                    if (nh01Var instanceof gh01) {
                    }
                    ioe0Var = ioe0Var2;
                    fg7Var3 = fg7Var4;
                }
            }
            if (!(ioe0Var instanceof hoe0)) {
            }
        } else {
            if (i2 != 4) {
                if (i2 != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objQ0);
                nh01Var2 = (nh01) objQ0;
                if (!(nh01Var2 instanceof mh01)) {
                    return new hoe0((fg7) ((mh01) nh01Var2).b);
                }
                if (nh01Var2 instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01Var2;
                    return new eoe0(gh01Var instanceof jh01 ? new CredentialPersistenceException(gh01Var.b) : gh01Var.b);
                }
                il.f();
                return null;
            }
            long j4 = yssVar2.v;
            ioe0Var2 = yssVar2.u;
            fg7Var4 = yssVar2.s;
            vpq0.o(objQ0);
            j = j4;
            yfsVar = yfsVar2;
            obj = objQ0;
            ul7Var = ul7Var2;
            nh01Var = (nh01) obj;
            if (nh01Var instanceof gh01) {
                ega0.f(ega0Var, "Failed to persist irrecoverable refresh error", ((gh01) nh01Var).b, null, 12);
            }
            ioe0Var = ioe0Var2;
            fg7Var3 = fg7Var4;
            if (!(ioe0Var instanceof hoe0)) {
                if (ioe0Var instanceof coe0) {
                    return ioe0Var;
                }
                il.f();
                return null;
            }
            fg7 fg7Var6 = (fg7) ((hoe0) ioe0Var).a;
            yssVar2.n = null;
            yssVar2.o = null;
            yssVar2.p = null;
            yssVar2.q = null;
            yssVar2.r = null;
            yssVar2.s = null;
            yssVar2.t = null;
            yssVar2.u = null;
            yssVar2.v = j;
            yssVar2.y = 5;
            fm7 fm7Var2 = ul7Var.h;
            off0 off0Var2 = off0.b;
            fm7Var2.e.getClass();
            objQ0 = dve.q0(mwq.W(off0Var2, k8u.b), new tl7(fm7Var2, ul7Var, fg7Var3, fg7Var6, null), yssVar2);
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
            nh01Var2 = (nh01) objQ0;
            if (!(nh01Var2 instanceof mh01)) {
            }
        }
        nh01 nh01Var4 = (nh01) objQ0;
        if (nh01Var4 != null) {
            if (nh01Var4 instanceof mh01) {
                return new hoe0((fg7) ((mh01) nh01Var4).b);
            }
            if (nh01Var4 instanceof gh01) {
                gh01 gh01Var2 = (gh01) nh01Var4;
                return new eoe0(gh01Var2 instanceof jh01 ? new CredentialPersistenceException(gh01Var2.b) : gh01Var2.b);
            }
            il.f();
            return null;
        }
        Integer num = fg7Var.h;
        if (num != null) {
            AuthError.CachedIrrecoverableError cachedIrrecoverableError = new AuthError.CachedIrrecoverableError();
            ega0.d(ega0Var, "Returning cached error in getAccessTokenAndMaybeRefresh", cachedIrrecoverableError, null, 4);
            return new goe0((Throwable) cachedIrrecoverableError, num.intValue(), (String) null, false, (String) null, (String) null, 124);
        }
        if (!kdd.l(fg7Var.a, str6) && ((Boolean) function12.invoke(fg7Var)).booleanValue()) {
            return new hoe0(fg7Var);
        }
        String string = UUID.randomUUID().toString();
        long jC2 = htd0.c();
        yssVar2.n = null;
        yssVar2.o = rkVar2;
        yssVar2.p = str4;
        yssVar2.q = str5;
        yssVar2.r = null;
        yssVar2.s = fg7Var;
        yssVar2.t = string;
        yssVar2.v = jC2;
        yssVar2.y = 2;
        fm7 fm7Var3 = ul7Var2.h;
        fm7Var3.e.getClass();
        Object objQ03 = dve.q0(k8u.b, new bm7(fm7Var3, ul7Var2, null), yssVar2);
        if (objQ03 != yfsVar2) {
            j = jC2;
            fg7Var2 = fg7Var;
            str7 = str4;
            str8 = str5;
            str9 = string;
            objQ0 = objQ03;
            nh01 nh01Var32 = (nh01) objQ0;
            abz0 abz0Var2 = new abz0(j);
            yssVar2.n = null;
            yssVar2.o = null;
            yssVar2.p = str7;
            yssVar2.q = null;
            yssVar2.r = null;
            yssVar2.s = fg7Var2;
            yssVar2.t = str9;
            yssVar2.v = j;
            yssVar2.y = 3;
            ul7Var = ul7Var2;
            String str162 = str8;
            String str172 = str7;
            yfsVar = yfsVar2;
            objA = this.a.a(fg7Var2, this.t, str162, nh01Var32, abz0Var2, rkVar2, str172, str9, yssVar2);
            if (objA != yfsVar) {
            }
        }
        return yfsVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006c, code lost:
    
        if (r9 == r5) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008f, code lost:
    
        if (r9 == r5) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0091, code lost:
    
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(fg7 fg7Var, Set set, vwp vwpVar) {
        zss zssVar;
        nh01 nh01VarG;
        if (vwpVar instanceof zss) {
            zssVar = (zss) vwpVar;
            int i = zssVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zssVar.r = i - Integer.MIN_VALUE;
            } else {
                zssVar = new zss(this, vwpVar);
            }
        }
        Object objK = zssVar.p;
        int i2 = zssVar.r;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objK);
            nh01VarG = ((ak7) this.b.invoke()).g(this.r.a);
            if (nh01VarG instanceof mh01) {
                kss kssVar = (kss) ((mh01) nh01VarG).b;
                zssVar.n = fg7Var;
                zssVar.o = set;
                zssVar.r = 1;
                objK = ((uts) kssVar).k(zssVar);
            } else {
                if (!(nh01VarG instanceof gh01)) {
                    il.f();
                    return null;
                }
                if (nh01VarG instanceof mh01) {
                    if (nh01VarG instanceof gh01) {
                        return nh01VarG;
                    }
                    il.f();
                    return null;
                }
                Function4 atsVar = new ats(this, (String) ((mh01) nh01VarG).b, (twp) null);
                zssVar.n = null;
                zssVar.o = null;
                zssVar.r = 2;
                objK = x(fg7Var, set, atsVar, zssVar);
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Set set2 = zssVar.o;
                vpq0.o(objK);
                return (nh01) objK;
            }
            set = zssVar.o;
            fg7Var = zssVar.n;
            vpq0.o(objK);
        }
        nh01VarG = (nh01) objK;
        if (nh01VarG instanceof mh01) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(vwp vwpVar) {
        bts btsVar;
        String str;
        uts utsVar;
        if (vwpVar instanceof bts) {
            btsVar = (bts) vwpVar;
            int i = btsVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                btsVar.p = i - Integer.MIN_VALUE;
            } else {
                btsVar = new bts(this, vwpVar);
            }
        }
        bts btsVar2 = btsVar;
        Object objA = btsVar2.n;
        int i2 = btsVar2.p;
        if (i2 == 0) {
            vpq0.o(objA);
            ega0.d(this.u, "Forcing credentials renewal", null, null, 14);
            fg7 fg7VarF = f(null);
            if (fg7VarF != null) {
                if (fg7VarF.h != null) {
                    fg7VarF = null;
                }
                if (fg7VarF != null && (str = fg7VarF.a) != null) {
                    btsVar2.p = 1;
                    utsVar = this;
                    objA = utsVar.A(str, rk.b, null, null, new pco(this, (byte) 5), btsVar2);
                    yfs yfsVar = yfs.a;
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            return new ih01(new InvalidRefreshTokenException());
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objA);
        utsVar = this;
        nh01 nh01VarF = (nh01) objA;
        if (nh01VarF instanceof mh01) {
            nh01VarF = utsVar.F((fg7) ((mh01) nh01VarF).b, new vts((ru51) null, utsVar.o.e, 3));
        } else if (!(nh01VarF instanceof gh01)) {
            il.f();
            return null;
        }
        if (nh01VarF instanceof mh01) {
            return new mh01(com.openai.auth.a.c((fg7) ((mh01) nh01VarF).b));
        }
        if (nh01VarF instanceof gh01) {
            return nh01VarF;
        }
        il.f();
        return null;
    }

    public final boolean s() {
        return !u() && this.x.get() == 0;
    }

    public final boolean t(String str) {
        boolean zContainsKey;
        ul7 ul7Var = this.f;
        synchronized (ul7Var.h.i) {
            ayw0 ayw0VarF = ul7Var.f();
            zContainsKey = true;
            if (ayw0VarF != null && ayw0VarF.k == null) {
                zContainsKey = ul7Var.g().b.containsKey(str);
            }
        }
        return zContainsKey;
    }

    public final boolean u() {
        boolean z;
        ul7 ul7Var = this.f;
        synchronized (ul7Var.h.i) {
            z = ul7Var.c;
        }
        return z;
    }

    public final boolean v(fg7 fg7Var) {
        if (u() || !kdd.l(fg7Var.o, this.q)) {
            return false;
        }
        return (this.s || kdd.l(com.openai.auth.a.d(fg7Var), this.t.a)) && !t(fg7Var.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d1, code lost:
    
        if (r1 == r11) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, uts] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4, types: [sv60] */
    /* JADX WARN: Type inference failed for: r2v8, types: [sv60] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(ru51 ru51Var, Set set, Function4 function4, vwp vwpVar) {
        ets etsVar;
        ru51 ru51Var2;
        Object objE;
        Set set2;
        if (vwpVar instanceof ets) {
            etsVar = (ets) vwpVar;
            int i = etsVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                etsVar.s = i - Integer.MIN_VALUE;
            } else {
                etsVar = new ets(this, vwpVar);
            }
        }
        ets etsVar2 = etsVar;
        Object objJ = etsVar2.q;
        ?? r2 = etsVar2.s;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (r2 == 0) {
                vpq0.o(objJ);
                sqo.s(etsVar2.getContext());
                if (!s()) {
                    return new ih01(new AuthError.NoCredentialsAvailable());
                }
                zpu zpuVarU = dve.u(this.y, null, 0, new u91(this, set, function4, twpVar, (byte) 13), 3);
                ru51Var2 = ru51Var;
                etsVar2.n = ru51Var2;
                etsVar2.o = set;
                etsVar2.p = zpuVarU;
                etsVar2.s = 1;
                objE = zpuVarU.E(etsVar2);
                if (objE == yfsVar) {
                    return yfsVar;
                }
                set2 = set;
                r2 = zpuVarU;
            } else {
                if (r2 != 1) {
                    if (r2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Set set3 = etsVar2.o;
                    vpq0.o(objJ);
                    return (nh01) objJ;
                }
                zpu zpuVar = etsVar2.p;
                Set set4 = etsVar2.o;
                ru51 ru51Var3 = etsVar2.n;
                vpq0.o(objJ);
                objE = objJ;
                ru51Var2 = ru51Var3;
                set2 = set4;
                r2 = zpuVar;
            }
            nh01 nh01Var = (nh01) objE;
            r2.i(null);
            if (!(nh01Var instanceof mh01)) {
                if (nh01Var instanceof gh01) {
                    return nh01Var;
                }
                il.f();
                return null;
            }
            fg7 fg7Var = (fg7) ((mh01) nh01Var).b;
            nh01 nh01VarI = com.openai.auth.a.i(fg7Var, set2);
            if (!(nh01VarI instanceof mh01)) {
                if (nh01VarI instanceof gh01) {
                    return nh01VarI;
                }
                il.f();
                return null;
            }
            long j = this.o.e;
            if (ru51Var2 == null) {
                return F(fg7Var, new vts((ru51) null, j, 3));
            }
            etsVar2.n = null;
            etsVar2.o = null;
            etsVar2.p = null;
            etsVar2.s = 2;
            objJ = j(ru51Var2, j, true, set2, etsVar2);
        } catch (Throwable th) {
            r2.i(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x009d, code lost:
    
        if (r14 == r8) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c3, code lost:
    
        if (r14 == r8) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0149, code lost:
    
        if (r14 == r8) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(fg7 fg7Var, Set set, Function4 function4, vwp vwpVar) {
        fts ftsVar;
        nh01 nh01Var;
        Set set2;
        fc2 fc2Var;
        nh01 nh01Var2;
        if (vwpVar instanceof fts) {
            ftsVar = (fts) vwpVar;
            int i = ftsVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ftsVar.t = i - Integer.MIN_VALUE;
            } else {
                ftsVar = new fts(this, vwpVar);
            }
        }
        Object objQ0 = ftsVar.r;
        int i2 = ftsVar.t;
        boolean z = this.s;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ0);
            sqo.s(ftsVar.getContext());
            if (!s() || (z && fg7Var == null)) {
                return new ih01(new AuthError.NoCredentialsAvailable());
            }
            if (z) {
                String str = this.r.a;
                ftsVar.n = fg7Var;
                ftsVar.o = set;
                ftsVar.p = function4;
                ftsVar.t = 1;
                fm7 fm7Var = this.g;
                fm7Var.e.getClass();
                objQ0 = dve.q0(k8u.b, new zl7(fm7Var, str, null), ftsVar);
            } else {
                ftsVar.n = fg7Var;
                ftsVar.o = set;
                ftsVar.p = function4;
                ftsVar.t = 2;
                ul7 ul7Var = this.f;
                fm7 fm7Var2 = ul7Var.h;
                fm7Var2.e.getClass();
                objQ0 = dve.q0(k8u.b, new bm7(fm7Var2, ul7Var, null), ftsVar);
            }
            return obj;
        }
        if (i2 == 1) {
            function4 = ftsVar.p;
            set = ftsVar.o;
            fg7Var = ftsVar.n;
            vpq0.o(objQ0);
            nh01Var = (nh01) objQ0;
        } else if (i2 == 2) {
            function4 = ftsVar.p;
            set = ftsVar.o;
            fg7Var = ftsVar.n;
            vpq0.o(objQ0);
            nh01Var = (nh01) objQ0;
        } else {
            if (i2 != 3) {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Set set3 = ftsVar.o;
                vpq0.o(objQ0);
                return (nh01) objQ0;
            }
            fc2Var = ftsVar.q;
            Set set4 = ftsVar.o;
            vpq0.o(objQ0);
            nh01Var2 = (nh01) objQ0;
            if (nh01Var2 instanceof mh01) {
                if (nh01Var2 instanceof gh01) {
                    return nh01Var2;
                }
                il.f();
                return null;
            }
            fg7 fg7Var2 = (fg7) ((mh01) nh01Var2).b;
            String strA = fc2Var.a();
            ftsVar.n = null;
            ftsVar.o = null;
            ftsVar.p = null;
            ftsVar.q = null;
            ftsVar.t = 4;
            objQ0 = B(fg7Var2, strA, ftsVar);
        }
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        fc2 fc2Var2 = (fc2) ((mh01) nh01Var).b;
        sqo.s(ftsVar.getContext());
        if (!s()) {
            return new ih01(new AuthError.NoCredentialsAvailable());
        }
        Set set5 = ghy.a;
        if (fg7Var != null) {
            set2 = fg7Var.e;
        } else {
            bxf0.Companion.getClass();
            set2 = set5;
        }
        LinkedHashSet linkedHashSetT = d8t0.t(set, set2);
        if (z) {
            set5 = this.o.f;
        } else {
            bxf0.Companion.getClass();
        }
        bxf0 bxf0Var = new bxf0(d8t0.t(set5, linkedHashSetT));
        ftsVar.n = null;
        ftsVar.o = null;
        ftsVar.p = null;
        ftsVar.q = fc2Var2;
        ftsVar.t = 3;
        Object objInvoke = function4.invoke(this.t, fc2Var2, bxf0Var, ftsVar);
        if (objInvoke != obj) {
            objQ0 = objInvoke;
            fc2Var = fc2Var2;
            nh01Var2 = (nh01) objQ0;
            if (nh01Var2 instanceof mh01) {
            }
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x0291, code lost:
    
        if (r0 == r9) goto L99;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16, types: [java.lang.Throwable, java.util.Map] */
    /* JADX WARN: Type inference failed for: r14v17, types: [coe0, java.lang.String, kotlin.jvm.functions.Function1, rk, twp] */
    /* JADX WARN: Type inference failed for: r14v18, types: [java.lang.String, kotlin.jvm.functions.Function1, rk] */
    /* JADX WARN: Type inference failed for: r14v19, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r14v20, types: [dzy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v30 */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v32 */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r2v24, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(String str, rk rkVar, String str2, Function1 function1, vwp vwpVar) {
        its itsVar;
        e6e0 e6e0Var;
        String str3;
        String str4;
        rk rkVar2;
        Function1 function12;
        qxo0 qxo0Var;
        ?? r14;
        rk rkVar3;
        String str5;
        Function1 function13;
        fg7 fg7Var;
        ?? r142;
        rk rkVar4;
        String str6;
        qxo0 qxo0Var2;
        Function1 function14;
        fg7 fg7Var2;
        Object objF;
        Function1 function15;
        String str7;
        qxo0 qxo0Var3;
        rk rkVar5;
        String str8;
        int i;
        ioe0 eoe0Var;
        its itsVar2;
        ?? r143;
        ?? r144;
        ioe0 ioe0Var;
        qxo0 qxo0Var4;
        fg7 fg7Var3;
        coe0 coe0Var;
        ?? r145;
        ?? r146;
        ?? r2;
        if (vwpVar instanceof its) {
            itsVar = (its) vwpVar;
            int i2 = itsVar.z;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                itsVar.z = i2 - Integer.MIN_VALUE;
            } else {
                itsVar = new its(this, vwpVar);
            }
        }
        its itsVar3 = itsVar;
        Object objG1 = itsVar3.x;
        yfs yfsVar = yfs.a;
        int i3 = itsVar3.z;
        int i4 = 0;
        try {
            if (i3 == 0) {
                vpq0.o(objG1);
                if (this.x.get() > 0) {
                    q72.i("Credential refresh cancelled for logout");
                    return null;
                }
                g6e0 g6e0Var = this.v;
                itsVar3.n = str;
                itsVar3.o = rkVar;
                itsVar3.p = str2;
                itsVar3.q = function1;
                itsVar3.r = g6e0Var;
                itsVar3.z = 1;
                if (g6e0Var.a(itsVar3) != yfsVar) {
                    e6e0Var = g6e0Var;
                    str3 = str2;
                    str4 = str;
                    rkVar2 = rkVar;
                    function12 = function1;
                }
                return yfsVar;
            }
            if (i3 != 1) {
                if (i3 == 2) {
                    qxo0Var2 = itsVar3.s;
                    fg7Var2 = (fg7) itsVar3.r;
                    function14 = itsVar3.q;
                    str6 = itsVar3.p;
                    rkVar4 = itsVar3.o;
                    str4 = itsVar3.n;
                    vpq0.o(objG1);
                    r142 = 0;
                    if (!((Boolean) objG1).booleanValue()) {
                        if (!this.C) {
                            ega0.f(this.u, "Token refresh attempted from background, but background refresh is disallowed", r142, r142, 14);
                            this.C = true;
                        }
                        eoe0Var = new eoe0(new TokenRefreshInBackgroundException("Token refresh attempted in the background"));
                        itsVar2 = itsVar3;
                        r144 = r142;
                        ioe0Var = eoe0Var;
                        qxo0Var4 = qxo0Var2;
                        fg7Var3 = fg7Var2;
                        if (ioe0Var instanceof coe0) {
                        }
                        return new nss(ioe0Var, (fg7) qxo0Var4.a);
                    }
                    String str9 = str4;
                    fg7Var = fg7Var2;
                    str5 = str9;
                    qxo0Var = qxo0Var2;
                    function13 = function14;
                    str3 = str6;
                    rkVar3 = rkVar4;
                    r14 = r142;
                    this.C = false;
                    j9z j9zVar = this.j;
                    vg7.f.getClass();
                    v8z v8zVar = vg7.q;
                    itsVar3.n = str5;
                    itsVar3.o = rkVar3;
                    itsVar3.p = str3;
                    itsVar3.q = function13;
                    itsVar3.r = fg7Var;
                    itsVar3.s = qxo0Var;
                    itsVar3.w = 4;
                    itsVar3.z = 3;
                    String str10 = str5;
                    objF = j9z.F(j9zVar, v8zVar, false, null, itsVar3, 10);
                    if (objF != yfsVar) {
                        function15 = function13;
                        str7 = str3;
                        objG1 = objF;
                        qxo0Var3 = qxo0Var;
                        rkVar5 = rkVar3;
                        str8 = str10;
                        i = 4;
                        r143 = r14;
                        int iMax = Math.max(i, ((Number) objG1).intValue());
                        String string = UUID.randomUUID().toString();
                        w9c w9cVar = new w9c(this, r143, (byte) 6);
                        qxo0 qxo0Var5 = qxo0Var3;
                        rk rkVar6 = rkVar5;
                        itsVar2 = itsVar3;
                        jts jtsVar = new jts(this, str8, rkVar6, string, str7, function15, qxo0Var5, null);
                        itsVar2.n = r143;
                        itsVar2.o = r143;
                        itsVar2.p = r143;
                        itsVar2.q = r143;
                        itsVar2.r = fg7Var;
                        itsVar2.s = qxo0Var5;
                        itsVar2.t = r143;
                        itsVar2.w = iMax;
                        itsVar2.z = 4;
                        objG1 = ml51.g1(iMax, w9cVar, jtsVar, itsVar2, 4);
                        if (objG1 != yfsVar) {
                        }
                    }
                    return yfsVar;
                }
                if (i3 == 3) {
                    i = itsVar3.w;
                    qxo0Var3 = itsVar3.s;
                    fg7 fg7Var4 = (fg7) itsVar3.r;
                    function15 = itsVar3.q;
                    String str11 = itsVar3.p;
                    rkVar5 = itsVar3.o;
                    str8 = itsVar3.n;
                    vpq0.o(objG1);
                    r143 = 0;
                    fg7Var = fg7Var4;
                    str7 = str11;
                    int iMax2 = Math.max(i, ((Number) objG1).intValue());
                    String string2 = UUID.randomUUID().toString();
                    w9c w9cVar2 = new w9c(this, r143, (byte) 6);
                    qxo0 qxo0Var52 = qxo0Var3;
                    rk rkVar62 = rkVar5;
                    itsVar2 = itsVar3;
                    jts jtsVar2 = new jts(this, str8, rkVar62, string2, str7, function15, qxo0Var52, null);
                    itsVar2.n = r143;
                    itsVar2.o = r143;
                    itsVar2.p = r143;
                    itsVar2.q = r143;
                    itsVar2.r = fg7Var;
                    itsVar2.s = qxo0Var52;
                    itsVar2.t = r143;
                    itsVar2.w = iMax2;
                    itsVar2.z = 4;
                    objG1 = ml51.g1(iMax2, w9cVar2, jtsVar2, itsVar2, 4);
                    if (objG1 != yfsVar) {
                        qxo0Var2 = qxo0Var52;
                        fg7Var2 = fg7Var;
                        r145 = r143;
                        eoe0Var = (ioe0) objG1;
                        r144 = r145;
                        if (eoe0Var instanceof coe0) {
                        }
                        ioe0Var = eoe0Var;
                        qxo0Var4 = qxo0Var2;
                        fg7Var3 = fg7Var2;
                        if (ioe0Var instanceof coe0) {
                        }
                        return new nss(ioe0Var, (fg7) qxo0Var4.a);
                    }
                    return yfsVar;
                }
                if (i3 != 4) {
                    if (i3 != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    g6e0 g6e0Var2 = itsVar3.v;
                    coe0Var = itsVar3.u;
                    ioe0Var = itsVar3.t;
                    qxo0Var4 = itsVar3.s;
                    fg7Var3 = (fg7) itsVar3.r;
                    vpq0.o(objG1);
                    r146 = 0;
                    r2 = g6e0Var2;
                    if (fg7Var3 != null) {
                        try {
                            if (kdd.l(this.f.b(null), fg7Var3)) {
                                ev00 ev00Var = dnx.b;
                                j9z j9zVar2 = this.j;
                                vg7.f.getClass();
                                int iIntValue = ((Number) j9z.q(j9zVar2, vg7.r, false, r146, 14)).intValue();
                                if (iIntValue >= 0) {
                                    i4 = iIntValue;
                                }
                                this.w = new qss(fg7Var3, coe0Var, this.p.a().n(ab2.g0(i4, lnx.SECONDS)));
                            }
                        } finally {
                            r2.b(r146);
                        }
                    }
                    return new nss(ioe0Var, (fg7) qxo0Var4.a);
                }
                qxo0Var2 = itsVar3.s;
                fg7Var2 = (fg7) itsVar3.r;
                vpq0.o(objG1);
                r145 = 0;
                itsVar2 = itsVar3;
                eoe0Var = (ioe0) objG1;
                r144 = r145;
                if (eoe0Var instanceof coe0) {
                    coe0 coe0Var2 = (coe0) eoe0Var;
                    if (x191.o(coe0Var2)) {
                        ega0.b(this.u, "Credential refresh failed irrecoverably", coe0Var2.a, r145, 12);
                        r144 = r145;
                    } else {
                        Throwable th = coe0Var2.a;
                        if ((th instanceof AuthError.SaveCredentialsFailed) || (th instanceof CredentialPersistenceException)) {
                            ega0.f(this.u, "Failed to persist credentials during token refresh", th, r145, 12);
                            r144 = r145;
                        } else {
                            ega0.f(this.u, "Failed to refresh token", th, r145, 12);
                            r144 = r145;
                        }
                    }
                }
                ioe0Var = eoe0Var;
                qxo0Var4 = qxo0Var2;
                fg7Var3 = fg7Var2;
                if (ioe0Var instanceof coe0) {
                    coe0Var = (coe0) ioe0Var;
                    Throwable th2 = coe0Var.a;
                    if (!(th2 instanceof AuthError.SaveCredentialsFailed) && !(th2 instanceof CredentialPersistenceException) && !(th2 instanceof AuthError.NoCredentialsAvailable) && !(th2 instanceof CancellationException) && !(th2 instanceof TokenRefreshInBackgroundException) && !x191.o(coe0Var)) {
                        g6e0 g6e0Var3 = this.v;
                        itsVar2.n = r144;
                        itsVar2.o = r144;
                        itsVar2.p = r144;
                        itsVar2.q = r144;
                        itsVar2.r = fg7Var3;
                        itsVar2.s = qxo0Var4;
                        itsVar2.t = coe0Var;
                        itsVar2.u = coe0Var;
                        itsVar2.v = g6e0Var3;
                        itsVar2.z = 5;
                        Object objA = g6e0Var3.a(itsVar2);
                        r2 = g6e0Var3;
                        r146 = r144;
                    }
                }
                return new nss(ioe0Var, (fg7) qxo0Var4.a);
            }
            e6e0 e6e0Var2 = (e6e0) itsVar3.r;
            function12 = itsVar3.q;
            String str12 = itsVar3.p;
            rk rkVar7 = itsVar3.o;
            str4 = itsVar3.n;
            vpq0.o(objG1);
            e6e0Var = e6e0Var2;
            str3 = str12;
            rkVar2 = rkVar7;
            fg7 fg7VarB = this.f.b(null);
            qss qssVar = this.w;
            if (qssVar != null) {
                if (kdd.l(fg7VarB, qssVar.a()) && !qssVar.c().p()) {
                    if (!kdd.l(str4, fg7VarB.a)) {
                        if (!((Boolean) function12.invoke(fg7VarB)).booleanValue()) {
                        }
                    }
                    nss nssVar = new nss(qssVar.b());
                    e6e0Var.b(null);
                    return nssVar;
                }
                this.w = null;
            }
            e6e0Var.b(null);
            qxo0Var = new qxo0();
            if (((Boolean) this.m.d.getValue()).booleanValue()) {
                r14 = 0;
                rkVar3 = rkVar2;
                str5 = str4;
                function13 = function12;
                fg7Var = fg7VarB;
                this.C = false;
                j9z j9zVar3 = this.j;
                vg7.f.getClass();
                v8z v8zVar2 = vg7.q;
                itsVar3.n = str5;
                itsVar3.o = rkVar3;
                itsVar3.p = str3;
                itsVar3.q = function13;
                itsVar3.r = fg7Var;
                itsVar3.s = qxo0Var;
                itsVar3.w = 4;
                itsVar3.z = 3;
                String str102 = str5;
                objF = j9z.F(j9zVar3, v8zVar2, false, null, itsVar3, 10);
                if (objF != yfsVar) {
                }
                return yfsVar;
            }
            j9z j9zVar4 = this.j;
            vg7.f.getClass();
            r142 = 0;
            p8z p8zVar = vg7.o;
            itsVar3.n = str4;
            itsVar3.o = rkVar2;
            itsVar3.p = str3;
            itsVar3.q = function12;
            itsVar3.r = fg7VarB;
            itsVar3.s = qxo0Var;
            itsVar3.z = 2;
            Function1 function16 = function12;
            Object objF2 = j9z.F(j9zVar4, p8zVar, false, null, itsVar3, 10);
            if (objF2 != yfsVar) {
                rkVar4 = rkVar2;
                str6 = str3;
                objG1 = objF2;
                qxo0Var2 = qxo0Var;
                function14 = function16;
                fg7Var2 = fg7VarB;
                if (!((Boolean) objG1).booleanValue()) {
                }
            }
            return yfsVar;
        } catch (Throwable th3) {
            e6e0Var.b(null);
            throw th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(vts vtsVar, boolean z, vwp vwpVar) {
        lts ltsVar;
        Object obj;
        long j;
        long jG0;
        long j2;
        nh01 nh01Var;
        nh01 nh01Var2;
        if (vwpVar instanceof lts) {
            ltsVar = (lts) vwpVar;
            int i = ltsVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ltsVar.q = i - Integer.MIN_VALUE;
            } else {
                ltsVar = new lts(this, vwpVar);
            }
        }
        lts ltsVar2 = ltsVar;
        Object objA = ltsVar2.o;
        int i2 = ltsVar2.q;
        twp twpVar = null;
        if (i2 != 0) {
            if (i2 == 1) {
                j2 = ltsVar2.n;
                vpq0.o(objA);
                nh01Var = (nh01) objA;
                if (!(nh01Var instanceof mh01)) {
                    return F((fg7) ((mh01) nh01Var).b, new vts((ru51) null, j2, 3));
                }
                if (nh01Var instanceof gh01) {
                    return nh01Var;
                }
                il.f();
                return null;
            }
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = ltsVar2.n;
            vpq0.o(objA);
            obj = null;
            nh01Var2 = (nh01) objA;
            if (!(nh01Var2 instanceof mh01)) {
                return F((fg7) ((mh01) nh01Var2).b, new vts((ru51) null, j, 3));
            }
            if (nh01Var2 instanceof gh01) {
                return nh01Var2;
            }
            il.f();
            return obj;
        }
        vpq0.o(objA);
        final long j3 = vtsVar.c;
        ru51 ru51Var = vtsVar.a;
        String str = ru51Var != null ? ru51Var.a : null;
        Set set = vtsVar.b;
        ul7 ul7Var = this.f;
        fg7 fg7VarB = ul7Var.b(vtsVar);
        if (fg7VarB == null) {
            fg7VarB = ul7Var.b(null);
        }
        fg7 fg7Var = (fg7VarB == null || fg7VarB.h != null) ? null : fg7VarB;
        boolean z2 = this.s;
        Object obj2 = yfs.a;
        if (z2 || p(fg7VarB, set)) {
            obj = null;
            if ((fg7VarB != null ? fg7VarB.h : null) != null) {
                dve.U(this.k, null, 0, new gc1((byte) 5, twpVar, this, fg7VarB), 3);
            }
            if (fg7Var == null) {
                return new ih01(new InvalidRefreshTokenException());
            }
            String str2 = fg7Var.a;
            nh01 nh01VarI = com.openai.auth.a.i(fg7Var, set);
            if (!(nh01VarI instanceof mh01)) {
                if (nh01VarI instanceof gh01) {
                    return (gh01) nh01VarI;
                }
                il.f();
                return null;
            }
            if (v(fg7Var)) {
                jfi jfiVar = this.n;
                if (fg7Var.b(jfiVar.a(), j3, null)) {
                    boolean z3 = str == null || kdd.l(com.openai.auth.a.b(fg7Var), str);
                    if (z && z3) {
                        fg7 fg7VarB2 = ul7Var.b(null);
                        if (kdd.l(fg7VarB2 != null ? fg7VarB2.a : null, str2) && fg7VarB2.d.length() != 0) {
                            long jC = fg7VarB2.p.c(jfiVar.a());
                            xa60 xa60Var = fg7VarB2.m;
                            if (xa60Var != null) {
                                jG0 = fg7VarB2.b.c(xa60Var);
                            } else {
                                ev00 ev00Var = dnx.b;
                                vg7.f.getClass();
                                jG0 = ab2.g0(((Number) j9z.q(this.j, vg7.p, false, null, 14)).intValue(), lnx.DAYS);
                            }
                            if (dnx.c(jC, jG0) <= 0 && !this.D.getAndSet(true)) {
                                dve.U(this.y, null, 0, new mc1((Object) this, (Object) fg7VarB2, (Object) str, twpVar, (byte) 16), 3);
                            }
                        }
                    }
                    return new mh01(fg7Var);
                }
            }
            if (!z) {
                return new ih01(new AuthError.NoCredentialsAvailable());
            }
            rk rkVar = t(str2) ? rk.a : rk.c;
            Function1 function1 = new Function1() { // from class: lss
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    fg7 fg7Var2 = (fg7) obj3;
                    uts utsVar = this.a;
                    return Boolean.valueOf(utsVar.v(fg7Var2) && fg7Var2.b(utsVar.n.a(), j3, null));
                }
            };
            ltsVar2.n = j3;
            ltsVar2.q = 2;
            objA = A(str2, rkVar, str, set, function1, ltsVar2);
            if (objA != obj2) {
                j = j3;
                nh01Var2 = (nh01) objA;
                if (!(nh01Var2 instanceof mh01)) {
                }
            }
        } else {
            if (!z) {
                return new ih01(new AuthError.NoCredentialsAvailable());
            }
            ltsVar2.n = j3;
            ltsVar2.q = 1;
            objA = i(set, ltsVar2);
            if (objA != obj2) {
                j2 = j3;
                nh01Var = (nh01) objA;
                if (!(nh01Var instanceof mh01)) {
                }
            }
        }
        return obj2;
    }
}
