package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class poa0 extends tza0 implements Function2 {
    public l9l n;
    public io0 o;
    public qoa0 p;
    public String q;
    public long r;
    public byte s;
    public final /* synthetic */ qoa0 t;
    public final /* synthetic */ k160 u;
    public final /* synthetic */ moa0 v;
    public final /* synthetic */ io0 w;
    public final /* synthetic */ t440 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public poa0(qoa0 qoa0Var, k160 k160Var, moa0 moa0Var, io0 io0Var, t440 t440Var, cng cngVar) {
        super(2, cngVar);
        this.t = qoa0Var;
        this.u = k160Var;
        this.v = moa0Var;
        this.w = io0Var;
        this.x = t440Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new poa0(this.t, this.u, this.v, this.w, this.x, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((poa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x019f  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jF0;
        l9l l9lVar;
        String str;
        c440 c440Var;
        io0 io0Var;
        Object objC;
        qoa0 qoa0Var;
        f440 f440Var;
        List listSingletonList;
        Object objA;
        l9l l9lVar2;
        k440 k440Var;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        byte b = this.s;
        if (b == 0) {
            er50.z(obj);
            z3t z3tVar = this.t.R0.b;
            g0h g0hVar = lrm.b;
            u2o u2oVar = this.t.T0;
            jsa0.f.getClass();
            jF0 = gee.f0(((Number) u2o.f(u2oVar, jsa0.T, 6)).intValue(), trm.SECONDS);
            z3t z3tVarA = this.t.S0.a();
            if (z3tVar != null && z3tVar.d(jF0).compareTo(z3tVarA) >= 0) {
                r3w.d(this.t.U0, "subscription deep link triggered right after purchase", null, null, 14);
                this.t.t();
                return tid0Var;
            }
            l9lVar = (l9l) this.u;
            str = l9lVar.b;
            if (str != null) {
                io0Var = this.w;
                t440 t440Var = this.x;
                qoa0 qoa0Var2 = this.t;
                io0Var.k(po0.w, Collections.singletonMap("code", str));
                this.n = l9lVar;
                this.o = io0Var;
                this.p = qoa0Var2;
                this.q = str;
                this.r = jF0;
                this.s = (byte) 1;
                objC = t440Var.c(str, this);
                if (objC != boiVar) {
                    qoa0Var = qoa0Var2;
                }
                return boiVar;
            }
            c440Var = null;
            f440Var = c440Var == null ? c440Var.c : null;
            if (c440Var != null && !c440Var.b) {
                if ((f440Var == null ? f440Var.b : null) != null) {
                    r3w.d(this.t.U0, "promotion ineligible: code=".concat(f440Var.c.a), null, null, 14);
                    this.t.d(new my90(new g9l(f440Var.b, f440Var.a), l9lVar));
                    return tid0Var;
                }
            }
            if (c440Var != null && (k440Var = c440Var.a) != null) {
                if (!hpt.P(k440Var)) {
                    k440Var = null;
                }
                if (k440Var != null) {
                    kqa0 kqa0Var = lqa0.Companion;
                    String strC = k440Var.c();
                    kqa0Var.getClass();
                    int iOrdinal = kqa0.a(strC).ordinal();
                    xqd0 xqd0Var = iOrdinal != 4 ? iOrdinal != 5 ? iOrdinal != 6 ? iOrdinal != 7 ? null : xqd0.g : xqd0.f : xqd0.e : xqd0.d;
                    if (xqd0Var != null) {
                        listSingletonList = Collections.singletonList(new rqd0(xqd0Var, new u800(c440Var.d, k440Var, c440Var.b, 8)));
                    }
                    if (listSingletonList == null) {
                        listSingletonList = nin.a;
                    }
                    List list = listSingletonList;
                    k9l k9lVar = l9lVar.a;
                    moa0 moa0Var = this.v;
                    this.n = l9lVar;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = jF0;
                    this.s = (byte) 2;
                    objA = moa0Var.a(new sna0(k9lVar, null, null, false, list, false, null, null, null, 294), this);
                    if (objA != boiVar) {
                        l9lVar2 = l9lVar;
                        this.t.d(new my90((k160) objA, l9lVar2));
                        return tid0Var;
                    }
                    return boiVar;
                }
            }
            listSingletonList = null;
            if (listSingletonList == null) {
            }
            List list2 = listSingletonList;
            k9l k9lVar2 = l9lVar.a;
            moa0 moa0Var2 = this.v;
            this.n = l9lVar;
            this.o = null;
            this.p = null;
            this.q = null;
            this.r = jF0;
            this.s = (byte) 2;
            objA = moa0Var2.a(new sna0(k9lVar2, null, null, false, list2, false, null, null, null, 294), this);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l9lVar2 = this.n;
            er50.z(obj);
            objA = obj;
            this.t.d(new my90((k160) objA, l9lVar2));
            return tid0Var;
        }
        jF0 = this.r;
        str = this.q;
        qoa0Var = this.p;
        io0Var = this.o;
        l9lVar = this.n;
        er50.z(obj);
        objC = obj;
        u1d0 u1d0Var = (u1d0) objC;
        if (u1d0Var instanceof n1d0) {
            io0Var.k(po0.x, Collections.singletonMap("code", str));
            r3w.b(qoa0Var.U0, jc4.n("failed to fetch promotion details for ", str), ((n1d0) u1d0Var).b, null, 12);
        }
        c440Var = (c440) u1d0Var.a();
        if (c440Var == null) {
        }
        if (c440Var != null) {
            if ((f440Var == null ? f440Var.b : null) != null) {
            }
        }
        if (c440Var != null) {
            if (!hpt.P(k440Var)) {
            }
            if (k440Var != null) {
            }
        }
        listSingletonList = null;
        if (listSingletonList == null) {
        }
        List list22 = listSingletonList;
        k9l k9lVar22 = l9lVar.a;
        moa0 moa0Var22 = this.v;
        this.n = l9lVar;
        this.o = null;
        this.p = null;
        this.q = null;
        this.r = jF0;
        this.s = (byte) 2;
        objA = moa0Var22.a(new sna0(k9lVar22, null, null, false, list22, false, null, null, null, 294), this);
        if (objA != boiVar) {
        }
        return boiVar;
    }
}
