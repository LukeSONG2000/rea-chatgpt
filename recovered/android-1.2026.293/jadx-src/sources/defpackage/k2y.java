package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k2y extends mqd0 implements pgx, rqd0, lzf0, tio {
    public final xrv0 o = new xrv0();
    public long p;
    public final bpu0 q;

    public k2y() {
        k2o0 k2o0Var = cw30.t;
        bpu0 bpu0Var = new bpu0(k2o0Var);
        bpu0Var.U(k2o0Var, this);
        this.q = bpu0Var;
    }

    @Override // defpackage.pgx
    public final void E0() {
        v1();
    }

    @Override // defpackage.ssu
    public final void S() {
        v1();
    }

    @Override // defpackage.rqd0
    public final kdd U() {
        return this.q;
    }

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        int i;
        rj70 rj70Var2;
        tef0 tef0VarV = lzr.V(this);
        ArrayList arrayList = new ArrayList();
        Iterator it = this.o.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            ssu ssuVar = (ssu) entry.getKey();
            u4p0 u4p0Var = (u4p0) entry.getValue();
            if (u4p0Var.g) {
                if (u4p0Var.h) {
                    rj70Var2 = rj70Var;
                    sht.T(this, new iho(ssuVar, u4p0Var, tef0VarV, rj70Var2, (byte) 1));
                    u4p0Var.h = false;
                } else {
                    rj70Var2 = rj70Var;
                }
                arrayList.add(u4p0Var);
                rj70Var = rj70Var2;
            }
        }
        rj70 rj70Var3 = rj70Var;
        e0n.r0(arrayList, u4p0.i);
        int size = arrayList.size();
        for (i = 0; i < size; i++) {
            u4p0 u4p0Var2 = (u4p0) arrayList.get(i);
            u4p0Var2.b.b(rj70Var3, ((Number) u4p0Var2.e.invoke()).floatValue());
        }
        rj70Var3.a();
    }

    @Override // defpackage.lzf0
    public final void d0() {
        v1();
    }

    @Override // defpackage.ssu
    public final void k() {
        v1();
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    @Override // defpackage.mqd0
    public final void p1() {
        v1();
    }

    public final void v1() {
        zqv0 zqv0VarL = d8t0.l();
        Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
        zqv0 zqv0VarO = d8t0.o(zqv0VarL);
        try {
            Object it = this.o.d.iterator();
            while (((f5) it).hasNext()) {
                ((u4p0) ((nnw0) it).next()).h = true;
            }
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
            pt61.q0(this);
        } catch (Throwable th) {
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
            throw th;
        }
    }

    public final void w1(zep zepVar) {
        zqv0 zqv0VarL = d8t0.l();
        Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
        zqv0 zqv0VarO = d8t0.o(zqv0VarL);
        try {
            u4p0 u4p0Var = (u4p0) this.o.get(zepVar);
            if (u4p0Var != null) {
                u4p0Var.g = true;
            }
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
            pt61.q0(this);
        } catch (Throwable th) {
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
            throw th;
        }
    }

    public final void x1(ssu ssuVar) {
        zqv0 zqv0VarL = d8t0.l();
        Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
        zqv0 zqv0VarO = d8t0.o(zqv0VarL);
        try {
            u4p0 u4p0Var = (u4p0) this.o.get(ssuVar);
            if (u4p0Var != null) {
                u4p0Var.h = true;
            }
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
            v1();
        } catch (Throwable th) {
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
            throw th;
        }
    }
}
