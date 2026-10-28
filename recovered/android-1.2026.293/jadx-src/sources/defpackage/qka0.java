package defpackage;

import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qka0 implements dka0, myr0 {
    public static final /* synthetic */ int k = 0;
    public final qq5 a;
    public final sl70 b;
    public final Function0 c;
    public final om5 d;
    public final gzw e;
    public final brv f;
    public iyr0 i;
    public final ega0 g = mwq.M(6, "LoginGraphManager");
    public final ConcurrentHashMap h = new ConcurrentHashMap();
    public final ConcurrentHashMap j = new ConcurrentHashMap();

    public qka0(qq5 qq5Var, sl70 sl70Var, Function0 function0, om5 om5Var, gzw gzwVar, brv brvVar) {
        this.a = qq5Var;
        this.b = sl70Var;
        this.c = function0;
        this.d = om5Var;
        this.e = gzwVar;
        this.f = brvVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(pg7 pg7Var, vwp vwpVar) {
        lka0 lka0Var;
        if (vwpVar instanceof lka0) {
            lka0Var = (lka0) vwpVar;
            int i = lka0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lka0Var.p = i - Integer.MIN_VALUE;
            } else {
                lka0Var = new lka0(this, vwpVar);
            }
        }
        lka0 lka0Var2 = lka0Var;
        Object objA = lka0Var2.n;
        int i2 = lka0Var2.p;
        if (i2 == 0) {
            vpq0.o(objA);
            u3t0 u3t0Var = (u3t0) ((n5t0) ((p3t0) this.b.getValue())).q.getValue();
            lka0Var2.p = 1;
            objA = dka0.a(this, u3t0Var, pg7Var, null, null, null, lka0Var2, 28);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        eq5 eq5Var = (eq5) objA;
        if (eq5Var != null) {
            return eq5Var;
        }
        q72.i("Login session was replaced before it became ready");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(u3t0 u3t0Var, pg7 pg7Var, String str, dqu dquVar, String str2, vwp vwpVar) throws Exception {
        mka0 mka0Var;
        String str3;
        String string;
        pg7 pg7Var2;
        dqu dquVar2;
        qxo0 qxo0Var;
        u3t0 u3t0Var2;
        dja0 dja0Var;
        zpu zpuVarU;
        Exception exc;
        zpu zpuVar;
        off0 off0Var;
        nka0 nka0Var;
        u3t0 u3t0Var3;
        qxo0 qxo0Var2;
        eq5 eq5Var;
        if (vwpVar instanceof mka0) {
            mka0Var = (mka0) vwpVar;
            int i = mka0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                mka0Var.u = i - Integer.MIN_VALUE;
            } else {
                mka0Var = new mka0(this, vwpVar);
            }
        }
        mka0 mka0Var2 = mka0Var;
        Object objE = mka0Var2.s;
        int i2 = mka0Var2.u;
        byte b = 0;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            if (((n5t0) ((p3t0) this.b.getValue())).q.getValue() == u3t0Var && yyx.M(u3t0Var.h)) {
                dja0 dja0Var2 = new dja0(yyx.R(u3t0Var.i, this.e.c));
                if (str != null) {
                    String str4 = u3t0Var.g;
                    if (str4 == null) {
                        ll.f("Reauthentication requires an authenticated session");
                        return null;
                    }
                    str3 = str4;
                } else {
                    str3 = null;
                }
                String strA = str == null ? dk7.a() : str;
                if (str2 == null) {
                    string = UUID.randomUUID().toString();
                    dquVar2 = dquVar;
                    pg7Var2 = pg7Var;
                } else {
                    string = str2;
                    pg7Var2 = pg7Var;
                    dquVar2 = dquVar;
                }
                hka0 hka0Var = new hka0(this, u3t0Var, strA, pg7Var2, str3, dquVar2, string);
                qxo0Var = new qxo0();
                u3t0Var2 = u3t0Var;
                dja0Var = dja0Var2;
                zpuVarU = dve.u(dja0Var, null, 0, new g0d(this, u3t0Var2, dja0Var, hka0Var, qxo0Var, null), 3);
                try {
                    mka0Var2.n = u3t0Var2;
                    mka0Var2.o = dja0Var;
                    mka0Var2.p = qxo0Var;
                    mka0Var2.q = zpuVarU;
                    mka0Var2.u = 1;
                    objE = zpuVarU.E(mka0Var2);
                } catch (Exception e) {
                    zpu zpuVar2 = zpuVarU;
                    exc = e;
                    zpuVar = zpuVar2;
                    yyx.x(dja0Var, null);
                    off0Var = off0.b;
                    nka0Var = new nka0(zpuVar, twpVar, b);
                    mka0Var2.n = u3t0Var2;
                    mka0Var2.o = null;
                    mka0Var2.p = qxo0Var;
                    mka0Var2.q = null;
                    mka0Var2.r = exc;
                    mka0Var2.u = 2;
                    if (dve.q0(off0Var, nka0Var, mka0Var2) != yfsVar) {
                    }
                }
                if (objE == yfsVar) {
                    return yfsVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            exc = mka0Var2.r;
            qxo0Var2 = mka0Var2.p;
            u3t0Var3 = mka0Var2.n;
            vpq0.o(objE);
            eq5Var = (eq5) qxo0Var2.a;
            if (eq5Var != null) {
                eq5Var.b();
            }
            sqo.s(mka0Var2.getContext());
            if ((exc instanceof CancellationException) || yyx.M(u3t0Var3.i)) {
                throw exc;
            }
            return null;
        }
        zpuVarU = mka0Var2.q;
        qxo0 qxo0Var3 = mka0Var2.p;
        dja0Var = mka0Var2.o;
        u3t0 u3t0Var4 = mka0Var2.n;
        try {
            vpq0.o(objE);
            qxo0Var = qxo0Var3;
            u3t0Var2 = u3t0Var4;
        } catch (Exception e2) {
            exc = e2;
            zpuVar = zpuVarU;
            qxo0Var = qxo0Var3;
            u3t0Var2 = u3t0Var4;
            yyx.x(dja0Var, null);
            off0Var = off0.b;
            nka0Var = new nka0(zpuVar, twpVar, b);
            mka0Var2.n = u3t0Var2;
            mka0Var2.o = null;
            mka0Var2.p = qxo0Var;
            mka0Var2.q = null;
            mka0Var2.r = exc;
            mka0Var2.u = 2;
            if (dve.q0(off0Var, nka0Var, mka0Var2) != yfsVar) {
                u3t0Var3 = u3t0Var2;
                qxo0Var2 = qxo0Var;
                eq5Var = (eq5) qxo0Var2.a;
                if (eq5Var != null) {
                }
                sqo.s(mka0Var2.getContext());
                if (exc instanceof CancellationException) {
                    throw exc;
                }
                throw exc;
            }
            return yfsVar;
        }
        eq5 eq5Var2 = (eq5) objE;
        if (eq5Var2 != null && yyx.M(dja0Var)) {
            return eq5Var2;
        }
        yyx.x(dja0Var, null);
        if (eq5Var2 != null) {
            eq5Var2.b();
            return null;
        }
        return null;
    }

    public final kka0 d(String str, u3t0 u3t0Var) {
        kka0 kka0Var = (kka0) this.h.get(str);
        if (kka0Var == null || kka0Var.f() != u3t0Var || !kka0Var.g()) {
            return null;
        }
        eq5 eq5VarE = kka0Var.e();
        if (eq5VarE == null || !((hka0) eq5VarE.f()).e()) {
            return kka0Var;
        }
        return null;
    }

    @Override // defpackage.myr0
    public final void e(iyr0 iyr0Var) {
        this.i = iyr0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ba, code lost:
    
        if (defpackage.cw30.u(r3, r7) != r12) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(eq5 eq5Var, iyr0 iyr0Var, vwp vwpVar) throws Throwable {
        oka0 oka0Var;
        uhw0 uhw0Var;
        eq5 eq5Var2;
        iyr0 iyr0Var2;
        long j;
        dja0 dja0VarE;
        moa0 moa0VarJ;
        iyr0 iyr0Var3;
        if (vwpVar instanceof oka0) {
            oka0Var = (oka0) vwpVar;
            int i = oka0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                oka0Var.t = i - Integer.MIN_VALUE;
            } else {
                oka0Var = new oka0(this, vwpVar);
            }
        }
        oka0 oka0Var2 = oka0Var;
        Object obj = oka0Var2.r;
        int i2 = oka0Var2.t;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            long jC = htd0.c();
            uhw0 uhw0VarU = dve.U(this.d, this.e.c, 0, new pka0((Object) eq5Var, jC, (Object) this, (twp) null, (byte) 0), 2);
            try {
                dja0 dja0VarE2 = eq5Var.e();
                eq5Var2 = eq5Var;
                oka0Var2.n = eq5Var2;
                iyr0Var2 = iyr0Var;
                oka0Var2.o = iyr0Var2;
                oka0Var2.p = uhw0VarU;
                oka0Var2.q = jC;
                oka0Var2.t = 1;
                if (dja0VarE2.b(oka0Var2) != yfsVar) {
                    uhw0Var = uhw0VarU;
                    j = jC;
                    uhw0Var.i(null);
                    dja0VarE = eq5Var2.e();
                    moa0VarJ = eq5Var2.j();
                    oka0Var2.n = null;
                    oka0Var2.o = iyr0Var2;
                    oka0Var2.p = null;
                    oka0Var2.q = j;
                    oka0Var2.t = 2;
                    if (py20.a("LoginCoroutineScope", dja0VarE, moa0VarJ, oka0Var2) != yfsVar) {
                    }
                }
                return yfsVar;
            } catch (Throwable th) {
                th = th;
                uhw0Var = uhw0VarU;
                uhw0Var.i(null);
                throw th;
            }
        }
        if (i2 == 1) {
            j = oka0Var2.q;
            uhw0Var = oka0Var2.p;
            iyr0 iyr0Var4 = oka0Var2.o;
            eq5 eq5Var3 = oka0Var2.n;
            try {
                vpq0.o(obj);
                iyr0Var2 = iyr0Var4;
                eq5Var2 = eq5Var3;
                uhw0Var.i(null);
                dja0VarE = eq5Var2.e();
                moa0VarJ = eq5Var2.j();
                oka0Var2.n = null;
                oka0Var2.o = iyr0Var2;
                oka0Var2.p = null;
                oka0Var2.q = j;
                oka0Var2.t = 2;
                if (py20.a("LoginCoroutineScope", dja0VarE, moa0VarJ, oka0Var2) != yfsVar) {
                    iyr0Var3 = iyr0Var2;
                    oka0Var2.n = null;
                    oka0Var2.o = null;
                    oka0Var2.p = null;
                    oka0Var2.q = j;
                    oka0Var2.t = 3;
                }
                return yfsVar;
            } catch (Throwable th2) {
                th = th2;
                uhw0Var.i(null);
                throw th;
            }
        }
        if (i2 != 2) {
            if (i2 == 3) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j = oka0Var2.q;
        iyr0Var3 = oka0Var2.o;
        vpq0.o(obj);
        oka0Var2.n = null;
        oka0Var2.o = null;
        oka0Var2.p = null;
        oka0Var2.q = j;
        oka0Var2.t = 3;
    }
}
