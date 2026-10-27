package defpackage;

import com.openai.network.cloudflare.CloudflareError;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zx80 {
    public final u2o a;
    public final s390 b;
    public final qo c;
    public final nmg d;
    public final r3w e;
    public final boolean f;
    public final AtomicBoolean g;
    public final AtomicBoolean h;
    public final AtomicReference i;
    public final a9u j;
    public final a9u k;
    public final a9u l;
    public final g1a0 m;
    public final g1a0 n;
    public final io40 o;
    public final io40 p;

    public zx80(u2o u2oVar, s390 s390Var, qo qoVar, ij ijVar, cqp cqpVar, an anVar) {
        this.a = u2oVar;
        this.b = s390Var;
        this.c = qoVar;
        nmg nmgVarA = aoi.a(anVar, "SitesAccessStore", rhn.a);
        this.d = nmgVarA;
        this.e = b79.U(6, "SitesAccessStore");
        this.f = ijVar.a.b;
        this.g = new AtomicBoolean(false);
        this.h = new AtomicBoolean(false);
        this.i = new AtomicReference(null);
        z090.f.getClass();
        this.j = q4e0.J(u2oVar, z090.g);
        this.k = q4e0.J(u2oVar, z090.h);
        this.l = q4e0.J(u2oVar, z090.k);
        ix80 ix80Var = ix80.a;
        g1a0 g1a0VarF = gee.f(ix80Var);
        this.m = g1a0VarF;
        this.n = gee.f(Boolean.FALSE);
        wx80 wx80Var = new wx80(g1a0VarF, this, (byte) 0);
        nmg nmgVarD = aoi.d(nmgVarA, "SitesAccessStore/managementState");
        cni cniVar = id80.b;
        this.o = yrv.P0(wx80Var, nmgVarD, cniVar, ix80Var);
        this.p = yrv.P0(new wx80(g1a0VarF, this, (byte) 1), aoi.d(nmgVarA, "SitesAccessStore/analyticsState"), cniVar, ix80Var);
        aoi.c(nmgVarA, "SitesAccessStore/observeForeground", null, 0, new fz70(cqpVar, this, null, (byte) 20), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        rx80 rx80Var;
        boolean zBooleanValue;
        if (engVar instanceof rx80) {
            rx80Var = (rx80) engVar;
            int i = rx80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rx80Var.p = i - Integer.MIN_VALUE;
            } else {
                rx80Var = new rx80(this, engVar);
            }
        }
        Object objM = rx80Var.n;
        int i2 = rx80Var.p;
        AtomicReference atomicReference = this.i;
        if (i2 == 0) {
            er50.z(objM);
            Boolean bool = (Boolean) atomicReference.get();
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
                return Boolean.valueOf(zBooleanValue);
            }
            vz80.f.getClass();
            a2o a2oVar = vz80.g;
            rx80Var.p = 1;
            objM = u2o.m(this.a, a2oVar, rx80Var, 6);
            boi boiVar = boi.a;
            if (objM == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objM);
        }
        Boolean bool2 = (Boolean) objM;
        atomicReference.set(bool2);
        zBooleanValue = bool2.booleanValue();
        return Boolean.valueOf(zBooleanValue);
    }

    public final void b(boolean z) {
        Object value;
        Object obj;
        AtomicBoolean atomicBoolean = this.g;
        if (atomicBoolean.compareAndSet(false, true)) {
            g1a0 g1a0Var = this.m;
            kx80 kx80Var = (kx80) g1a0Var.getValue();
            if (!z && !(kx80Var instanceof ix80)) {
                atomicBoolean.set(false);
                return;
            }
            Boolean bool = Boolean.FALSE;
            g1a0 g1a0Var2 = this.n;
            g1a0Var2.getClass();
            cng cngVar = null;
            g1a0Var2.m(null, bool);
            do {
                value = g1a0Var.getValue();
                obj = (kx80) value;
                if (!(obj instanceof hx80)) {
                    obj = ix80.a;
                }
            } while (!g1a0Var.k(value, obj));
            aoi.c(this.d, "SitesAccessStore/load", null, 0, new fz70(this, kx80Var, cngVar, (byte) 21), 6);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        if (r7 == r5) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        sx80 sx80Var;
        if (engVar instanceof sx80) {
            sx80Var = (sx80) engVar;
            int i = sx80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sx80Var.p = i - Integer.MIN_VALUE;
            } else {
                sx80Var = new sx80(this, engVar);
            }
        }
        Object objA = sx80Var.n;
        int i2 = sx80Var.p;
        Integer num = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            sx80Var.p = 1;
            objA = a(sx80Var);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
            u1d0 u1d0Var = (u1d0) objA;
            if (u1d0Var instanceof t1d0) {
                mw80 mw80Var = (mw80) ((t1d0) u1d0Var).b;
                if (mw80Var.a && !mw80Var.b) {
                    return new nx80(mw80Var);
                }
            } else {
                if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var;
                s1d0 s1d0Var = n1d0Var instanceof s1d0 ? (s1d0) n1d0Var : null;
                if (s1d0Var != null) {
                    if (s1d0Var.b instanceof CloudflareError) {
                        s1d0Var = null;
                    }
                    if (s1d0Var != null) {
                        num = s1d0Var.c;
                    }
                }
                fnr fnrVar = fnr.c;
                if ((num == null || num.intValue() != 401) && ((num == null || num.intValue() != 403) && (num == null || num.intValue() != 404))) {
                    return new px80(n1d0Var.b);
                }
            }
            return ox80.a;
        }
        er50.z(objA);
        if (((Boolean) objA).booleanValue()) {
            sx80Var.p = 2;
            objA = this.b.d(sx80Var);
        }
        return ox80.a;
    }

    public final void d() {
        g1a0 g1a0Var;
        Object value;
        kx80 hx80Var;
        this.h.set(true);
        do {
            g1a0Var = this.m;
            value = g1a0Var.getValue();
            hx80Var = (kx80) value;
            if (hx80Var instanceof hx80) {
                mw80 mw80Var = ((hx80) hx80Var).a;
                if (mw80Var.e) {
                    hx80Var = new hx80(mw80.a(mw80Var, false));
                }
            }
        } while (!g1a0Var.k(value, hx80Var));
    }
}
