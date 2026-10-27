package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import livekit.org.webrtc.MediaConstraints;
import livekit.org.webrtc.PeerConnection;
import livekit.org.webrtc.SessionDescription;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class le7 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public le7(gob gobVar, nlb nlbVar, p050 p050Var, nvy nvyVar, ci ciVar, p050 p050Var2, p050 p050Var3, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 3;
        this.p = gobVar;
        this.q = nlbVar;
        this.r = p050Var;
        this.s = nvyVar;
        this.t = ciVar;
        this.u = p050Var2;
        this.v = p050Var3;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [byte, lvy] */
    private final Object D(Object obj) {
        hft hftVar;
        lvy lvyVar;
        Function1 function1;
        Throwable th;
        hft hftVar2;
        lvy lvyVar2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        jft jftVar = (jft) this.u;
        ?? r1 = this.o;
        boi boiVar = boi.a;
        try {
            try {
                if (r1 == 0) {
                    er50.z(obj);
                    hftVar = new hft((fvy) this.t, (jmt) ((wni) this.s).getCoroutineContext().get(bar.y));
                    AtomicReference atomicReference3 = jftVar.a;
                    while (true) {
                        hft hftVar3 = (hft) atomicReference3.get();
                        if (hftVar3 != null && hftVar.a.compareTo(hftVar3.a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        while (!atomicReference3.compareAndSet(hftVar3, hftVar)) {
                            if (atomicReference3.get() != hftVar3) {
                                break;
                            }
                        }
                        if (hftVar3 != null) {
                            hftVar3.b.i(null);
                        }
                        lvyVar = jftVar.b;
                        function1 = (Function1) this.v;
                        this.s = hftVar;
                        this.p = lvyVar;
                        this.q = function1;
                        this.r = jftVar;
                        this.o = (byte) 1;
                        if (lvyVar.b(this) != boiVar) {
                        }
                    }
                    return boiVar;
                }
                if (r1 != 1) {
                    if (r1 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jftVar = (jft) this.q;
                    lvyVar2 = (lvy) this.p;
                    hftVar2 = (hft) this.s;
                    try {
                        er50.z(obj);
                        atomicReference2 = jftVar.a;
                        while (!atomicReference2.compareAndSet(hftVar2, null) && atomicReference2.get() == hftVar2) {
                        }
                        lvyVar2.e(null);
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                        atomicReference = jftVar.a;
                        while (!atomicReference.compareAndSet(hftVar2, null) && atomicReference.get() == hftVar2) {
                        }
                        throw th;
                    }
                }
                jftVar = (jft) this.r;
                Function1 function12 = (Function1) this.q;
                lvy lvyVar3 = (lvy) this.p;
                hft hftVar4 = (hft) this.s;
                er50.z(obj);
                function1 = function12;
                hftVar = hftVar4;
                lvyVar = lvyVar3;
                this.s = hftVar;
                this.p = lvyVar;
                this.q = jftVar;
                this.r = null;
                this.o = (byte) 2;
                Object objInvoke = function1.invoke(this);
                if (objInvoke != boiVar) {
                    lvy lvyVar4 = lvyVar;
                    obj = objInvoke;
                    hftVar2 = hftVar;
                    lvyVar2 = lvyVar4;
                    atomicReference2 = jftVar.a;
                    while (!atomicReference2.compareAndSet(hftVar2, null)) {
                    }
                    lvyVar2.e(null);
                    return obj;
                }
                return boiVar;
            } catch (Throwable th3) {
                th = th3;
                hftVar2 = hftVar;
                atomicReference = jftVar.a;
                while (!atomicReference.compareAndSet(hftVar2, null)) {
                }
                throw th;
            }
        } catch (Throwable th4) {
            r1.e(null);
            throw th4;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|2|(1:(3:(1:(6:7|58|8|43|48|49)(2:12|13))(7:14|54|15|16|39|(4:42|43|48|49)|41)|50|51)(1:19))(3:20|(1:23)|41)|56|24|(3:26|(1:28)(2:52|29)|(4:35|36|(1:38)(2:39|(0))|41))|48|49|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00cf, code lost:
    
        r11 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object F(Object obj) throws Throwable {
        z0w z0wVar;
        lvy lvyVar;
        String str;
        String str2;
        boolean zEquals;
        Throwable th;
        lvy lvyVar2;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            z0wVar = (z0w) this.t;
            lvyVar = z0wVar.t;
            String str3 = (String) this.u;
            str = (String) this.v;
            this.p = lvyVar;
            this.q = z0wVar;
            this.r = str3;
            this.s = str;
            this.o = (byte) 1;
            if (lvyVar.b(this) != boiVar) {
                str2 = str3;
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                z0w z0wVar2 = (z0w) this.q;
                lvy lvyVar3 = (lvy) this.p;
                try {
                    er50.z(obj);
                    z0wVar = z0wVar2;
                    lvyVar = lvyVar3;
                    this.p = lvyVar;
                    this.q = null;
                    this.r = null;
                    this.o = (byte) 3;
                    if (z0wVar.j(this) != boiVar) {
                        lvyVar2 = lvyVar;
                        lvyVar = lvyVar2;
                        lvyVar.e(null);
                        return tid0.a;
                    }
                    return boiVar;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2 = lvyVar3;
                }
            } else {
                if (b != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = (lvy) this.p;
                try {
                    er50.z(obj);
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    return tid0.a;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            lvyVar2.e(null);
            throw th;
        }
        String str4 = (String) this.s;
        str2 = (String) this.r;
        z0w z0wVar3 = (z0w) this.q;
        lvy lvyVar4 = (lvy) this.p;
        er50.z(obj);
        str = str4;
        lvyVar = lvyVar4;
        z0wVar = z0wVar3;
        f1w f1wVar = (f1w) z0wVar.y.getValue();
        if (f1wVar.c) {
            String str5 = f1wVar.d;
            if (str5 == null) {
                zEquals = false;
            } else {
                try {
                    rbq rbqVar = sbq.Companion;
                    zEquals = str5.equals(str2);
                } catch (Throwable th4) {
                    th = th4;
                    lvyVar2 = lvyVar;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            if (zEquals && f1wVar.e.contains(new m7h(str))) {
                Set setSingleton = Collections.singleton(new m7h(str));
                this.p = lvyVar;
                this.q = z0wVar;
                this.r = null;
                this.s = null;
                this.o = (byte) 2;
                if (z0wVar.r(setSingleton, this) != boiVar) {
                    this.p = lvyVar;
                    this.q = null;
                    this.r = null;
                    this.o = (byte) 3;
                    if (z0wVar.j(this) != boiVar) {
                    }
                }
                return boiVar;
            }
        }
        lvyVar.e(null);
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ac, code lost:
    
        if (r12.a(r1, r11) != r10) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00bb, code lost:
    
        if (r0.emit(r12, r11) == r10) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object G(Object obj) {
        e9g e9gVar;
        String strW;
        k3x k3xVar = (k3x) this.t;
        ngp ngpVar = (ngp) this.q;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            String str = (String) this.s;
            String str2 = (String) this.u;
            String str3 = (String) this.v;
            this.q = ngpVar;
            this.o = (byte) 1;
            obj = k3xVar.e(str, str2, str3, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b == 1) {
            er50.z(obj);
        } else {
            if (b != 2) {
                if (b == 3 || b == 4) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            strW = (String) this.r;
            e9gVar = (e9g) this.p;
            er50.z(obj);
            String str4 = strW;
            String str5 = (String) this.s;
            String str6 = (String) this.u;
            k3xVar.getClass();
            a4h a4hVar = new a4h(new ah6(e9gVar, k3xVar, str5, str6, str4, (cng) null), (byte) 16);
            bhq bhqVar = new bhq(ngpVar, (byte) 18);
            this.q = null;
            this.p = null;
            this.r = null;
            this.o = (byte) 3;
        }
        u1d0 u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof t1d0) {
            e9gVar = (e9g) ((t1d0) u1d0Var).b;
            strW = uqt.w(e9gVar);
            t1d0 t1d0Var = new t1d0(new g2x(strW, nin.a, true));
            this.q = ngpVar;
            this.p = e9gVar;
            this.r = strW;
            this.o = (byte) 2;
            if (ngpVar.emit(t1d0Var, this) != boiVar) {
                String str42 = strW;
                String str52 = (String) this.s;
                String str62 = (String) this.u;
                k3xVar.getClass();
                a4h a4hVar2 = new a4h(new ah6(e9gVar, k3xVar, str52, str62, str42, (cng) null), (byte) 16);
                bhq bhqVar2 = new bhq(ngpVar, (byte) 18);
                this.q = null;
                this.p = null;
                this.r = null;
                this.o = (byte) 3;
            }
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            this.q = null;
            this.o = (byte) 4;
        }
        return boiVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [byte, lvy] */
    private final Object H(Object obj) {
        gvy gvyVar;
        lvy lvyVar;
        Function1 function1;
        Throwable th;
        gvy gvyVar2;
        lvy lvyVar2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        jvy jvyVar = (jvy) this.u;
        ?? r1 = this.o;
        boi boiVar = boi.a;
        try {
            try {
                if (r1 == 0) {
                    er50.z(obj);
                    gvyVar = new gvy((fvy) this.t, (jmt) ((wni) this.s).getCoroutineContext().get(bar.y));
                    jvyVar.c(gvyVar);
                    lvyVar = jvyVar.b;
                    function1 = (Function1) this.v;
                    this.s = gvyVar;
                    this.p = lvyVar;
                    this.q = function1;
                    this.r = jvyVar;
                    this.o = (byte) 1;
                    if (lvyVar.b(this) != boiVar) {
                    }
                    return boiVar;
                }
                if (r1 != 1) {
                    if (r1 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jvyVar = (jvy) this.q;
                    lvyVar2 = (lvy) this.p;
                    gvyVar2 = (gvy) this.s;
                    try {
                        er50.z(obj);
                        atomicReference2 = jvyVar.a;
                        while (!atomicReference2.compareAndSet(gvyVar2, null) && atomicReference2.get() == gvyVar2) {
                        }
                        lvyVar2.e(null);
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                        atomicReference = jvyVar.a;
                        while (!atomicReference.compareAndSet(gvyVar2, null) && atomicReference.get() == gvyVar2) {
                        }
                        throw th;
                    }
                }
                jvyVar = (jvy) this.r;
                Function1 function12 = (Function1) this.q;
                lvy lvyVar3 = (lvy) this.p;
                gvy gvyVar3 = (gvy) this.s;
                er50.z(obj);
                function1 = function12;
                gvyVar = gvyVar3;
                lvyVar = lvyVar3;
                this.s = gvyVar;
                this.p = lvyVar;
                this.q = jvyVar;
                this.r = null;
                this.o = (byte) 2;
                Object objInvoke = function1.invoke(this);
                if (objInvoke != boiVar) {
                    lvy lvyVar4 = lvyVar;
                    obj = objInvoke;
                    gvyVar2 = gvyVar;
                    lvyVar2 = lvyVar4;
                    atomicReference2 = jvyVar.a;
                    while (!atomicReference2.compareAndSet(gvyVar2, null)) {
                    }
                    lvyVar2.e(null);
                    return obj;
                }
                return boiVar;
            } catch (Throwable th3) {
                th = th3;
                gvyVar2 = gvyVar;
                atomicReference = jvyVar.a;
                while (!atomicReference.compareAndSet(gvyVar2, null)) {
                }
                throw th;
            }
        } catch (Throwable th4) {
            r1.e(null);
            throw th4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b1 A[PHI: r2 r3 r11
      0x00b1: PHI (r2v6 java.lang.Object) = (r2v5 java.lang.Object), (r2v33 java.lang.Object) binds: [B:21:0x00ad, B:11:0x002d] A[DONT_GENERATE, DONT_INLINE]
      0x00b1: PHI (r3v7 k8z) = (r3v6 k8z), (r3v26 k8z) binds: [B:21:0x00ad, B:11:0x002d] A[DONT_GENERATE, DONT_INLINE]
      0x00b1: PHI (r11v6 k8z) = (r11v5 k8z), (r11v10 k8z) binds: [B:21:0x00ad, B:11:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object I(Object obj) {
        mhk mhkVarK;
        khk khkVarK;
        Object objV;
        k8z k8zVar;
        Object objE0;
        k8z k8zVar2;
        Object objE02;
        u1d0 u1d0Var;
        bh4 bh4Var;
        jsv jsvVarE;
        we00 we00Var;
        ng00 ng00Var = (ng00) this.v;
        wni wniVar = (wni) this.u;
        byte b = this.o;
        Object[] objArr = 0;
        byte b2 = 3;
        byte b3 = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            mhkVarK = wnm.k(wniVar, null, 0, new gg00(ng00Var, cngVar, b2), 3);
            khkVarK = wnm.k(wniVar, null, 0, new gg00(ng00Var, cngVar, b3), 3);
            gg00 gg00Var = new gg00(ng00Var, cngVar, objArr == true ? 1 : 0);
            this.u = null;
            this.p = mhkVarK;
            this.q = khkVarK;
            this.o = (byte) 1;
            objV = q4e0.V(0, null, gg00Var, this, 7);
            if (objV != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                k8z k8zVar3 = (k8z) this.r;
                khk khkVar = (khk) this.q;
                er50.z(obj);
                k8zVar = k8zVar3;
                khkVarK = khkVar;
                objE0 = obj;
                k8zVar2 = (k8z) objE0;
                this.u = null;
                this.p = null;
                this.q = null;
                this.r = k8zVar;
                this.s = k8zVar2;
                this.o = (byte) 3;
                objE02 = khkVarK.e0(this);
                if (objE02 != boiVar) {
                    u1d0Var = (u1d0) objE02;
                    if (!(u1d0Var instanceof t1d0)) {
                    }
                    if (k8zVar instanceof j8z) {
                    }
                    return new p1d0(new IllegalStateException("Failed to fetch onboarding config"));
                }
                return boiVar;
            }
            if (b != 3) {
                if (b != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                we00Var = (we00) this.t;
                er50.z(obj);
                return new t1d0(we00Var);
            }
            k8z k8zVar4 = (k8z) this.s;
            k8z k8zVar5 = (k8z) this.r;
            er50.z(obj);
            k8zVar = k8zVar5;
            k8zVar2 = k8zVar4;
            objE02 = obj;
            u1d0Var = (u1d0) objE02;
            if (!(u1d0Var instanceof t1d0)) {
                bh4Var = (bh4) ((t1d0) u1d0Var).b;
            } else {
                if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                r3w.b(ng00Var.f, "Failed to fetch credentials profile", ((n1d0) u1d0Var).b, null, 12);
                bh4Var = null;
            }
            if ((k8zVar instanceof j8z) || !(k8zVar2 instanceof j8z)) {
                return new p1d0(new IllegalStateException("Failed to fetch onboarding config"));
            }
            String str = bh4Var != null ? bh4Var.l : null;
            String str2 = bh4Var != null ? bh4Var.m : null;
            String str3 = bh4Var != null ? bh4Var.b : null;
            boolean zU = bh4Var != null ? b79.u(bh4Var.c, Boolean.TRUE) : false;
            pe00 pe00Var = (pe00) ((j8z) k8zVar2).a;
            boolean z = !b79.u(pe00Var.a, Boolean.TRUE);
            String country = pe00Var.b;
            if (country == null) {
                country = jbi0.H(ng00Var.d).getCountry();
            }
            String str4 = country;
            z3t z3tVar = pe00Var.c;
            if (z3tVar != null) {
                scp scpVar = vzb0.b;
                jsvVarE = co70.u(z3tVar, so50.p()).a();
            } else {
                jsvVarE = ri40.E();
            }
            we00 we00Var2 = new we00(str, str2, str3, zU, z, str4, jsvVarE, (List) ((j8z) k8zVar).a, (String) null, (n1t) null, 1540);
            laz lazVar = new laz(we00Var2, (byte) 8);
            this.u = null;
            this.p = null;
            this.q = null;
            this.r = null;
            this.s = null;
            this.t = we00Var2;
            this.o = (byte) 4;
            if (ng00Var.f(lazVar, this) != boiVar) {
                we00Var = we00Var2;
                return new t1d0(we00Var);
            }
            return boiVar;
        }
        khkVarK = (khk) this.q;
        mhkVarK = (mhk) this.p;
        er50.z(obj);
        objV = obj;
        k8zVar = (k8z) objV;
        this.u = null;
        this.p = null;
        this.q = khkVarK;
        this.r = k8zVar;
        this.o = (byte) 2;
        objE0 = mhkVarK.e0(this);
        if (objE0 != boiVar) {
            k8zVar2 = (k8z) objE0;
            this.u = null;
            this.p = null;
            this.q = null;
            this.r = k8zVar;
            this.s = k8zVar2;
            this.o = (byte) 3;
            objE02 = khkVarK.e0(this);
            if (objE02 != boiVar) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object J(Object obj) {
        l050 l050VarG;
        wvd0 wvd0Var;
        m5a0 m5a0Var;
        l050 l050Var;
        o5a0 o5a0Var;
        lvy lvyVar;
        m5a0 m5a0Var2;
        o5a0 o5a0Var2 = (o5a0) this.t;
        m5a0 m5a0Var3 = (m5a0) this.v;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            l050VarG = pty.g(obj);
            l050VarG.a = true;
            wvd0 wvd0Var2 = o5a0Var2.d;
            if (wvd0Var2 == null || b79.u((wvd0) this.u, wvd0Var2)) {
                if (l050VarG.a) {
                    nvy nvyVar = o5a0Var2.c;
                    this.p = nvyVar;
                    this.q = o5a0Var2;
                    this.r = m5a0Var3;
                    this.s = null;
                    this.o = (byte) 2;
                    if (nvyVar.b(this) != boiVar) {
                        lvyVar = nvyVar;
                        m5a0Var2 = m5a0Var3;
                        o5a0Var2.e.add(m5a0Var2);
                        lvyVar.e(null);
                        if (yjt.L("CXCP")) {
                        }
                    }
                }
                return tid0.a;
            }
            this.p = l050VarG;
            this.q = m5a0Var3;
            this.r = wvd0Var2;
            this.s = o5a0Var2;
            this.o = (byte) 1;
            Object objA = o5a0Var2.a(m5a0Var3, wvd0Var2, this);
            if (objA != boiVar) {
                wvd0Var = wvd0Var2;
                m5a0Var = m5a0Var3;
                obj = objA;
                l050Var = l050VarG;
                o5a0Var = o5a0Var2;
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m5a0 m5a0Var4 = (m5a0) this.r;
            o5a0 o5a0Var3 = (o5a0) this.q;
            lvyVar = (lvy) this.p;
            er50.z(obj);
            m5a0Var2 = m5a0Var4;
            o5a0Var2 = o5a0Var3;
            try {
                o5a0Var2.e.add(m5a0Var2);
                lvyVar.e(null);
                if (yjt.L("CXCP")) {
                    Objects.toString(m5a0Var3);
                }
                return tid0.a;
            } catch (Throwable th) {
                lvyVar.e(null);
                throw th;
            }
        }
        o5a0 o5a0Var4 = (o5a0) this.s;
        wvd0 wvd0Var3 = (wvd0) this.r;
        m5a0 m5a0Var5 = (m5a0) this.q;
        l050 l050Var2 = (l050) this.p;
        er50.z(obj);
        o5a0Var = o5a0Var4;
        l050Var = l050Var2;
        wvd0Var = wvd0Var3;
        m5a0Var = m5a0Var5;
        jmt jmtVar = (khk) obj;
        o5a0Var.getClass();
        ((ymt) jmtVar).C(new ut20((Object) o5a0Var, (Object) jmtVar, (Object) m5a0Var, (Object) wvd0Var, (byte) 24));
        l050Var.a = false;
        l050VarG = l050Var;
        if (l050VarG.a) {
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0096 A[Catch: all -> 0x003a, TryCatch #0 {all -> 0x003a, blocks: (B:8:0x002e, B:30:0x008e, B:32:0x0096, B:34:0x00a0), top: B:48:0x002e }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00b5 -> B:10:0x0036). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object K(Object obj) throws Throwable {
        wvd0 wvd0Var;
        Object objC;
        wvd0 wvd0Var2;
        lvy lvyVar;
        lvy lvyVar2;
        wvd0 wvd0Var3;
        Throwable th;
        Object objA;
        o5a0 o5a0Var;
        wvd0 wvd0Var4;
        lvy lvyVar3;
        o5a0 o5a0Var2 = (o5a0) this.v;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            wvd0Var = o5a0Var2.d;
            if (wvd0Var != null) {
                this.p = wvd0Var;
                this.o = (byte) 1;
                objC = wvd0Var.c(this);
                if (objC != boiVar) {
                }
                return boiVar;
            }
            return tid0Var;
        }
        if (b != 1) {
            if (b == 2) {
                o5a0Var2 = (o5a0) this.r;
                lvyVar = (lvy) this.q;
                wvd0Var2 = (wvd0) this.p;
                er50.z(obj);
                lvyVar2 = lvyVar;
                wvd0Var3 = wvd0Var2;
                while (!o5a0Var2.e.isEmpty()) {
                }
                lvyVar2.e(null);
                return tid0Var;
            }
            if (b != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            o5a0 o5a0Var3 = (o5a0) this.u;
            wvd0 wvd0Var5 = (wvd0) this.t;
            m5a0 m5a0Var = (m5a0) this.s;
            o5a0 o5a0Var4 = (o5a0) this.r;
            lvyVar2 = (lvy) this.q;
            wvd0 wvd0Var6 = (wvd0) this.p;
            try {
                er50.z(obj);
                wvd0Var4 = wvd0Var5;
                wvd0Var3 = wvd0Var6;
                o5a0Var = o5a0Var3;
                o5a0Var2 = o5a0Var4;
                objA = obj;
                m5a0 m5a0Var2 = m5a0Var;
                lvyVar3 = lvyVar2;
            } catch (Throwable th2) {
                th = th2;
                lvyVar2.e(null);
                throw th;
            }
            try {
                jmt jmtVar = (khk) objA;
                o5a0Var.getClass();
                ((ymt) jmtVar).C(new ut20((Object) o5a0Var, (Object) jmtVar, (Object) m5a0Var2, (Object) wvd0Var4, (byte) 24));
                lvyVar2 = lvyVar3;
                while (!o5a0Var2.e.isEmpty()) {
                    m5a0Var = (m5a0) o5a0Var2.e.poll();
                    if (m5a0Var != null) {
                        this.p = wvd0Var3;
                        this.q = lvyVar2;
                        this.r = o5a0Var2;
                        this.s = m5a0Var;
                        this.t = wvd0Var3;
                        this.u = o5a0Var2;
                        this.o = (byte) 3;
                        objA = o5a0Var2.a(m5a0Var, wvd0Var3, this);
                        if (objA != boiVar) {
                            o5a0Var = o5a0Var2;
                            wvd0Var4 = wvd0Var3;
                            m5a0 m5a0Var22 = m5a0Var;
                            lvyVar3 = lvyVar2;
                            jmt jmtVar2 = (khk) objA;
                            o5a0Var.getClass();
                            ((ymt) jmtVar2).C(new ut20((Object) o5a0Var, (Object) jmtVar2, (Object) m5a0Var22, (Object) wvd0Var4, (byte) 24));
                            lvyVar2 = lvyVar3;
                            while (!o5a0Var2.e.isEmpty()) {
                            }
                        }
                        return boiVar;
                    }
                }
                lvyVar2.e(null);
                return tid0Var;
            } catch (Throwable th3) {
                th = th3;
                lvyVar2 = lvyVar3;
                lvyVar2.e(null);
                throw th;
            }
        }
        wvd0Var = (wvd0) this.p;
        er50.z(obj);
        objC = obj;
        if (((Boolean) objC).booleanValue()) {
            nvy nvyVar = o5a0Var2.c;
            this.p = wvd0Var;
            this.q = nvyVar;
            this.r = o5a0Var2;
            this.o = (byte) 2;
            if (nvyVar.b(this) != boiVar) {
                wvd0Var2 = wvd0Var;
                lvyVar = nvyVar;
                lvyVar2 = lvyVar;
                wvd0Var3 = wvd0Var2;
                while (!o5a0Var2.e.isEmpty()) {
                }
                lvyVar2.e(null);
                return tid0Var;
            }
            return boiVar;
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object L(Object obj) throws Throwable {
        String str;
        wx90 wx90VarQ;
        Object objC;
        gkc0 gkc0Var;
        boi boiVar;
        mhk mhkVarK;
        Object objQ;
        Object objE0;
        Throwable thA;
        PeerConnection peerConnection = (PeerConnection) this.u;
        gkc0 gkc0Var2 = (gkc0) this.t;
        wni wniVar = (wni) this.q;
        byte b = this.o;
        cng cngVar = null;
        boi boiVar2 = boi.a;
        if (b == 0) {
            er50.z(obj);
            nc30 nc30Var = (nc30) this.s;
            if (nc30Var == null) {
                gkc0Var2.i(new qgb0());
                this.q = wniVar;
                this.o = (byte) 1;
                objC = jw10.c(peerConnection, new MediaConstraints(), this);
                if (objC == boiVar2) {
                    return boiVar2;
                }
            } else {
                str = nc30Var.a;
                wx90VarQ = null;
                gkc0Var = gkc0Var2;
                boiVar = boiVar2;
                mhkVarK = wnm.k(wniVar, gkc0Var2.o, 0, new qs00((Object) gkc0Var, this.v, (Object) str, this.s, (cng) null, (byte) 28), 2);
                if (wx90VarQ != null) {
                    this.q = null;
                    this.r = str;
                    this.p = mhkVarK;
                    this.o = (byte) 2;
                    objQ = wx90VarQ.q(this);
                    if (objQ == boiVar) {
                        return boiVar;
                    }
                }
                this.q = null;
                this.r = str;
                this.p = null;
                this.o = (byte) 3;
                objE0 = mhkVarK.e0(this);
                if (objE0 == boiVar) {
                }
                Object obj2 = ((br50) objE0).a;
                thA = br50.a(obj2);
                if (thA != null) {
                }
            }
        } else if (b == 1) {
            er50.z(obj);
            objC = obj;
        } else {
            if (b != 2) {
                if (b != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str2 = (String) this.r;
                er50.z(obj);
                str = str2;
                gkc0Var = gkc0Var2;
                objE0 = obj;
                Object obj22 = ((br50) objE0).a;
                thA = br50.a(obj22);
                if (thA != null) {
                    gv60 gv60Var = (gv60) obj22;
                    gkc0Var.i(new fhb0(gv60Var.b));
                    return new mc30(str, gv60Var);
                }
                Function3 function3 = gkc0Var.b;
                if (function3 != null) {
                    hkt.y(function3, "Failed to negotiate session", thA);
                }
                gkc0Var.i(new bhb0(thA));
                throw thA;
            }
            mhkVarK = (mhk) this.p;
            String str3 = (String) this.r;
            er50.z(obj);
            str = str3;
            gkc0Var = gkc0Var2;
            boiVar = boiVar2;
            objQ = obj;
            this.q = null;
            this.r = str;
            this.p = null;
            this.o = (byte) 3;
            objE0 = mhkVarK.e0(this);
            if (objE0 == boiVar) {
                return boiVar;
            }
            Object obj222 = ((br50) objE0).a;
            thA = br50.a(obj222);
            if (thA != null) {
            }
        }
        SessionDescription sessionDescription = (SessionDescription) objC;
        gkc0Var2.i(new pgb0());
        str = sessionDescription.b;
        wx90VarQ = wnm.Q(wniVar, null, 0, new bva0((byte) 9, cngVar, (Object) gkc0Var2, (Object) peerConnection, (Object) sessionDescription), 3);
        gkc0Var = gkc0Var2;
        boiVar = boiVar2;
        mhkVarK = wnm.k(wniVar, gkc0Var2.o, 0, new qs00((Object) gkc0Var, this.v, (Object) str, this.s, (cng) null, (byte) 28), 2);
        if (wx90VarQ != null) {
        }
        this.q = null;
        this.r = str;
        this.p = null;
        this.o = (byte) 3;
        objE0 = mhkVarK.e0(this);
        if (objE0 == boiVar) {
        }
        Object obj2222 = ((br50) objE0).a;
        thA = br50.a(obj2222);
        if (thA != null) {
        }
    }

    private final Object M(Object obj) throws Throwable {
        arf0 arf0Var;
        lvy lvyVar;
        p050 p050Var;
        Throwable th;
        Throwable th2;
        lvy lvyVar2;
        arf0 arf0Var2;
        skc0 skc0Var;
        kmc0 kmc0Var;
        Throwable th3;
        byte b = this.o;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                arf0Var = (arf0) this.t;
                lvyVar = arf0Var.i0;
                p050Var = (p050) this.u;
                th = (Throwable) this.v;
                this.p = lvyVar;
                this.q = p050Var;
                this.r = arf0Var;
                this.s = th;
                this.o = (byte) 1;
                if (lvyVar.b(this) != boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                arf0Var2 = (arf0) this.q;
                lvyVar2 = (lvy) this.p;
                try {
                    er50.z(obj);
                } catch (Throwable th4) {
                    th2 = th4;
                    try {
                        r3w.f(arf0Var2.B, "Failed to stop audio routing after voice session start failure", th2, null, 12);
                    } catch (Throwable th5) {
                        lvyVar = lvyVar2;
                        th3 = th5;
                        lvyVar.e(null);
                        throw th3;
                    }
                }
                arf0Var = arf0Var2;
                lvyVar = lvyVar2;
                int i = arf0.t0;
                arf0Var.U();
                lvyVar.e(null);
                return tid0.a;
            }
            Throwable th6 = (Throwable) this.s;
            arf0 arf0Var3 = (arf0) this.r;
            p050Var = (p050) this.q;
            lvy lvyVar3 = (lvy) this.p;
            er50.z(obj);
            th = th6;
            lvyVar = lvyVar3;
            arf0Var = arf0Var3;
            j9f0 j9f0Var = (j9f0) p050Var.a;
            if (j9f0Var != null) {
                ghg0 ghg0Var = th instanceof CancellationException ? chg0.b : fhg0.b;
                int i2 = arf0.t0;
                arf0Var.e(ghg0Var, j9f0Var);
                try {
                    skc0Var = arf0Var.H;
                    kmc0Var = new kmc0(new Long(j9f0Var.b));
                    this.p = lvyVar;
                    this.q = arf0Var;
                    this.r = null;
                    this.s = null;
                    this.o = (byte) 2;
                } catch (Throwable th7) {
                    arf0 arf0Var4 = arf0Var;
                    th2 = th7;
                    lvyVar2 = lvyVar;
                    arf0Var2 = arf0Var4;
                    r3w.f(arf0Var2.B, "Failed to stop audio routing after voice session start failure", th2, null, 12);
                }
                if (((vlc0) skc0Var).n(kmc0Var, this) != boiVar) {
                    lvyVar2 = lvyVar;
                    arf0Var2 = arf0Var;
                    arf0Var = arf0Var2;
                    lvyVar = lvyVar2;
                }
                return boiVar;
            }
            int i3 = arf0.t0;
            arf0Var.U();
            lvyVar.e(null);
            return tid0.a;
        } catch (Throwable th8) {
            th3 = th8;
            lvyVar.e(null);
            throw th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) {
        mhk mhkVarK;
        Set set;
        int size;
        String strE;
        g1a0 g1a0Var;
        Object value;
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.t;
        Set set2 = (Set) this.u;
        elk elkVar = (elk) this.s;
        wni wniVar = (wni) this.r;
        byte b = this.o;
        yin yinVar = yin.a;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            mhk mhkVarK2 = wnm.k(wniVar, null, 0, new qfk(elkVar, (LinkedHashSet) this.v, cngVar, (byte) 7), 3);
            mhkVarK = wnm.k(wniVar, null, 0, new qfk(elkVar, set2, cngVar, (byte) 6), 3);
            this.r = null;
            this.p = mhkVarK;
            this.o = (byte) 1;
            obj = mhkVarK2.J(this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set = (Set) this.q;
            er50.z(obj);
            int size2 = ((Set) f750.d((u1d0) obj, yinVar)).size();
            int size3 = set.size() + size2;
            size = ((set2.size() + linkedHashSet.size()) - set.size()) - size2;
            boolean zIsEmpty = set.isEmpty();
            eca0 eca0Var = elkVar.h;
            if (size <= 0) {
                strE = eca0Var.e(new Object[]{Integer.valueOf(size)}, R.plurals.artifacts_bulk_delete_failure, size);
            } else {
                strE = eca0Var.e(new Object[]{Integer.valueOf(size3)}, !zIsEmpty ? R.plurals.artifacts_bulk_remove_success : R.plurals.artifacts_bulk_delete_success, size3);
            }
            elkVar.d(new oy90(null, strE));
            g1a0Var = elkVar.c;
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, new alk(co70.h(linkedHashSet, ((alk) value).i))));
            return tid0.a;
        }
        mhkVarK = (mhk) this.p;
        er50.z(obj);
        Set set3 = (Set) f750.d((u1d0) obj, yinVar);
        if (!set3.isEmpty()) {
            elkVar.c(new ykk(set3));
        }
        this.r = null;
        this.p = null;
        this.q = set3;
        this.o = (byte) 2;
        Object objE0 = mhkVarK.e0(this);
        if (objE0 != boiVar) {
            obj = objE0;
            set = set3;
            int size22 = ((Set) f750.d((u1d0) obj, yinVar)).size();
            int size32 = set.size() + size22;
            size = ((set2.size() + linkedHashSet.size()) - set.size()) - size22;
            boolean zIsEmpty2 = set.isEmpty();
            eca0 eca0Var2 = elkVar.h;
            if (size <= 0) {
            }
            elkVar.d(new oy90(null, strE));
            g1a0Var = elkVar.c;
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, new alk(co70.h(linkedHashSet, ((alk) value).i))));
            return tid0.a;
        }
        return boiVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:6|(3:44|7|8)|42|27|(1:29)(1:30)|(1:32)|14|(3:16|(3:19|20|(4:22|40|23|(7:26|42|27|(0)(0)|(0)|14|(2:37|38)(0)))(3:36|14|(0)(0)))|25)(0)) */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0097 A[Catch: CancellationException -> 0x00a9, TryCatch #1 {CancellationException -> 0x00a9, blocks: (B:27:0x0091, B:29:0x0097, B:32:0x009d), top: B:42:0x0091 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009d A[Catch: CancellationException -> 0x00a9, TRY_LEAVE, TryCatch #1 {CancellationException -> 0x00a9, blocks: (B:27:0x0091, B:29:0x0097, B:32:0x009d), top: B:42:0x0091 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b6  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x008f -> B:42:0x0091). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00a9 -> B:14:0x0043). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00b4 -> B:14:0x0043). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        wni wniVar;
        wni wniVar2;
        p050 p050Var;
        p050 p050Var2;
        Object obj2;
        Function1 function1 = (Function1) this.v;
        sl6 sl6Var = (sl6) this.s;
        byte b = this.o;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            wniVar = (wni) this.r;
            if (yrv.G0(wniVar)) {
            }
        } else if (b == 1) {
            p050Var2 = (p050) this.q;
            p050Var = (p050) this.p;
            wniVar2 = (wni) this.r;
            er50.z(obj);
            p050Var2.a = obj;
            obj2 = p050Var.a;
            if (obj2 instanceof ukm) {
            }
        } else {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050 p050Var3 = (p050) this.p;
            wni wniVar3 = (wni) this.r;
            try {
                er50.z(obj);
                wniVar = wniVar3;
            } catch (CancellationException unused) {
                wniVar = wniVar3;
                function1.invoke(new rje0(0L));
                if (yrv.G0(wniVar)) {
                }
            }
            Object obj3 = p050Var3.a;
            wkm wkmVar = !(obj3 instanceof wkm) ? (wkm) obj3 : null;
            if (wkmVar != null) {
                function1.invoke(new rje0(wkmVar.a));
            }
            if (yrv.G0(wniVar)) {
                p050Var2 = new p050();
                this.r = wniVar;
                this.p = p050Var2;
                this.q = p050Var2;
                this.o = (byte) 1;
                Object objK = sl6Var.k(this);
                if (objK != boiVar) {
                    wniVar2 = wniVar;
                    obj = objK;
                    p050Var = p050Var2;
                    p050Var2.a = obj;
                    obj2 = p050Var.a;
                    if (obj2 instanceof ukm) {
                        wniVar = wniVar2;
                        if (yrv.G0(wniVar)) {
                        }
                    } else {
                        hmg.r(((ukm) obj2).a, (Function1) this.t);
                        try {
                        } catch (CancellationException unused2) {
                            wniVar = wniVar2;
                            function1.invoke(new rje0(0L));
                            if (yrv.G0(wniVar)) {
                            }
                        }
                        v0k v0kVar = (v0k) this.u;
                        fvy fvyVar = fvy.b;
                        kii kiiVar = new kii(p050Var, sl6Var, cngVar, (byte) 10);
                        this.r = wniVar2;
                        this.p = p050Var;
                        this.q = null;
                        this.o = (byte) 2;
                        if (v0kVar.a(fvyVar, kiiVar, this) != boiVar) {
                            p050Var3 = p050Var;
                            wniVar = wniVar2;
                            Object obj32 = p050Var3.a;
                            if (!(obj32 instanceof wkm)) {
                            }
                            if (wkmVar != null) {
                            }
                            if (yrv.G0(wniVar)) {
                                return tid0.a;
                            }
                        }
                    }
                }
                return boiVar;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ad  */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v2, types: [axo] */
    /* JADX WARN: Type inference failed for: r15v21, types: [axo] */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r7v1, types: [kyo] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) throws Throwable {
        ?? r15;
        Object objC;
        axo axoVar;
        u1d0 u1d0Var;
        u1d0 u1d0Var2;
        Object obj2;
        Function2 function2;
        String str;
        u1d0 u1d0Var3;
        String str2 = (String) this.r;
        ?? r7 = (kyo) this.s;
        byte b = this.o;
        ?? r1 = 1;
        boi boiVar = boi.a;
        try {
            try {
                try {
                    if (b == 0) {
                        er50.z(obj);
                        axo axoVar2 = axo.a;
                        try {
                            gxo gxoVar = r7.a;
                            this.p = axoVar2;
                            this.o = (byte) 1;
                            objC = gxoVar.c(str2, this);
                            if (objC != boiVar) {
                                axoVar = axoVar2;
                            }
                            return boiVar;
                        } catch (Throwable th) {
                            th = th;
                            r15 = axoVar2;
                            int i = kyo.u;
                            r7.m(r15);
                            throw th;
                        }
                    }
                    if (b != 1) {
                        if (b != 2) {
                            if (b != 3) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            u1d0Var3 = (u1d0) this.q;
                            r15 = (axo) this.p;
                            try {
                                er50.z(obj);
                                r15 = r15;
                                g1a0 g1a0Var = r7.g;
                                bxo bxoVarA = bxo.a((bxo) g1a0Var.getValue(), null, null, ((nxo) ((t1d0) u1d0Var3).b).b, false, 11);
                                g1a0Var.getClass();
                                g1a0Var.m(null, bxoVarA);
                                axoVar = axo.c;
                                int i2 = kyo.u;
                                r7.m(axoVar);
                                return tid0.a;
                            } catch (Throwable th2) {
                                th = th2;
                                int i3 = kyo.u;
                                r7.m(r15);
                                throw th;
                            }
                        }
                        u1d0 u1d0Var4 = (u1d0) this.q;
                        axo axoVar3 = (axo) this.p;
                        er50.z(obj);
                        u1d0Var2 = u1d0Var4;
                        obj2 = obj;
                        r1 = axoVar3;
                        f750.e((u1d0) obj2);
                        try {
                            function2 = (Function2) this.t;
                            str = ((nxo) ((t1d0) u1d0Var2).b).a;
                            this.p = r1;
                            this.q = u1d0Var2;
                            this.o = (byte) 3;
                            if (function2.invoke(str, this) != boiVar) {
                                r15 = r1;
                                u1d0Var3 = u1d0Var2;
                                g1a0 g1a0Var2 = r7.g;
                                bxo bxoVarA2 = bxo.a((bxo) g1a0Var2.getValue(), null, null, ((nxo) ((t1d0) u1d0Var3).b).b, false, 11);
                                g1a0Var2.getClass();
                                g1a0Var2.m(null, bxoVarA2);
                                axoVar = axo.c;
                                int i22 = kyo.u;
                                r7.m(axoVar);
                                return tid0.a;
                            }
                            return boiVar;
                        } catch (Throwable th3) {
                            th = th3;
                            r15 = r1;
                            int i32 = kyo.u;
                            r7.m(r15);
                            throw th;
                        }
                    }
                    axo axoVar4 = (axo) this.p;
                    er50.z(obj);
                    objC = obj;
                    axoVar = axoVar4;
                    if (!(u1d0Var instanceof t1d0)) {
                        if (!(u1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        r3w.b(r7.e, "Failed to start finance account linking", ((n1d0) u1d0Var).b, null, 12);
                        n1d0 n1d0Var = (n1d0) u1d0Var;
                        try {
                            r7.h.p(new xxo(n1d0Var));
                            kyo.d(r7, new ywo(n1d0Var.b));
                            int i222 = kyo.u;
                            r7.m(axoVar);
                            return tid0.a;
                        } catch (Throwable th4) {
                            th = th4;
                            r15 = axoVar;
                            int i322 = kyo.u;
                            r7.m(r15);
                            throw th;
                        }
                    }
                    m4p m4pVar = r7.b;
                    s4e s4eVar = new s4e((t1d0) u1d0Var, (q5p) this.u, (Set) this.v, str2, (byte) 20);
                    this.p = axoVar;
                    this.q = u1d0Var;
                    this.o = (byte) 2;
                    Object objI = q830.i(m4pVar, s4eVar, this);
                    if (objI != boiVar) {
                        u1d0Var2 = u1d0Var;
                        obj2 = objI;
                        r1 = axoVar;
                        f750.e((u1d0) obj2);
                        function2 = (Function2) this.t;
                        str = ((nxo) ((t1d0) u1d0Var2).b).a;
                        this.p = r1;
                        this.q = u1d0Var2;
                        this.o = (byte) 3;
                        if (function2.invoke(str, this) != boiVar) {
                        }
                    }
                    return boiVar;
                } catch (Throwable th5) {
                    th = th5;
                }
                u1d0Var = (u1d0) objC;
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [byte, lvy] */
    private final Object y(Object obj) {
        ift iftVar;
        lvy lvyVar;
        Function1 function1;
        Throwable th;
        ift iftVar2;
        lvy lvyVar2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        kft kftVar = (kft) this.u;
        ?? r1 = this.o;
        boi boiVar = boi.a;
        try {
            try {
                if (r1 == 0) {
                    er50.z(obj);
                    iftVar = new ift((fvy) this.t, (jmt) ((wni) this.s).getCoroutineContext().get(bar.y));
                    AtomicReference atomicReference3 = kftVar.a;
                    while (true) {
                        ift iftVar3 = (ift) atomicReference3.get();
                        if (iftVar3 != null && iftVar.a.compareTo(iftVar3.a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        while (!atomicReference3.compareAndSet(iftVar3, iftVar)) {
                            if (atomicReference3.get() != iftVar3) {
                                break;
                            }
                        }
                        if (iftVar3 != null) {
                            iftVar3.b.i(null);
                        }
                        lvyVar = kftVar.b;
                        function1 = (Function1) this.v;
                        this.s = iftVar;
                        this.p = lvyVar;
                        this.q = function1;
                        this.r = kftVar;
                        this.o = (byte) 1;
                        if (lvyVar.b(this) != boiVar) {
                        }
                    }
                    return boiVar;
                }
                if (r1 != 1) {
                    if (r1 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kftVar = (kft) this.q;
                    lvyVar2 = (lvy) this.p;
                    iftVar2 = (ift) this.s;
                    try {
                        er50.z(obj);
                        atomicReference2 = kftVar.a;
                        while (!atomicReference2.compareAndSet(iftVar2, null) && atomicReference2.get() == iftVar2) {
                        }
                        lvyVar2.e(null);
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                        atomicReference = kftVar.a;
                        while (!atomicReference.compareAndSet(iftVar2, null) && atomicReference.get() == iftVar2) {
                        }
                        throw th;
                    }
                }
                kftVar = (kft) this.r;
                Function1 function12 = (Function1) this.q;
                lvy lvyVar3 = (lvy) this.p;
                ift iftVar4 = (ift) this.s;
                er50.z(obj);
                function1 = function12;
                iftVar = iftVar4;
                lvyVar = lvyVar3;
                this.s = iftVar;
                this.p = lvyVar;
                this.q = kftVar;
                this.r = null;
                this.o = (byte) 2;
                Object objInvoke = function1.invoke(this);
                if (objInvoke != boiVar) {
                    lvy lvyVar4 = lvyVar;
                    obj = objInvoke;
                    iftVar2 = iftVar;
                    lvyVar2 = lvyVar4;
                    atomicReference2 = kftVar.a;
                    while (!atomicReference2.compareAndSet(iftVar2, null)) {
                    }
                    lvyVar2.e(null);
                    return obj;
                }
                return boiVar;
            } catch (Throwable th3) {
                th = th3;
                iftVar2 = iftVar;
                atomicReference = kftVar.a;
                while (!atomicReference.compareAndSet(iftVar2, null)) {
                }
                throw th;
            }
        } catch (Throwable th4) {
            r1.e(null);
            throw th4;
        }
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                return new le7((ne7) this.q, (String) this.s, (List) obj2, cngVar);
            case 1:
                return new le7(this.u, obj2, cngVar, (byte) 1);
            case 2:
                return new le7((ty7) this.u, (k18) obj2, (String) this.r, cngVar);
            case 3:
                return new le7((gob) this.p, (nlb) this.q, (p050) this.r, (nvy) this.s, (ci) this.t, (p050) this.u, (p050) obj2, cngVar);
            case 4:
                return new le7(this.u, obj2, cngVar, (byte) 4);
            case 5:
                le7 le7Var = new le7((wzg) this.q, (String) this.r, (String) this.s, (bbi) this.t, (n1d0) this.u, (d8a0) obj2, cngVar);
                le7Var.p = obj;
                return le7Var;
            case 6:
                return new le7((byte) 6, cngVar, this.t, this.u, obj2);
            case 7:
                le7 le7Var2 = new le7(this.s, this.t, this.u, obj2, cngVar, (byte) 7);
                le7Var2.r = obj;
                return le7Var2;
            case 8:
                le7 le7Var3 = new le7(this.s, this.t, this.u, obj2, cngVar, (byte) 8);
                le7Var3.r = obj;
                return le7Var3;
            case 9:
                return new le7((kyo) this.s, (String) this.r, (Function2) this.t, (q5p) this.u, (Set) obj2, cngVar);
            case 10:
                le7 le7Var4 = new le7((byte) 10, cngVar, this.t, this.u, obj2);
                le7Var4.s = obj;
                return le7Var4;
            case 11:
                le7 le7Var5 = new le7((byte) 11, cngVar, this.t, this.u, obj2);
                le7Var5.s = obj;
                return le7Var5;
            case 12:
                return new le7((byte) 12, cngVar, this.t, this.u, obj2);
            case 13:
                le7 le7Var6 = new le7((k3x) this.t, (String) this.s, (String) this.u, (String) obj2, cngVar);
                le7Var6.q = obj;
                return le7Var6;
            case 14:
                le7 le7Var7 = new le7((byte) 14, cngVar, this.t, this.u, obj2);
                le7Var7.s = obj;
                return le7Var7;
            case 15:
                le7 le7Var8 = new le7((ng00) obj2, cngVar, (byte) 15);
                le7Var8.u = obj;
                return le7Var8;
            case 16:
                return new le7((p050) this.q, (mg10) this.s, (o050) this.t, (String) this.r, (ax2) this.u, (p050) obj2, cngVar);
            case 17:
                return new le7((byte) 17, cngVar, this.t, this.u, obj2);
            case 18:
                return new le7((o5a0) obj2, cngVar, (byte) 18);
            case 19:
                le7 le7Var9 = new le7(this.s, this.t, this.u, obj2, cngVar, (byte) 19);
                le7Var9.q = obj;
                return le7Var9;
            case 20:
                return new le7((byte) 20, cngVar, this.t, this.u, obj2);
            default:
                return new le7((byte) 21, cngVar, this.t, this.u, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((le7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:(1:(1:(2:166|(1:(1:(2:170|505)(3:171|172|246))(4:176|177|232|506))(13:179|473|180|181|207|(2:209|(2:211|459)(2:219|220))|221|222|228|(3:231|232|506)|481|243|244))(7:184|466|185|186|476|201|(4:203|(8:206|207|(0)|221|222|228|(0)|481)|243|244)(2:225|(6:227|228|(0)|481|243|244)(2:235|236))))(1:189))(4:190|(1:193)|243|244)|471|194|479|195|196|464|197|(4:200|476|201|(0)(0))|243|244) */
    /* JADX WARN: Can't wrap try/catch for region: R(12:468|(1:(1:(2:166|(1:(1:(2:170|505)(3:171|172|246))(4:176|177|232|506))(13:179|473|180|181|207|(2:209|(2:211|459)(2:219|220))|221|222|228|(3:231|232|506)|481|243|244))(7:184|466|185|186|476|201|(4:203|(8:206|207|(0)|221|222|228|(0)|481)|243|244)(2:225|(6:227|228|(0)|481|243|244)(2:235|236))))(1:189))(4:190|(1:193)|243|244)|471|194|479|195|196|464|197|(4:200|476|201|(0)(0))|243|244) */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0306, code lost:
    
        if (r2.S0(r11, false, r24) != r4) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007f, code lost:
    
        if (((defpackage.vlc0) r3).n(r4, r24) == r2) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0498, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0499, code lost:
    
        r8 = r5;
        r7 = r17;
        r4 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x049f, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x04a0, code lost:
    
        r17 = r4;
        r19 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0516, code lost:
    
        if (defpackage.ii7.F(r1, r2, r3, r4, r5, r5, r24) == r8) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x084d, code lost:
    
        if (r2.f(r0, r24) == r8) goto L460;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0417 A[Catch: all -> 0x046e, TRY_LEAVE, TryCatch #7 {all -> 0x046e, blocks: (B:201:0x040a, B:203:0x0417, B:225:0x0471, B:235:0x0492, B:236:0x0497), top: B:476:0x040a }] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0443 A[Catch: all -> 0x036b, TryCatch #5 {all -> 0x036b, blocks: (B:180:0x0364, B:207:0x0438, B:209:0x0443, B:211:0x0453, B:212:0x0459, B:214:0x045c, B:218:0x0460, B:219:0x0461, B:220:0x0468, B:221:0x0469, B:213:0x045a), top: B:473:0x0364, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0471 A[Catch: all -> 0x046e, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x046e, blocks: (B:201:0x040a, B:203:0x0417, B:225:0x0471, B:235:0x0492, B:236:0x0497), top: B:476:0x040a }] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0693  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0696 A[Catch: all -> 0x061b, TryCatch #3 {all -> 0x061b, blocks: (B:308:0x0612, B:345:0x06bd, B:347:0x06c1, B:349:0x06c5, B:354:0x06d1, B:356:0x06d7, B:361:0x06e2, B:363:0x06e6, B:366:0x06ec, B:367:0x06ee, B:373:0x06fb, B:375:0x0701, B:377:0x0708, B:380:0x0712, B:381:0x0716, B:383:0x071c, B:385:0x072e, B:387:0x0734, B:390:0x073e, B:391:0x0742, B:393:0x0748, B:397:0x075b, B:399:0x075f, B:408:0x076f, B:419:0x07c5, B:421:0x07c9, B:423:0x07cf, B:428:0x07df, B:431:0x07e6, B:433:0x07ee, B:426:0x07d7, B:409:0x0775, B:410:0x077d, B:412:0x079d, B:414:0x07a1, B:416:0x07ad, B:417:0x07b0, B:418:0x07c0, B:369:0x06f2, B:352:0x06cb, B:314:0x0631, B:327:0x066e, B:329:0x0672, B:331:0x0676, B:332:0x0681, B:334:0x0687, B:336:0x068f, B:339:0x0696, B:341:0x069a, B:315:0x0638, B:321:0x064d, B:323:0x0653, B:318:0x0641), top: B:469:0x05f5 }] */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0699  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x06bb  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x06c1 A[Catch: all -> 0x061b, TryCatch #3 {all -> 0x061b, blocks: (B:308:0x0612, B:345:0x06bd, B:347:0x06c1, B:349:0x06c5, B:354:0x06d1, B:356:0x06d7, B:361:0x06e2, B:363:0x06e6, B:366:0x06ec, B:367:0x06ee, B:373:0x06fb, B:375:0x0701, B:377:0x0708, B:380:0x0712, B:381:0x0716, B:383:0x071c, B:385:0x072e, B:387:0x0734, B:390:0x073e, B:391:0x0742, B:393:0x0748, B:397:0x075b, B:399:0x075f, B:408:0x076f, B:419:0x07c5, B:421:0x07c9, B:423:0x07cf, B:428:0x07df, B:431:0x07e6, B:433:0x07ee, B:426:0x07d7, B:409:0x0775, B:410:0x077d, B:412:0x079d, B:414:0x07a1, B:416:0x07ad, B:417:0x07b0, B:418:0x07c0, B:369:0x06f2, B:352:0x06cb, B:314:0x0631, B:327:0x066e, B:329:0x0672, B:331:0x0676, B:332:0x0681, B:334:0x0687, B:336:0x068f, B:339:0x0696, B:341:0x069a, B:315:0x0638, B:321:0x064d, B:323:0x0653, B:318:0x0641), top: B:469:0x05f5 }] */
    /* JADX WARN: Removed duplicated region for block: B:348:0x06c4  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x06c9  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x06cb A[Catch: all -> 0x061b, TryCatch #3 {all -> 0x061b, blocks: (B:308:0x0612, B:345:0x06bd, B:347:0x06c1, B:349:0x06c5, B:354:0x06d1, B:356:0x06d7, B:361:0x06e2, B:363:0x06e6, B:366:0x06ec, B:367:0x06ee, B:373:0x06fb, B:375:0x0701, B:377:0x0708, B:380:0x0712, B:381:0x0716, B:383:0x071c, B:385:0x072e, B:387:0x0734, B:390:0x073e, B:391:0x0742, B:393:0x0748, B:397:0x075b, B:399:0x075f, B:408:0x076f, B:419:0x07c5, B:421:0x07c9, B:423:0x07cf, B:428:0x07df, B:431:0x07e6, B:433:0x07ee, B:426:0x07d7, B:409:0x0775, B:410:0x077d, B:412:0x079d, B:414:0x07a1, B:416:0x07ad, B:417:0x07b0, B:418:0x07c0, B:369:0x06f2, B:352:0x06cb, B:314:0x0631, B:327:0x066e, B:329:0x0672, B:331:0x0676, B:332:0x0681, B:334:0x0687, B:336:0x068f, B:339:0x0696, B:341:0x069a, B:315:0x0638, B:321:0x064d, B:323:0x0653, B:318:0x0641), top: B:469:0x05f5 }] */
    /* JADX WARN: Removed duplicated region for block: B:359:0x06df  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x06e2 A[Catch: all -> 0x061b, TryCatch #3 {all -> 0x061b, blocks: (B:308:0x0612, B:345:0x06bd, B:347:0x06c1, B:349:0x06c5, B:354:0x06d1, B:356:0x06d7, B:361:0x06e2, B:363:0x06e6, B:366:0x06ec, B:367:0x06ee, B:373:0x06fb, B:375:0x0701, B:377:0x0708, B:380:0x0712, B:381:0x0716, B:383:0x071c, B:385:0x072e, B:387:0x0734, B:390:0x073e, B:391:0x0742, B:393:0x0748, B:397:0x075b, B:399:0x075f, B:408:0x076f, B:419:0x07c5, B:421:0x07c9, B:423:0x07cf, B:428:0x07df, B:431:0x07e6, B:433:0x07ee, B:426:0x07d7, B:409:0x0775, B:410:0x077d, B:412:0x079d, B:414:0x07a1, B:416:0x07ad, B:417:0x07b0, B:418:0x07c0, B:369:0x06f2, B:352:0x06cb, B:314:0x0631, B:327:0x066e, B:329:0x0672, B:331:0x0676, B:332:0x0681, B:334:0x0687, B:336:0x068f, B:339:0x0696, B:341:0x069a, B:315:0x0638, B:321:0x064d, B:323:0x0653, B:318:0x0641), top: B:469:0x05f5 }] */
    /* JADX WARN: Removed duplicated region for block: B:362:0x06e5  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x06ea  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x06f2 A[Catch: all -> 0x061b, TryCatch #3 {all -> 0x061b, blocks: (B:308:0x0612, B:345:0x06bd, B:347:0x06c1, B:349:0x06c5, B:354:0x06d1, B:356:0x06d7, B:361:0x06e2, B:363:0x06e6, B:366:0x06ec, B:367:0x06ee, B:373:0x06fb, B:375:0x0701, B:377:0x0708, B:380:0x0712, B:381:0x0716, B:383:0x071c, B:385:0x072e, B:387:0x0734, B:390:0x073e, B:391:0x0742, B:393:0x0748, B:397:0x075b, B:399:0x075f, B:408:0x076f, B:419:0x07c5, B:421:0x07c9, B:423:0x07cf, B:428:0x07df, B:431:0x07e6, B:433:0x07ee, B:426:0x07d7, B:409:0x0775, B:410:0x077d, B:412:0x079d, B:414:0x07a1, B:416:0x07ad, B:417:0x07b0, B:418:0x07c0, B:369:0x06f2, B:352:0x06cb, B:314:0x0631, B:327:0x066e, B:329:0x0672, B:331:0x0676, B:332:0x0681, B:334:0x0687, B:336:0x068f, B:339:0x0696, B:341:0x069a, B:315:0x0638, B:321:0x064d, B:323:0x0653, B:318:0x0641), top: B:469:0x05f5 }] */
    /* JADX WARN: Removed duplicated region for block: B:372:0x06fa  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0765  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x07c9 A[Catch: all -> 0x061b, TryCatch #3 {all -> 0x061b, blocks: (B:308:0x0612, B:345:0x06bd, B:347:0x06c1, B:349:0x06c5, B:354:0x06d1, B:356:0x06d7, B:361:0x06e2, B:363:0x06e6, B:366:0x06ec, B:367:0x06ee, B:373:0x06fb, B:375:0x0701, B:377:0x0708, B:380:0x0712, B:381:0x0716, B:383:0x071c, B:385:0x072e, B:387:0x0734, B:390:0x073e, B:391:0x0742, B:393:0x0748, B:397:0x075b, B:399:0x075f, B:408:0x076f, B:419:0x07c5, B:421:0x07c9, B:423:0x07cf, B:428:0x07df, B:431:0x07e6, B:433:0x07ee, B:426:0x07d7, B:409:0x0775, B:410:0x077d, B:412:0x079d, B:414:0x07a1, B:416:0x07ad, B:417:0x07b0, B:418:0x07c0, B:369:0x06f2, B:352:0x06cb, B:314:0x0631, B:327:0x066e, B:329:0x0672, B:331:0x0676, B:332:0x0681, B:334:0x0687, B:336:0x068f, B:339:0x0696, B:341:0x069a, B:315:0x0638, B:321:0x064d, B:323:0x0653, B:318:0x0641), top: B:469:0x05f5 }] */
    /* JADX WARN: Removed duplicated region for block: B:433:0x07ee A[Catch: all -> 0x061b, TRY_LEAVE, TryCatch #3 {all -> 0x061b, blocks: (B:308:0x0612, B:345:0x06bd, B:347:0x06c1, B:349:0x06c5, B:354:0x06d1, B:356:0x06d7, B:361:0x06e2, B:363:0x06e6, B:366:0x06ec, B:367:0x06ee, B:373:0x06fb, B:375:0x0701, B:377:0x0708, B:380:0x0712, B:381:0x0716, B:383:0x071c, B:385:0x072e, B:387:0x0734, B:390:0x073e, B:391:0x0742, B:393:0x0748, B:397:0x075b, B:399:0x075f, B:408:0x076f, B:419:0x07c5, B:421:0x07c9, B:423:0x07cf, B:428:0x07df, B:431:0x07e6, B:433:0x07ee, B:426:0x07d7, B:409:0x0775, B:410:0x077d, B:412:0x079d, B:414:0x07a1, B:416:0x07ad, B:417:0x07b0, B:418:0x07c0, B:369:0x06f2, B:352:0x06cb, B:314:0x0631, B:327:0x066e, B:329:0x0672, B:331:0x0676, B:332:0x0681, B:334:0x0687, B:336:0x068f, B:339:0x0696, B:341:0x069a, B:315:0x0638, B:321:0x064d, B:323:0x0653, B:318:0x0641), top: B:469:0x05f5 }] */
    /* JADX WARN: Removed duplicated region for block: B:454:0x0863  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x08a1  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x08a5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014a  */
    /* JADX WARN: Type inference failed for: r1v34, types: [boi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v63 */
    /* JADX WARN: Type inference failed for: r8v64 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:461:0x08a1 -> B:452:0x085d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x0140 -> B:55:0x0141). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        ne7 ne7Var;
        Iterator it;
        String str;
        ne7 ne7Var2;
        String str2;
        Iterator it2;
        pb7 pb7Var;
        Object objS;
        u1d0 u1d0Var;
        Object objM0;
        ot7 ot7Var;
        rn7 rn7Var;
        ArrayList arrayList;
        Object objM02;
        ds7 ds7Var;
        List list;
        List list2;
        boolean z;
        Object value;
        Object objA;
        ty7 ty7Var;
        u1d0 u1d0VarA;
        u1d0 u1d0Var2;
        pr1 pr1Var;
        wn7 wn7Var;
        String str3;
        n08 n08Var;
        u1d0 u1d0Var3;
        Object objB;
        p1c p1cVar;
        lvy lvyVar;
        g1c g1cVar;
        lvy lvyVar2;
        p1c p1cVar2;
        l1c l1cVar;
        Object objQ;
        l1c l1cVar2;
        u1d0 u1d0Var4;
        u1d0 u1d0Var5;
        Object objA2;
        g1c g1cVar2;
        fcc fccVar;
        lvy lvyVar3;
        lvy lvyVar4;
        w6d w6dVar;
        Object objM03;
        boolean z2;
        String str4;
        boolean z3;
        n1d0 n1d0Var;
        Object objD;
        String str5;
        gw00[] gw00VarArr;
        String str6;
        Object objJ;
        gw00[] gw00VarArr2;
        String str7;
        Object objD2;
        p050 p050Var;
        Object objD3;
        nvy nvyVar;
        ghg0 ghg0Var;
        j9f0 j9f0Var;
        arf0 arf0Var;
        byte b = 0;
        ?? r8 = 3;
        byte b2 = 1;
        switch (this.n) {
            case 0:
                String str8 = (String) this.s;
                ne7 ne7Var3 = (ne7) this.q;
                boi boiVar = boi.a;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    jc7 jc7Var = ne7Var3.c;
                    this.o = (byte) 1;
                    break;
                } else if (b3 == 1) {
                    er50.z(obj);
                } else {
                    if (b3 == 2) {
                        pb7Var = (pb7) this.u;
                        it2 = (Iterator) this.t;
                        str2 = (String) this.r;
                        ne7Var2 = (ne7) this.p;
                        er50.z(obj);
                        this.p = ne7Var2;
                        this.r = str2;
                        this.t = it2;
                        this.u = null;
                        this.o = (byte) 3;
                        if (ne7Var2.b(str2, pb7Var, this) != boiVar) {
                        }
                        return boiVar;
                    }
                    if (b3 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Iterator it3 = (Iterator) this.t;
                    str = (String) this.r;
                    ne7 ne7Var4 = (ne7) this.p;
                    er50.z(obj);
                    it = it3;
                    ne7Var = ne7Var4;
                    if (it.hasNext()) {
                        pb7 pb7Var2 = (pb7) it.next();
                        String strB = pb7Var2.b();
                        jc7 jc7Var2 = ne7Var.c;
                        long jE = pb7Var2.a().e();
                        this.p = ne7Var;
                        this.r = str;
                        this.t = it;
                        this.u = pb7Var2;
                        this.o = (byte) 2;
                        if (jc7Var2.i(str, strB, jE, this) != boiVar) {
                            str2 = str;
                            ne7Var2 = ne7Var;
                            it2 = it;
                            pb7Var = pb7Var2;
                            this.p = ne7Var2;
                            this.r = str2;
                            this.t = it2;
                            this.u = null;
                            this.o = (byte) 3;
                            if (ne7Var2.b(str2, pb7Var, this) != boiVar) {
                                it = it2;
                                str = str2;
                                ne7Var = ne7Var2;
                                if (it.hasNext()) {
                                    return tid0.a;
                                }
                            }
                        }
                        return boiVar;
                    }
                }
                ne7Var = ne7Var3;
                it = ((List) this.v).iterator();
                str = str8;
                if (it.hasNext()) {
                }
                break;
            case 1:
                ds7 ds7Var2 = (ds7) this.v;
                String str9 = ds7Var2.a;
                ot7 ot7Var2 = (ot7) this.u;
                k18 k18Var = ot7Var2.S0;
                boi boiVar2 = boi.a;
                byte b4 = this.o;
                try {
                    if (b4 == 0) {
                        er50.z(obj);
                        ty7 ty7Var2 = ty7.c;
                        this.o = (byte) 1;
                        objS = k18Var.s(ty7Var2, this, str9);
                        if (objS == boiVar2) {
                        }
                        return boiVar2;
                    }
                    if (b4 != 1) {
                        if (b4 == 2) {
                            ds7Var2 = (ds7) this.r;
                            ot7 ot7Var3 = (ot7) this.q;
                            u1d0Var = (u1d0) this.p;
                            er50.z(obj);
                            ot7Var = ot7Var3;
                            objM0 = obj;
                            rn7Var = (rn7) objM0;
                            if (rn7Var != null || (list2 = rn7Var.m) == null) {
                                arrayList = null;
                            } else {
                                arrayList = new ArrayList();
                                for (Object obj2 : list2) {
                                    if (obj2 instanceof oa7) {
                                        arrayList.add(obj2);
                                    }
                                }
                            }
                            List list3 = arrayList != null ? nin.a : arrayList;
                            cd8 cd8Var = new cd8(ot7Var.T0.i, ds7Var2.b, b);
                            this.p = u1d0Var;
                            this.q = ot7Var;
                            this.r = ds7Var2;
                            this.s = rn7Var;
                            this.t = list3;
                            this.o = (byte) 3;
                            objM02 = ltt.m0(cd8Var, this);
                            if (objM02 != boiVar2) {
                                ds7Var = ds7Var2;
                                list = list3;
                                db8 db8Var = (db8) objM02;
                                if (rn7Var == null) {
                                }
                                String str10 = ds7Var.a;
                                if (str != null ? false : str.equals(str10)) {
                                    if ((rn7Var == null ? rn7Var.w : null) == um1.c) {
                                    }
                                }
                                if (u1d0Var instanceof n1d0) {
                                }
                                ot7Var2.e1 = false;
                                return tid0.a;
                            }
                            return boiVar2;
                        }
                        if (b4 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        list = (List) this.t;
                        rn7Var = (rn7) this.s;
                        ds7Var = (ds7) this.r;
                        ot7 ot7Var4 = (ot7) this.q;
                        u1d0 u1d0Var6 = (u1d0) this.p;
                        er50.z(obj);
                        ot7Var = ot7Var4;
                        u1d0Var = u1d0Var6;
                        objM02 = obj;
                        db8 db8Var2 = (db8) objM02;
                        String str11 = rn7Var == null ? rn7Var.a : null;
                        String str102 = ds7Var.a;
                        boolean z4 = !(str11 != null ? false : str11.equals(str102)) && rn7Var.u == ty7.c && rn7Var.g == ur1.DM;
                        if ((rn7Var == null ? rn7Var.w : null) == um1.c) {
                            boolean z5 = rn7Var.v == fr1.c;
                            if (list.size() == 2) {
                                List list4 = list;
                                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                    Iterator it4 = list4.iterator();
                                    while (true) {
                                        if (it4.hasNext()) {
                                            if (b79.u(((oa7) it4.next()).a, ot7Var.R0.i)) {
                                                List list5 = list;
                                                if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                                                    Iterator it5 = list5.iterator();
                                                    while (it5.hasNext()) {
                                                        if (b79.u(((oa7) it5.next()).a, ds7Var.b)) {
                                                            z = true;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                z = false;
                                boolean z6 = db8Var2.f && db8Var2.g;
                                if (!z4 && z5 && z && z6) {
                                    g1a0 g1a0Var = ot7Var.Y;
                                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                                    do {
                                        value = g1a0Var.getValue();
                                    } while (!g1a0Var.k(value, lt7.b((lt7) value, null, false, false, false, null, false, null, null, 3967)));
                                    lmb0 lmb0Var = ot7Var.Q0;
                                    if (lmb0Var != null) {
                                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                                        if (!b79.u(u0a0Var, u0a0Var2)) {
                                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                                        }
                                    }
                                    String str12 = ds7Var.a;
                                    l0z l0zVar = m0z.Companion;
                                    am5.u(ot7Var, new epk(str12, 14, true), false, false, 6);
                                } else {
                                    ot7Var.W0.b(str102);
                                }
                            } else {
                                z = false;
                                if (db8Var2.f) {
                                    if (!z4) {
                                        ot7Var.W0.b(str102);
                                    } else {
                                        ot7Var.W0.b(str102);
                                    }
                                }
                            }
                        } else if ((rn7Var != null ? rn7Var.w : null) == um1.Connected) {
                        }
                        if (u1d0Var instanceof n1d0) {
                            n1d0 n1d0Var2 = (n1d0) u1d0Var;
                            if (n1d0Var2 instanceof s1d0) {
                                Integer num = ((s1d0) n1d0Var2).c;
                                if (num != null && num.intValue() == 403) {
                                    ot7Var2.W0.b(str9);
                                    break;
                                } else {
                                    Integer num2 = ((s1d0) n1d0Var2).c;
                                    if (num2 != null && num2.intValue() == 404) {
                                    }
                                }
                            }
                        }
                        ot7Var2.e1 = false;
                        return tid0.a;
                    }
                    er50.z(obj);
                    objS = obj;
                    u1d0Var = (u1d0) objS;
                    if (u1d0Var instanceof t1d0) {
                        lgp lgpVarA = k18Var.A(str9);
                        this.p = u1d0Var;
                        this.q = ot7Var2;
                        this.r = ds7Var2;
                        this.o = (byte) 2;
                        objM0 = ltt.m0(lgpVarA, this);
                        if (objM0 == boiVar2) {
                            return boiVar2;
                        }
                        ot7Var = ot7Var2;
                        rn7Var = (rn7) objM0;
                        if (rn7Var != null) {
                            arrayList = null;
                            if (arrayList != null) {
                            }
                            cd8 cd8Var2 = new cd8(ot7Var.T0.i, ds7Var2.b, b);
                            this.p = u1d0Var;
                            this.q = ot7Var;
                            this.r = ds7Var2;
                            this.s = rn7Var;
                            this.t = list3;
                            this.o = (byte) 3;
                            objM02 = ltt.m0(cd8Var2, this);
                            if (objM02 != boiVar2) {
                            }
                            return boiVar2;
                        }
                    }
                    if (u1d0Var instanceof n1d0) {
                    }
                    ot7Var2.e1 = false;
                    return tid0.a;
                } catch (Throwable th) {
                    ot7Var2.e1 = false;
                    throw th;
                }
            case 2:
                String str13 = (String) this.r;
                k18 k18Var2 = (k18) this.v;
                boi boiVar3 = boi.a;
                byte b5 = this.o;
                if (b5 == 0) {
                    er50.z(obj);
                    ty7 ty7Var3 = (ty7) this.u;
                    if (ty7Var3 == null) {
                        rn7 rn7VarA = k18Var2.h.a(str13);
                        ty7Var3 = rn7VarA != null ? rn7VarA.u : null;
                        if (ty7Var3 == null) {
                            ty7Var3 = ty7.b;
                        }
                    }
                    oz7 oz7Var = k18Var2.b;
                    this.p = ty7Var3;
                    this.o = (byte) 1;
                    objA = oz7Var.a(ty7Var3, this, str13);
                    if (objA != boiVar3) {
                        ty7Var = ty7Var3;
                    }
                    return boiVar3;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        if (b5 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        u1d0Var3 = (u1d0) this.q;
                        er50.z(obj);
                        u1d0VarA = u1d0Var3;
                        return f750.f(u1d0VarA);
                    }
                    pr1Var = (pr1) this.t;
                    k18Var2 = (k18) this.s;
                    u1d0Var2 = (u1d0) this.q;
                    ty7Var = (ty7) this.p;
                    er50.z(obj);
                    wn7Var = k18Var2.j;
                    str3 = pr1Var.a;
                    n08Var = new n08(ty7Var, b2);
                    this.p = null;
                    this.q = u1d0Var2;
                    this.s = null;
                    this.t = null;
                    this.o = (byte) 3;
                    if (((eo7) wn7Var).f(str3, n08Var, this) != boiVar3) {
                        u1d0Var3 = u1d0Var2;
                        u1d0VarA = u1d0Var3;
                        return f750.f(u1d0VarA);
                    }
                    return boiVar3;
                }
                ty7 ty7Var4 = (ty7) this.p;
                er50.z(obj);
                ty7Var = ty7Var4;
                objA = obj;
                u1d0VarA = ((k8z) objA).a();
                if (u1d0VarA instanceof t1d0) {
                    pr1 pr1Var2 = (pr1) ((t1d0) u1d0VarA).b;
                    wn7 wn7Var2 = k18Var2.j;
                    List listSingletonList = Collections.singletonList(pr1Var2);
                    this.p = ty7Var;
                    this.q = u1d0VarA;
                    this.s = k18Var2;
                    this.t = pr1Var2;
                    this.o = (byte) 2;
                    if (wn7.b(wn7Var2, listSingletonList, ty7Var, null, null, false, this, 58) != boiVar3) {
                        u1d0Var2 = u1d0VarA;
                        pr1Var = pr1Var2;
                        wn7Var = k18Var2.j;
                        str3 = pr1Var.a;
                        n08Var = new n08(ty7Var, b2);
                        this.p = null;
                        this.q = u1d0Var2;
                        this.s = null;
                        this.t = null;
                        this.o = (byte) 3;
                        if (((eo7) wn7Var).f(str3, n08Var, this) != boiVar3) {
                        }
                    }
                    return boiVar3;
                }
                return f750.f(u1d0VarA);
            case 3:
                boi boiVar4 = boi.a;
                byte b6 = this.o;
                if (b6 == 0) {
                    er50.z(obj);
                    gob gobVar = (gob) this.p;
                    nlb nlbVar = (nlb) this.q;
                    this.o = (byte) 1;
                    objB = gobVar.B(nlbVar, this);
                    if (objB != boiVar4) {
                    }
                    return boiVar4;
                }
                if (b6 != 1) {
                    if (b6 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objB = obj;
                nvy nvyVar2 = (nvy) this.s;
                ci ciVar = (ci) this.t;
                p050 p050Var2 = (p050) this.u;
                p050 p050Var3 = (p050) this.r;
                p050 p050Var4 = (p050) this.v;
                fmb fmbVar = new fmb(p050Var3, (List) objB, (byte) 1);
                this.o = (byte) 2;
                break;
            case 4:
                ?? r1 = boi.a;
                byte b7 = this.o;
                try {
                    try {
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    try {
                        if (b7 == 0) {
                            er50.z(obj);
                            p1cVar = (p1c) this.u;
                            nvy nvyVar3 = p1cVar.f;
                            g1c g1cVar3 = (g1c) this.v;
                            this.p = nvyVar3;
                            this.q = p1cVar;
                            this.r = g1cVar3;
                            this.o = (byte) 1;
                            if (nvyVar3.b(this) != r1) {
                                lvyVar = nvyVar3;
                                g1cVar = g1cVar3;
                            }
                            return r1;
                        }
                        if (b7 != 1) {
                            if (b7 != 2) {
                                if (b7 != 3) {
                                    if (b7 == 4) {
                                        u1d0Var5 = (u1d0) this.r;
                                        lvy lvyVar5 = (lvy) this.p;
                                        er50.z(obj);
                                        lvyVar4 = lvyVar5;
                                        lvyVar4.e(null);
                                        return u1d0Var5;
                                    }
                                    if (b7 != 5) {
                                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    th = (Throwable) this.r;
                                    er50.z(obj);
                                    throw th;
                                }
                                fccVar = (fcc) this.t;
                                l1cVar = (l1c) this.s;
                                g1cVar2 = (g1c) this.r;
                                p1cVar2 = (p1c) this.q;
                                lvyVar2 = (lvy) this.p;
                                try {
                                    er50.z(obj);
                                    objA2 = obj;
                                    lvyVar2 = lvyVar2;
                                    w6dVar = (w6d) ((u1d0) objA2).a();
                                    if (w6dVar != null) {
                                        ConcurrentHashMap concurrentHashMap = p1cVar2.g;
                                        String str14 = w6dVar.d;
                                        String str15 = fccVar.a;
                                        String strB2 = j1c.b(g1cVar2.a);
                                        if (strB2 == null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        concurrentHashMap.put(str14, new rbc(str15, strB2));
                                        synchronized (l1cVar) {
                                            l1cVar.a = null;
                                        }
                                    }
                                    l1cVar2 = l1cVar;
                                    u1d0Var5 = (u1d0) objA2;
                                    lvyVar3 = lvyVar2;
                                    this.p = lvyVar3;
                                    this.q = null;
                                    this.r = u1d0Var5;
                                    this.s = null;
                                    this.t = null;
                                    this.o = (byte) 4;
                                    r8 = lvyVar3;
                                    if (p1cVar2.b(l1cVar2, this) != r1) {
                                        lvyVar4 = lvyVar3;
                                        lvyVar4.e(null);
                                        return u1d0Var5;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    this.p = lvyVar2;
                                    this.q = null;
                                    this.r = th;
                                    this.s = null;
                                    this.t = null;
                                    this.o = (byte) 5;
                                    r8 = lvyVar2;
                                    if (p1cVar2.b(l1cVar, this) != r1) {
                                    }
                                }
                                return r1;
                            }
                            l1cVar = (l1c) this.s;
                            g1cVar = (g1c) this.r;
                            p1cVar2 = (p1c) this.q;
                            lvy lvyVar6 = (lvy) this.p;
                            try {
                                er50.z(obj);
                                lvyVar2 = lvyVar6;
                                l1cVar2 = l1cVar;
                                objQ = obj;
                            } catch (Throwable th4) {
                                th = th4;
                                lvyVar2 = lvyVar6;
                                this.p = lvyVar2;
                                this.q = null;
                                this.r = th;
                                this.s = null;
                                this.t = null;
                                this.o = (byte) 5;
                                r8 = lvyVar2;
                                if (p1cVar2.b(l1cVar, this) != r1) {
                                }
                                return r1;
                            }
                            try {
                                u1d0Var4 = (u1d0) objQ;
                                wnm.y(getContext());
                            } catch (Throwable th5) {
                                th = th5;
                                l1cVar = l1cVar2;
                                this.p = lvyVar2;
                                this.q = null;
                                this.r = th;
                                this.s = null;
                                this.t = null;
                                this.o = (byte) 5;
                                r8 = lvyVar2;
                                if (p1cVar2.b(l1cVar, this) != r1) {
                                }
                            }
                            if (u1d0Var4 instanceof t1d0) {
                                if (!(u1d0Var4 instanceof n1d0)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                u1d0Var5 = u1d0Var4;
                                lvyVar3 = lvyVar2;
                                this.p = lvyVar3;
                                this.q = null;
                                this.r = u1d0Var5;
                                this.s = null;
                                this.t = null;
                                this.o = (byte) 4;
                                r8 = lvyVar3;
                                if (p1cVar2.b(l1cVar2, this) != r1) {
                                }
                                return r1;
                            }
                            fcc fccVar2 = (fcc) ((t1d0) u1d0Var4).b;
                            this.p = lvyVar2;
                            this.q = p1cVar2;
                            this.r = g1cVar;
                            this.s = l1cVar2;
                            this.t = fccVar2;
                            this.o = (byte) 3;
                            objA2 = p1cVar2.a(g1cVar, fccVar2, this);
                            if (objA2 != r1) {
                                l1c l1cVar3 = l1cVar2;
                                g1cVar2 = g1cVar;
                                fccVar = fccVar2;
                                l1cVar = l1cVar3;
                                lvyVar2 = lvyVar2;
                                w6dVar = (w6d) ((u1d0) objA2).a();
                                if (w6dVar != null) {
                                }
                                l1cVar2 = l1cVar;
                                u1d0Var5 = (u1d0) objA2;
                                lvyVar3 = lvyVar2;
                                this.p = lvyVar3;
                                this.q = null;
                                this.r = u1d0Var5;
                                this.s = null;
                                this.t = null;
                                this.o = (byte) 4;
                                r8 = lvyVar3;
                                if (p1cVar2.b(l1cVar2, this) != r1) {
                                }
                                break;
                            }
                            return r1;
                        }
                        g1cVar = (g1c) this.r;
                        p1cVar = (p1c) this.q;
                        lvyVar = (lvy) this.p;
                        er50.z(obj);
                        l1c l1cVar4 = new l1c();
                        String str16 = g1cVar.a.b;
                        this.p = lvyVar;
                        this.q = p1cVar;
                        this.r = g1cVar;
                        this.s = l1cVar4;
                        this.o = (byte) 2;
                        p1cVar.getClass();
                        p1c p1cVar3 = p1cVar;
                        l1c l1cVar5 = l1cVar4;
                        objQ = usj.q(aoi.d(p1cVar.e, "CodexRemoteFileRepository/materializeOwnedLocalhostSnapshot"), new fs6((Object) p1cVar3, str16, (Object) l1cVar5, getContext().get(bar.y), (cng) null, (byte) 7), this);
                        if (objQ != r1) {
                            lvyVar2 = lvyVar;
                            p1cVar2 = p1cVar3;
                            l1cVar2 = l1cVar5;
                            u1d0Var4 = (u1d0) objQ;
                            wnm.y(getContext());
                            if (u1d0Var4 instanceof t1d0) {
                            }
                        }
                        return r1;
                    } catch (Throwable th6) {
                        th = th6;
                        r1 = lvyVar;
                        r1.e(null);
                        throw th;
                    }
                } catch (Throwable th7) {
                    th = th7;
                    r1 = r8;
                }
                break;
            case 5:
                String str17 = (String) this.r;
                wzg wzgVar = (wzg) this.q;
                ez20 ez20Var = (ez20) this.p;
                boi boiVar5 = boi.a;
                byte b8 = this.o;
                if (b8 == 0) {
                    er50.z(obj);
                    go40 go40Var = wzgVar.c0;
                    this.p = ez20Var;
                    this.o = (byte) 1;
                    objM03 = ltt.m0(go40Var, this);
                    if (objM03 != boiVar5) {
                    }
                    return boiVar5;
                }
                if (b8 != 1) {
                    if (b8 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objM03 = obj;
                vng vngVar = (vng) objM03;
                v7i v7iVar = (v7i) wzgVar.d0.getValue();
                String str18 = vngVar != null ? vngVar.a : null;
                if (!(str18 == null ? false : str18.equals(str17))) {
                    String str19 = vngVar != null ? vngVar.b : null;
                    if (!(str19 == null ? false : str19.equals(str17))) {
                        z2 = false;
                    }
                    str4 = (String) this.s;
                    if (str4 != null) {
                        String str20 = wzgVar.p0;
                        z3 = str20 == null ? false : str20.equals(str4);
                        if (!b79.u(v7iVar, new r7i(false)) && !(v7iVar instanceof s7i)) {
                            b2 = 0;
                        }
                        if (z3 && z2 && b2 != 0) {
                            bbi bbiVar = (bbi) this.t;
                            n1d0Var = ez20Var.e;
                            if (n1d0Var == null) {
                                n1d0Var = (n1d0) this.u;
                            }
                            n1d0 n1d0Var3 = n1d0Var;
                            boolean z7 = ((d8a0) this.v).c;
                            v3h v3hVar = v3h.h;
                            boolean z8 = bbiVar.a;
                            boolean z9 = bbiVar.b;
                            u7i u7iVar = new u7i(v3hVar, new zy20(500, Boolean.valueOf(z9), Boolean.valueOf(z7), Boolean.FALSE), n1d0Var3, false, z8, z9);
                            this.p = null;
                            this.o = (byte) 2;
                            break;
                        }
                        return tid0.a;
                    }
                    if (!b79.u(v7iVar, new r7i(false))) {
                        b2 = 0;
                    }
                    if (z3) {
                        bbi bbiVar2 = (bbi) this.t;
                        n1d0Var = ez20Var.e;
                        if (n1d0Var == null) {
                        }
                        n1d0 n1d0Var32 = n1d0Var;
                        boolean z72 = ((d8a0) this.v).c;
                        v3h v3hVar2 = v3h.h;
                        boolean z82 = bbiVar2.a;
                        boolean z92 = bbiVar2.b;
                        u7i u7iVar2 = new u7i(v3hVar2, new zy20(500, Boolean.valueOf(z92), Boolean.valueOf(z72), Boolean.FALSE), n1d0Var32, false, z82, z92);
                        this.p = null;
                        this.o = (byte) 2;
                        break;
                    }
                    return tid0.a;
                }
                z2 = true;
                str4 = (String) this.s;
                if (str4 != null) {
                }
                if (!b79.u(v7iVar, new r7i(false))) {
                }
                if (z3) {
                }
                return tid0.a;
            case 6:
                ij ijVar = (ij) this.u;
                i5j i5jVar = (i5j) this.t;
                boi boiVar6 = boi.a;
                byte b9 = this.o;
                if (b9 == 0) {
                    er50.z(obj);
                    to20 to20Var = i5jVar.b;
                    this.o = (byte) 1;
                    objD = to20Var.d(false, this);
                    if (objD != boiVar6) {
                    }
                    return boiVar6;
                }
                if (b9 != 1) {
                    if (b9 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    String str21 = (String) this.s;
                    gw00VarArr2 = (gw00[]) this.q;
                    gw00VarArr = (gw00[]) this.p;
                    str5 = (String) this.r;
                    er50.z(obj);
                    str6 = str21;
                    objJ = obj;
                    gw00VarArr2[0] = new gw00(str6, jc4.m(objJ, "Bearer "));
                    gw00VarArr[1] = new gw00("Cookie", jc4.n("_playintegrity=", str5));
                    LinkedHashMap linkedHashMapC0 = ukw.c0(gw00VarArr);
                    if (ijVar.g) {
                        linkedHashMapC0.put("ChatGPT-Account-ID", ijVar.c);
                        dg dgVar = ijVar.b.a;
                        if (dgVar != null && (str7 = dgVar.d) != null) {
                            linkedHashMapC0.put("ChatGPT-Residency-Region", str7);
                        }
                    }
                    return ukw.e0(ukw.m0(linkedHashMapC0), ((bk70) this.v).i);
                }
                er50.z(obj);
                j8t j8tVar = (j8t) obj;
                objD = j8tVar != null ? j8tVar.a : null;
                String str22 = (String) objD;
                str5 = str22 == null ? null : str22;
                if (str5 == null) {
                    hs0.u("Must be authenticated");
                    return null;
                }
                gw00VarArr = new gw00[2];
                str6 = "Authorization";
                mzi mziVar = i5jVar.a;
                this.r = str5;
                this.p = gw00VarArr;
                this.q = gw00VarArr;
                this.s = "Authorization";
                this.o = (byte) 2;
                objJ = zn40.j(mziVar, true, this);
                if (objJ != boiVar6) {
                    gw00VarArr2 = gw00VarArr;
                    gw00VarArr2[0] = new gw00(str6, jc4.m(objJ, "Bearer "));
                    gw00VarArr[1] = new gw00("Cookie", jc4.n("_playintegrity=", str5));
                    LinkedHashMap linkedHashMapC02 = ukw.c0(gw00VarArr);
                    if (ijVar.g) {
                    }
                    return ukw.e0(ukw.m0(linkedHashMapC02), ((bk70) this.v).i);
                }
                return boiVar6;
            case 7:
                return p(obj);
            case 8:
                return r(obj);
            case 9:
                return t(obj);
            case 10:
                return D(obj);
            case 11:
                return y(obj);
            case 12:
                return F(obj);
            case 13:
                return G(obj);
            case 14:
                return H(obj);
            case 15:
                return I(obj);
            case 16:
                o050 o050Var = (o050) this.t;
                p050 p050Var5 = (p050) this.v;
                ax2 ax2Var = (ax2) this.u;
                String str23 = (String) this.r;
                p050 p050Var6 = (p050) this.q;
                mg10 mg10Var = (mg10) this.s;
                s3b0 s3b0Var = mg10Var.f;
                boi boiVar7 = boi.a;
                byte b10 = this.o;
                if (b10 == 0) {
                    er50.z(obj);
                    this.p = p050Var6;
                    this.o = (byte) 1;
                    objD2 = mg10.d(mg10Var, str23, ax2Var, p050Var5, this);
                    if (objD2 != boiVar7) {
                        p050Var = p050Var6;
                    }
                    return boiVar7;
                }
                if (b10 == 1) {
                    p050Var = (p050) this.p;
                    er50.z(obj);
                    objD2 = ((br50) obj).a;
                } else {
                    if (b10 == 2) {
                        er50.z(obj);
                        s3b0Var.getClass();
                        o050Var.a = System.currentTimeMillis();
                        this.p = p050Var6;
                        this.o = (byte) 3;
                        objD3 = mg10.d(mg10Var, str23, ax2Var, p050Var5, this);
                        if (objD3 != boiVar7) {
                        }
                        return boiVar7;
                    }
                    if (b10 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    p050 p050Var7 = (p050) this.p;
                    er50.z(obj);
                    objD3 = ((br50) obj).a;
                    p050Var7.a = new br50(objD3);
                    if (mg10.i((br50) p050Var6.a)) {
                        s3b0Var.getClass();
                        long jCurrentTimeMillis = 1000 - (System.currentTimeMillis() - o050Var.a);
                        this.p = null;
                        this.o = (byte) 2;
                        if (wnm.v(jCurrentTimeMillis, this) != boiVar7) {
                            s3b0Var.getClass();
                            o050Var.a = System.currentTimeMillis();
                            this.p = p050Var6;
                            this.o = (byte) 3;
                            objD3 = mg10.d(mg10Var, str23, ax2Var, p050Var5, this);
                            if (objD3 != boiVar7) {
                                p050Var7 = p050Var6;
                                p050Var7.a = new br50(objD3);
                                if (mg10.i((br50) p050Var6.a)) {
                                    return tid0.a;
                                }
                            }
                        }
                        return boiVar7;
                    }
                }
                p050Var.a = new br50(objD2);
                if (mg10.i((br50) p050Var6.a)) {
                }
                break;
            case 17:
                return J(obj);
            case 18:
                return K(obj);
            case 19:
                return L(obj);
            case 20:
                return M(obj);
            default:
                j9f0 j9f0Var2 = (j9f0) this.u;
                arf0 arf0Var2 = (arf0) this.t;
                boi boiVar8 = boi.a;
                byte b11 = this.o;
                try {
                    if (b11 == 0) {
                        er50.z(obj);
                        nvyVar = arf0Var2.i0;
                        ghg0Var = (ghg0) this.v;
                        this.p = nvyVar;
                        this.q = arf0Var2;
                        this.r = ghg0Var;
                        this.s = j9f0Var2;
                        this.o = (byte) 1;
                        if (nvyVar.b(this) != boiVar8) {
                            j9f0Var = j9f0Var2;
                            arf0Var = arf0Var2;
                        }
                        return boiVar8;
                    }
                    if (b11 != 1) {
                        if (b11 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        int i = arf0.t0;
                        arf0Var2.U();
                        return tid0.a;
                    }
                    j9f0Var = (j9f0) this.s;
                    ghg0Var = (ghg0) this.r;
                    arf0Var = (arf0) this.q;
                    nvyVar = (nvy) this.p;
                    er50.z(obj);
                    int i2 = arf0.t0;
                    arf0Var.e(ghg0Var, j9f0Var);
                    nvyVar.e(null);
                    skc0 skc0Var = arf0Var2.H;
                    kmc0 kmc0Var = new kmc0(new Long(j9f0Var2.b));
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.s = null;
                    this.o = (byte) 2;
                } catch (Throwable th8) {
                    nvyVar.e(null);
                    throw th8;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public le7(ne7 ne7Var, String str, List list, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.q = ne7Var;
        this.s = str;
        this.v = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public le7(ty7 ty7Var, k18 k18Var, String str, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.u = ty7Var;
        this.v = k18Var;
        this.r = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ le7(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public le7(wzg wzgVar, String str, String str2, bbi bbiVar, n1d0 n1d0Var, d8a0 d8a0Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 5;
        this.q = wzgVar;
        this.r = str;
        this.s = str2;
        this.t = bbiVar;
        this.u = n1d0Var;
        this.v = d8a0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public le7(kyo kyoVar, String str, Function2 function2, q5p q5pVar, Set set, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 9;
        this.s = kyoVar;
        this.r = str;
        this.t = function2;
        this.u = q5pVar;
        this.v = set;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public le7(k3x k3xVar, String str, String str2, String str3, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 13;
        this.t = k3xVar;
        this.s = str;
        this.u = str2;
        this.v = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public le7(p050 p050Var, mg10 mg10Var, o050 o050Var, String str, ax2 ax2Var, p050 p050Var2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 16;
        this.q = p050Var;
        this.s = mg10Var;
        this.t = o050Var;
        this.r = str;
        this.u = ax2Var;
        this.v = p050Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ le7(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.v = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ le7(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.u = obj;
        this.v = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ le7(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.s = obj;
        this.t = obj2;
        this.u = obj3;
        this.v = obj4;
    }
}
