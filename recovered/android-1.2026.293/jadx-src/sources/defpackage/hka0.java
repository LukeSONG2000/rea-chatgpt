package defpackage;

import com.openai.auth.AuthError;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hka0 implements sia0 {
    public final u3t0 a;
    public final String b;
    public final pg7 c;
    public final String d;
    public final dqu e;
    public final String f;
    public eq5 g;
    public iyr0 h;
    public boolean k;
    public boolean l;
    public final /* synthetic */ qka0 p;
    public final Object i = new Object();
    public int j = 1;
    public final bbn m = ist.e();
    public final vv60 n = sqo.d();
    public final bbn o = ist.e();

    public hka0(qka0 qka0Var, u3t0 u3t0Var, String str, pg7 pg7Var, String str2, dqu dquVar, String str3) {
        this.p = qka0Var;
        this.a = u3t0Var;
        this.b = str;
        this.c = pg7Var;
        this.d = str2;
        this.e = dquVar;
        this.f = str3;
    }

    public final void a() {
        synchronized (this.i) {
            try {
                int iG = gvx0.G(this.j);
                if (iG == 0) {
                    this.j = 3;
                    this.e.d();
                    eq5 eq5Var = this.g;
                    if (eq5Var == null) {
                        eq5Var = null;
                    }
                    yyx.x(eq5Var.b, null);
                    this.o.B0(new ih01(new AuthError.Cancelled()));
                } else if (iG == 1) {
                    this.k = true;
                } else if (iG != 2 && iG != 3) {
                    throw new NoWhenBranchMatchedException();
                }
            } finally {
            }
        }
    }

    public final void b() {
        boolean z;
        twp twpVar;
        synchronized (this.i) {
            z = true;
            try {
                this.l = true;
                int iG = gvx0.G(this.j);
                twpVar = null;
                if (iG != 0) {
                    if (iG == 1) {
                        this.k = true;
                    } else if (iG == 2) {
                        this.j = 4;
                    } else if (iG != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    z = false;
                } else {
                    this.j = 4;
                    this.e.d();
                    eq5 eq5Var = this.g;
                    if (eq5Var == null) {
                        eq5Var = null;
                    }
                    yyx.x(eq5Var.b, null);
                    this.o.B0(new ih01(new AuthError.Cancelled()));
                }
            } finally {
            }
        }
        if (z) {
            qka0 qka0Var = this.p;
            dve.U(qka0Var.d, null, 0, new i08((byte) 8, twpVar, this, qka0Var), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(fg7 fg7Var, pk7 pk7Var, Function2 function2, vwp vwpVar) {
        fka0 fka0Var;
        if (vwpVar instanceof fka0) {
            fka0Var = (fka0) vwpVar;
            int i = fka0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fka0Var.q = i - Integer.MIN_VALUE;
            } else {
                fka0Var = new fka0(this, vwpVar);
            }
        }
        fka0 fka0Var2 = fka0Var;
        Object obj = fka0Var2.o;
        Object obj2 = yfs.a;
        int i2 = fka0Var2.q;
        if (i2 != 0) {
            if (i2 == 1) {
                ih01 ih01Var = fka0Var2.n;
                vpq0.o(obj);
                return ih01Var;
            }
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            return obj;
        }
        vpq0.o(obj);
        String str = this.d;
        if (str == null || kdd.l(fg7Var.o, str)) {
            Object obj3 = this.i;
            qka0 qka0Var = this.p;
            synchronized (obj3) {
                if (this.j == 1) {
                    eq5 eq5Var = this.g;
                    if (eq5Var == null) {
                        eq5Var = null;
                    }
                    if (yyx.M(eq5Var.b)) {
                        this.j = 2;
                        zpu zpuVarU = dve.u(qka0Var.d, null, 0, new gka0(qka0Var, fg7Var, this, pk7Var, function2, null), 3);
                        fka0Var2.n = null;
                        fka0Var2.q = 2;
                        Object objE = zpuVarU.E(fka0Var2);
                        if (objE != obj2) {
                            return objE;
                        }
                    }
                }
                return new ih01(new AuthError.Cancelled());
            }
        }
        ih01 ih01Var2 = new ih01(new IllegalStateException("Reauthentication returned a different user"));
        fka0Var2.n = ih01Var2;
        fka0Var2.q = 1;
        if (function2.invoke(ih01Var2, fka0Var2) != obj2) {
            return ih01Var2;
        }
        return obj2;
    }

    public final void d(nh01 nh01Var) {
        twp twpVar;
        boolean z;
        synchronized (this.i) {
            try {
                twpVar = null;
                if (!(nh01Var instanceof mh01)) {
                    if (!this.k && !this.l) {
                        this.j = 1;
                        z = false;
                    }
                    nh01Var = new ih01(new AuthError.Cancelled());
                }
                z = this.l;
                this.j = z ? 4 : 3;
                this.e.d();
                eq5 eq5Var = this.g;
                if (eq5Var == null) {
                    eq5Var = null;
                }
                yyx.x(eq5Var.b, null);
                this.o.B0(nh01Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            qka0 qka0Var = this.p;
            dve.U(qka0Var.d, null, 0, new i08((byte) 8, twpVar, this, qka0Var), 3);
        }
    }

    public final boolean e() {
        return this.o.Q();
    }

    public final boolean f() {
        boolean z;
        synchronized (this.i) {
            int i = this.j;
            z = true;
            if (i != 1 && i != 2) {
                z = false;
            }
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [eka0] */
    public final eka0 g() {
        synchronized (this.i) {
            if (this.l) {
                return null;
            }
            final vv60 vv60Var = new vv60(this.n);
            return new m0x() { // from class: eka0
                @Override // defpackage.m0x
                public final void dispose() {
                    vv60Var.R0();
                }
            };
        }
    }

    public final Object h(twp twpVar, Function1 function1) {
        zpu zpuVarU;
        synchronized (this.i) {
            if (f()) {
                eq5 eq5Var = this.g;
                twp twpVar2 = null;
                if (eq5Var == null) {
                    eq5Var = null;
                }
                if (yyx.M(eq5Var.b)) {
                    eq5 eq5Var2 = this.g;
                    if (eq5Var2 == null) {
                        eq5Var2 = null;
                    }
                    zpuVarU = dve.u(eq5Var2.b, null, 0, new l4f(function1, twpVar2, (byte) 1), 3);
                }
            }
            throw new CancellationException("Login attempt is no longer current");
        }
        return zpuVarU.E(twpVar);
    }
}
