package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vec0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vec0(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                vec0 vec0Var = new vec0((zec0) obj2, cngVar, (byte) 0);
                vec0Var.p = obj;
                return vec0Var;
            case 1:
                vec0 vec0Var2 = new vec0((osc0) obj2, cngVar, (byte) 1);
                vec0Var2.p = obj;
                return vec0Var2;
            case 2:
                return new vec0((osc0) this.p, (Function0) obj2, cngVar, (byte) 2);
            case 3:
                vec0 vec0Var3 = new vec0((rjd0) obj2, cngVar, (byte) 3);
                vec0Var3.p = obj;
                return vec0Var3;
            case 4:
                vec0 vec0Var4 = new vec0((yzd0) obj2, cngVar, (byte) 4);
                vec0Var4.p = obj;
                return vec0Var4;
            case 5:
                vec0 vec0Var5 = new vec0((o2e0) obj2, cngVar, (byte) 5);
                vec0Var5.p = obj;
                return vec0Var5;
            case 6:
                return new vec0((am5) this.p, (puy) obj2, cngVar, (byte) 6);
            default:
                vec0 vec0Var6 = new vec0((nff0) obj2, cngVar, (byte) 7);
                vec0Var6.p = obj;
                return vec0Var6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((vec0) create((qgd0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((vec0) create((cjc0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((vec0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((vec0) create((Map) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((vec0) create((nk4) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((vec0) create((qxd0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                ((vec0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boi.a;
            default:
                return ((vec0) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.q;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                qgd0 qgd0Var = (qgd0) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                zec0 zec0Var = (zec0) obj2;
                if (!zec0Var.q || !qgd0Var.b) {
                    return tid0Var;
                }
                pfc0 pfc0Var = new pfc0(qgd0Var.a);
                this.p = null;
                this.o = true;
                return x060.c(zec0Var, pfc0Var, this) == boiVar ? boiVar : tid0Var;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                cjc0 cjc0Var = (cjc0) this.p;
                this.o = true;
                Object objA = ((osc0) obj2).a(cjc0Var, this);
                return objA == boiVar ? boiVar : objA;
            case 2:
                Function0 function0 = (Function0) obj2;
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        er50.z(obj);
                        osc0 osc0Var = (osc0) this.p;
                        this.o = true;
                        obj = osc0Var.b(this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    return tid0Var;
                } finally {
                    function0.invoke();
                }
            case 3:
                rjd0 rjd0Var = (rjd0) obj2;
                Map map = (Map) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    z3t z3tVarA = rjd0Var.c.a();
                    g0h g0hVar = lrm.b;
                    z3t z3tVarB = z3tVarA.b(gee.f0(24, trm.HOURS));
                    Collection collectionValues = map.values();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : collectionValues) {
                        vng vngVar = (vng) obj3;
                        if (vngVar.o == e44.c && vngVar.d.compareTo(z3tVarB) >= 0) {
                            arrayList.add(obj3);
                        }
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet(arrayList.size());
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        linkedHashSet.add(new m7h(((vng) it.next()).a));
                    }
                    vjd0 vjd0Var = rjd0Var.a;
                    ye yeVar = new ye((Object) map, (Object) linkedHashSet, (Object) z3tVarB, (byte) 14);
                    this.p = null;
                    this.o = true;
                    obj = q830.i(vjd0Var, yeVar, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                f750.e((u1d0) obj);
                return tid0Var;
            case 4:
                yzd0 yzd0Var = (yzd0) obj2;
                g1a0 g1a0Var = yzd0Var.g;
                nk4 nk4Var = (nk4) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    wzd0 wzd0Var = (wzd0) g1a0Var.getValue();
                    if (b79.u(wzd0Var.i(), nk4Var)) {
                        return tid0Var;
                    }
                    this.p = nk4Var;
                    this.o = true;
                    if (yzd0Var.a(wzd0Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                wzd0 wzd0VarB = yzd0Var.b(nk4Var);
                g1a0Var.getClass();
                g1a0Var.m(null, wzd0VarB);
                return tid0Var;
            case 5:
                qxd0 qxd0Var = (qxd0) this.p;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                n980 n980Var = ((o2e0) obj2).f;
                t1d0 t1d0Var = new t1d0(qxd0Var);
                this.p = null;
                this.o = true;
                return n980Var.emit(t1d0Var, this) == boiVar ? boiVar : tid0Var;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    go40 go40Var = ((am5) this.p).P0;
                    bej bejVar = new bej((puy) obj2, cngVar, (byte) 26);
                    this.o = true;
                    if (sij.o(go40Var, bejVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                hs0.l("SharedFlow never completes, this call should never return.");
                return null;
            default:
                gw00 gw00Var = (gw00) this.p;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Boolean bool = (Boolean) gw00Var.b;
                bool.booleanValue();
                czf0 czf0Var = ((nff0) obj2).o;
                this.p = null;
                this.o = true;
                czf0Var.f.emit(bool, this);
                return tid0Var == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vec0(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }
}
