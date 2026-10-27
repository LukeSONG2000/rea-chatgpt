package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bl80 {
    public final e010 a = co70.k(null);
    public final e010 b;
    public final boolean c;
    public final cr0 d;
    public final omk e;

    public bl80(sl80 sl80Var, boolean z, boolean z2) {
        this.b = co70.k(Boolean.valueOf(z));
        this.c = z2;
        ij60 ij60Var = new ij60((byte) 19);
        h960 h960Var = new h960((byte) 21);
        iv90 iv90VarY = asv.Y(0.0f, 0.0f, null, 7);
        itj itjVarY = gee.y(2);
        td70 td70Var = new td70(this, (byte) 2);
        cr0 cr0Var = new cr0(sl80Var);
        cr0Var.a = td70Var;
        cr0Var.b = ij60Var;
        cr0Var.c = h960Var;
        cr0Var.d = iv90VarY;
        cr0Var.e = itjVarY;
        this.d = cr0Var;
        this.e = hk90.b(new nd1(this, (byte) 3));
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) throws Throwable {
        wk80 wk80Var;
        jmt jmtVar;
        Throwable th;
        jmt jmtVar2;
        if (engVar instanceof wk80) {
            wk80Var = (wk80) engVar;
            int i = wk80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wk80Var.q = i - Integer.MIN_VALUE;
            } else {
                wk80Var = new wk80(this, engVar);
            }
        }
        Object obj = wk80Var.o;
        int i2 = wk80Var.q;
        e010 e010Var = this.a;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 != 0) {
            if (i2 == 1) {
                jmt jmtVar3 = wk80Var.n;
                try {
                    er50.z(obj);
                    jmtVar = jmtVar3;
                } catch (Throwable th2) {
                    th = th2;
                    jmtVar2 = jmtVar3;
                }
            } else {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jmtVar2 = wk80Var.n;
                try {
                    er50.z(obj);
                    if (((jmt) e010Var.getValue()) == jmtVar2) {
                        e010Var.setValue(null);
                    }
                    return tid0Var;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            if (((jmt) e010Var.getValue()) == jmtVar2) {
                e010Var.setValue(null);
            }
            throw th;
        }
        er50.z(obj);
        if (b()) {
            hni hniVar = wk80Var.getContext().get(bar.y);
            if (hniVar == null) {
                hs0.l("Required value was null.");
                return null;
            }
            jmtVar = (jmt) hniVar;
            e010Var.setValue(jmtVar);
            try {
                a4h a4hVarA = so50.A(new st70(this, jmtVar, (byte) 11));
                zm70 zm70Var = new zm70(b);
                wk80Var.n = jmtVar;
                wk80Var.q = 1;
                if (ltt.n0(a4hVarA, zm70Var, wk80Var) == boiVar) {
                }
                return boiVar;
            } catch (Throwable th4) {
                jmt jmtVar4 = jmtVar;
                th = th4;
                jmtVar2 = jmtVar4;
            }
        }
        return tid0Var;
        if (((b() && ((jmt) e010Var.getValue()) == jmtVar) ? (byte) 1 : (byte) 0) == 0) {
            if (((jmt) e010Var.getValue()) == jmtVar) {
                e010Var.setValue(null);
                return tid0Var;
            }
            return tid0Var;
        }
        cr0 cr0Var = this.d;
        sl80 sl80Var = sl80.c;
        wk80Var.n = jmtVar;
        wk80Var.q = 2;
        if (b79.m(cr0Var, sl80Var, wk80Var) != boiVar) {
            jmtVar2 = jmtVar;
            if (((jmt) e010Var.getValue()) == jmtVar2) {
            }
            return tid0Var;
        }
        return boiVar;
    }

    public final boolean b() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    public final sl80 c() {
        return (sl80) this.d.g.getValue();
    }

    public final sl80 d() {
        return (sl80) this.d.i.getValue();
    }

    public final boolean e() {
        return ((Boolean) this.e.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(sl80 sl80Var, whp whpVar, eng engVar) {
        xk80 xk80Var;
        bl80 bl80Var;
        CancellationException cancellationException;
        sl80 sl80Var2;
        if (engVar instanceof xk80) {
            xk80Var = (xk80) engVar;
            int i = xk80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xk80Var.q = i - Integer.MIN_VALUE;
            } else {
                xk80Var = new xk80(this, engVar);
            }
        }
        xk80 xk80Var2 = xk80Var;
        Object obj = xk80Var2.o;
        int i2 = xk80Var2.q;
        byte b = 1;
        cng cngVar = null;
        if (i2 != 0) {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sl80Var2 = xk80Var2.n;
            try {
                er50.z(obj);
                return tid0.a;
            } catch (CancellationException e) {
                cancellationException = e;
                bl80Var = this;
                wnm.P(4, xk80Var2.getContext().minusKey(bar.y), bjq.a, new bgw(bl80Var, sl80Var2, cngVar, b));
                throw cancellationException;
            }
        }
        er50.z(obj);
        sl80 sl80VarD = d();
        m050 m050Var = new m050();
        m050Var.a = Float.NaN;
        try {
            bl80Var = this;
            try {
                chl chlVar = new chl(bl80Var, m050Var, sl80Var, whpVar, null, (byte) 29);
                xk80Var2.n = sl80VarD;
                xk80Var2.q = 1;
                Object objR0 = yrv.r0(chlVar, xk80Var2);
                boi boiVar = boi.a;
                if (objR0 == boiVar) {
                    return boiVar;
                }
                return tid0.a;
            } catch (CancellationException e2) {
                e = e2;
                cancellationException = e;
                sl80Var2 = sl80VarD;
                wnm.P(4, xk80Var2.getContext().minusKey(bar.y), bjq.a, new bgw(bl80Var, sl80Var2, cngVar, b));
                throw cancellationException;
            }
        } catch (CancellationException e3) {
            e = e3;
            bl80Var = this;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
    
        if (defpackage.b79.m(r5, r6, r0) == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(sl80 sl80Var, eng engVar) {
        al80 al80Var;
        if (engVar instanceof al80) {
            al80Var = (al80) engVar;
            int i = al80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                al80Var.p = i - Integer.MIN_VALUE;
            } else {
                al80Var = new al80(this, engVar);
            }
        }
        Object obj = al80Var.n;
        int i2 = al80Var.p;
        if (i2 == 0) {
            er50.z(obj);
            sl80 sl80Var2 = sl80.c;
            Object obj2 = boi.a;
            if (sl80Var == sl80Var2) {
                al80Var.p = 1;
                if (a(al80Var) == obj2) {
                    return obj2;
                }
            } else {
                this.a.setValue(null);
                cr0 cr0Var = this.d;
                al80Var.p = 2;
            }
            return tid0.a;
        }
        if (i2 != 1 && i2 != 2) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        return tid0.a;
    }
}
