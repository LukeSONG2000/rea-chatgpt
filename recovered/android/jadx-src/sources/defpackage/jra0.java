package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jra0 {
    public final AtomicInteger a = new AtomicInteger();
    public final g1a0 b;
    public final io40 c;

    public jra0() {
        g1a0 g1a0VarF = gee.f(null);
        this.b = g1a0VarF;
        this.c = yrv.h0(g1a0VarF);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        hra0 hra0Var;
        g1a0 g1a0Var;
        Object value;
        gra0 gra0VarA;
        if (engVar instanceof hra0) {
            hra0Var = (hra0) engVar;
            int i = hra0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hra0Var.p = i - Integer.MIN_VALUE;
            } else {
                hra0Var = new hra0(this, engVar);
            }
        }
        Object obj = hra0Var.n;
        int i2 = hra0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            do {
                g1a0Var = this.b;
                value = g1a0Var.getValue();
                gra0 gra0Var = (gra0) value;
                if (gra0Var != null) {
                    gra0VarA = gra0.a(gra0Var, gra0Var.c || this.a.get() == 0, 19);
                } else {
                    gra0VarA = null;
                }
            } while (!g1a0Var.k(value, gra0VarA));
            k140 k140Var = new k140(2, cngVar, (byte) 28);
            hra0Var.p = 1;
            Object objN0 = ltt.n0(this.c, k140Var, hra0Var);
            boi boiVar = boi.a;
            if (objN0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        ira0 ira0Var;
        if (engVar instanceof ira0) {
            ira0Var = (ira0) engVar;
            int i = ira0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ira0Var.p = i - Integer.MIN_VALUE;
            } else {
                ira0Var = new ira0(this, engVar);
            }
        }
        Object objN0 = ira0Var.n;
        int i2 = ira0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objN0);
            k140 k140Var = new k140(2, cngVar, (byte) 29);
            ira0Var.p = 1;
            objN0 = ltt.n0(this.c, k140Var, ira0Var);
            boi boiVar = boi.a;
            if (objN0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objN0);
        }
        return Boolean.valueOf(objN0 != null);
    }

    public final void c() {
        this.b.l(null);
    }
}
