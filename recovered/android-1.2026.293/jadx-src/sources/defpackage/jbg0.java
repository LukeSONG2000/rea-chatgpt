package defpackage;

import com.openai.feature.passwords.impl.a;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jbg0 implements myr0 {
    public static final /* synthetic */ int y = 0;
    public final hag0 a;
    public final xu b;
    public final gzq0 c;
    public final a96 d;
    public final a e;
    public final hh10 f;
    public final j9z g;
    public final m2t0 h;
    public final jfi i;
    public final sfs j;
    public final smw0 k;
    public final dio0 l;
    public final smw0 m;
    public final dio0 n;
    public final g6e0 o;
    public fbg0 p;
    public ebg0 q;
    public boolean r;
    public boolean s;
    public String t;
    public boolean u;
    public boolean v;
    public long w;
    public long x;

    public jbg0(hag0 hag0Var, xu xuVar, gzq0 gzq0Var, a96 a96Var, a aVar, hh10 hh10Var, j9z j9zVar, m2t0 m2t0Var, jfi jfiVar, sfs sfsVar) {
        this.a = hag0Var;
        this.b = xuVar;
        this.c = gzq0Var;
        this.d = a96Var;
        this.e = aVar;
        this.f = hh10Var;
        this.g = j9zVar;
        this.h = m2t0Var;
        this.i = jfiVar;
        this.j = sfsVar;
        smw0 smw0VarP = o4a.p(new obg0(null, 511));
        this.k = smw0VarP;
        this.l = ist.p(smw0VarP);
        smw0 smw0VarP2 = o4a.p(0L);
        this.m = smw0VarP2;
        this.n = ist.p(smw0VarP2);
        this.o = new g6e0();
    }

    public static void m(jbg0 jbg0Var, String str, String str2, Function2 function2, int i) {
        boolean z = (i & 2) != 0;
        String str3 = (i & 4) != 0 ? str : str2;
        if (z) {
            long j = jbg0Var.w + 1;
            jbg0Var.w = j;
            jbg0Var.x = j;
        } else {
            jbg0Var.getClass();
        }
        fbg0 fbg0Var = new fbg0(str, z);
        jbg0Var.p = fbg0Var;
        jbg0Var.j();
        fbg0Var.f(dve.U(jbg0Var.j, null, 2, new e7c(jbg0Var, fbg0Var, function2, str3, (twp) null), 1));
        sv60 sv60VarB = fbg0Var.b();
        if (sv60VarB != null) {
            ((iw60) sv60VarB).start();
        }
    }

    @Override // defpackage.myr0
    public final void G() {
        sv60 sv60VarA;
        sv60 sv60VarB;
        synchronized (this) {
            try {
                this.v = false;
                long j = this.w + 1;
                this.w = j;
                this.x = j;
                fbg0 fbg0Var = this.p;
                if (fbg0Var != null && (sv60VarB = fbg0Var.b()) != null) {
                    ((iw60) sv60VarB).i(null);
                }
                fbg0 fbg0Var2 = this.p;
                if (fbg0Var2 != null && (sv60VarA = fbg0Var2.a()) != null) {
                    ((iw60) sv60VarA).i(null);
                }
                this.p = null;
                this.q = null;
                this.r = false;
                this.t = null;
                smw0 smw0Var = this.m;
                smw0Var.n(null, Long.valueOf(((Number) smw0Var.getValue()).longValue() + 1));
                j();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(ebg0 ebg0Var) {
        ebg0 ebg0Var2;
        ebg0 ebg0Var3 = this.q;
        if ((ebg0Var3 != null ? ebg0Var3.c() : null) != ebg0Var.c() || (ebg0Var2 = this.q) == null || ebg0Var2.b() != ebg0Var.b()) {
            smw0 smw0Var = this.m;
            smw0Var.n(null, Long.valueOf(((Number) smw0Var.getValue()).longValue() + 1));
        }
        this.q = ebg0.a(ebg0Var);
        this.r = true;
        if (ebg0Var.c() == nbg0.d) {
            this.s = false;
            this.t = null;
        }
    }

    public final synchronized Long b() {
        Long lValueOf;
        fbg0 fbg0Var;
        try {
            if (!g(this.p) || ((fbg0Var = this.p) != null && fbg0Var.e())) {
                lValueOf = null;
            } else {
                long j = this.w + 1;
                this.w = j;
                lValueOf = Long.valueOf(j);
            }
        } finally {
        }
        return lValueOf;
    }

    public final String c() {
        m2t0 m2t0Var = this.h;
        da11 da11Var = m2t0Var.e;
        da11 da11Var2 = m2t0Var.b;
        if (da11Var2.equals(n3p.d) && da11Var.equals(n3p.a)) {
            return "chatgpt.com";
        }
        if (da11Var2.h.equals("https://chatgpt-staging.com/backend-api/") && da11Var.h.equals("https://chatgpt-staging.com/")) {
            return "chatgpt-staging.com";
        }
        return null;
    }

    public final synchronized void d(String str) {
        h(str);
        fbg0 fbg0Var = this.p;
        if (fbg0Var != null) {
            twp twpVar = null;
            if (!kdd.l(fbg0Var.d(), str)) {
                fbg0Var = null;
            }
            if (fbg0Var != null) {
                this.p = null;
                fbg0Var.g();
                sv60 sv60VarA = fbg0Var.a();
                if (sv60VarA != null) {
                    ((iw60) sv60VarA).i(null);
                }
                this.r = false;
                j();
                m(this, null, null, new mx10((Object) this, twpVar, (byte) 5), 6);
            }
        }
    }

    @Override // defpackage.myr0
    public final void e(iyr0 iyr0Var) {
        synchronized (this) {
            this.v = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void f(String str) throws Throwable {
        jbg0 jbg0Var;
        Throwable th;
        boolean z;
        try {
            try {
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            jbg0Var = this;
            th = th3;
        }
        if (g(this.p)) {
            try {
            } catch (Throwable th4) {
                th = th4;
                jbg0Var = this;
                th = th;
            }
            if (this.p == null) {
                if (this.u) {
                    try {
                        z = l();
                    } catch (Throwable th5) {
                        th = th5;
                        jbg0Var = this;
                    }
                    if (z) {
                        j9z j9zVar = this.g;
                        xnj0.f.getClass();
                        if (j9z.A(j9zVar, xnj0.g, false, 14)) {
                            this.t = null;
                            if (!this.e.a()) {
                                this.s = true;
                                this.t = str;
                                j();
                                return;
                            }
                            String strC = c();
                            if (strC == null) {
                                return;
                            }
                            bo boVar = this.b.b.a;
                            String str2 = boVar != null ? boVar.b : null;
                            if (str2 == null) {
                                return;
                            }
                            long j = this.f.a().b;
                            if (((Boolean) this.f.d.getValue()).booleanValue()) {
                                smw0 smw0Var = this.m;
                                smw0Var.n(null, Long.valueOf(((Number) smw0Var.getValue()).longValue() + 1));
                                this.s = false;
                                m(this, str, null, new hbg0(this, str2, strC, j, null), 6);
                                return;
                            }
                            return;
                        }
                        return;
                        throw th;
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean g(fbg0 fbg0Var) {
        boolean z;
        try {
            xu xuVarC = this.c.c();
            if (!this.v || !yyx.M(this.j) || (fbg0Var != null && this.p != fbg0Var)) {
                z = false;
            } else if (this.b.a() && xuVarC != null) {
                z = true;
                if (xuVarC.a() && kdd.l(xuVarC.c, this.b.c) && kdd.l(xuVarC.k, this.b.k)) {
                    if (!kdd.l(xuVarC.a, this.b.a)) {
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return z;
    }

    public final synchronized void h(String str) {
        if (kdd.l(this.t, str)) {
            this.t = null;
            j();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(fbg0 fbg0Var, vwp vwpVar) {
        ibg0 ibg0Var;
        long j;
        long j2;
        Boolean boolValueOf;
        if (vwpVar instanceof ibg0) {
            ibg0Var = (ibg0) vwpVar;
            int i = ibg0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ibg0Var.r = i - Integer.MIN_VALUE;
            } else {
                ibg0Var = new ibg0(this, vwpVar);
            }
        }
        Object objI = ibg0Var.p;
        yfs yfsVar = yfs.a;
        int i2 = ibg0Var.r;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            if (!g(fbg0Var)) {
                return Boolean.FALSE;
            }
            synchronized (this) {
                j = this.w + 1;
                this.w = j;
            }
            hag0 hag0Var = this.a;
            ibg0Var.n = fbg0Var;
            ibg0Var.o = j;
            ibg0Var.r = 1;
            wu51 wu51Var = hag0Var.a;
            objI = wu51Var.i(new so((gx8) wu51Var, (kxx0) new nqd(), twpVar, (byte) 21), ibg0Var);
            if (objI == yfsVar) {
                return yfsVar;
            }
            j2 = j;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = ibg0Var.o;
            fbg0Var = ibg0Var.n;
            vpq0.o(objI);
        }
        ebg0 ebg0Var = (ebg0) ((ioe0) objI).a().a();
        synchronized (this) {
            try {
                boolean z = false;
                if (g(fbg0Var)) {
                    if (j2 <= this.x) {
                        z = this.r;
                    } else {
                        if (ebg0Var != null && ebg0Var.c() != nbg0.Unknown) {
                            this.x = j2;
                        }
                        if (ebg0Var != null && ebg0Var.c() != nbg0.Unknown) {
                            z = true;
                        }
                        this.r = z;
                        if (ebg0Var == null || ebg0Var.c() == nbg0.Unknown) {
                            this.s = true;
                        } else {
                            a(ebg0Var);
                        }
                        j();
                        z = this.r;
                    }
                }
                boolValueOf = Boolean.valueOf(z);
            } catch (Throwable th) {
                throw th;
            }
        }
        return boolValueOf;
    }

    public final void j() {
        boolean z;
        ebg0 ebg0Var;
        ebg0 ebg0Var2 = this.q;
        nbg0 nbg0VarC = ebg0Var2 != null ? ebg0Var2.c() : null;
        boolean z2 = true;
        boolean z3 = this.r && (ebg0Var = this.q) != null && ebg0Var.d();
        fbg0 fbg0Var = this.p;
        boolean z4 = false;
        boolean z5 = fbg0Var != null;
        if (fbg0Var == null && this.u && l()) {
            z = true;
        } else {
            z = true;
            z2 = false;
        }
        boolean z6 = this.u;
        if (this.r && this.p == null) {
            ebg0 ebg0Var3 = this.q;
            if ((ebg0Var3 != null ? ebg0Var3.c() : null) != null) {
                ebg0 ebg0Var4 = this.q;
                if ((ebg0Var4 != null ? ebg0Var4.c() : null) != nbg0.b) {
                    ebg0 ebg0Var5 = this.q;
                    if ((ebg0Var5 != null ? ebg0Var5.c() : null) != nbg0.Unknown) {
                        z4 = z;
                    }
                }
            }
        }
        boolean z7 = this.s;
        fbg0 fbg0Var2 = this.p;
        this.k.n(null, new obg0(nbg0VarC, z3, z5, z2, z6, z4, z7, fbg0Var2 != null ? fbg0Var2.d() : null, this.t));
    }

    public final synchronized void k(boolean z) {
        if (g(this.p) && this.p == null) {
            this.s = false;
            m(this, null, null, new b92((Object) this, z, (twp) null, (byte) 2), 4);
        }
    }

    public final boolean l() {
        ebg0 ebg0Var;
        if (!this.r || this.d == null || c() == null) {
            return false;
        }
        bo boVar = this.b.b.a;
        if ((boVar != null ? boVar.b : null) == null || (ebg0Var = this.q) == null || !ebg0Var.b()) {
            return false;
        }
        Set setO1 = ic6.o1(new nbg0[]{nbg0.b, nbg0.c, nbg0.e, nbg0.f});
        ebg0 ebg0Var2 = this.q;
        return a0n.G0(setO1, ebg0Var2 != null ? ebg0Var2.c() : null);
    }

    public final synchronized boolean n(nbg0 nbg0Var, long j, boolean z) {
        fbg0 fbg0Var;
        try {
            boolean z2 = false;
            if (g(this.p) && (((fbg0Var = this.p) == null || !fbg0Var.e()) && j > this.x)) {
                if (nbg0Var == nbg0.Unknown) {
                    return false;
                }
                this.x = j;
                a(new ebg0(nbg0Var));
                this.s = false;
                if (l()) {
                    j9z j9zVar = this.g;
                    xnj0.f.getClass();
                    if (j9z.A(j9zVar, xnj0.g, !z, 12)) {
                        z2 = true;
                    }
                }
                this.u = z2;
                j();
                return true;
            }
            return false;
        } finally {
        }
    }
}
