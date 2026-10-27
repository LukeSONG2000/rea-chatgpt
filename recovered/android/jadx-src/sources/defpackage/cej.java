package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cej extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public ejc0 o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ fx50 t;
    public final /* synthetic */ Function1 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cej(boolean z, boolean z2, fx50 fx50Var, cng cngVar, Function1 function1, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = z;
        this.s = z2;
        this.t = fx50Var;
        this.u = function1;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                cej cejVar = new cej(this.r, this.s, this.t, cngVar, this.u, (byte) 0);
                cejVar.q = obj;
                return cejVar;
            default:
                cej cejVar2 = new cej(this.r, this.s, this.t, cngVar, this.u, (byte) 1);
                cejVar2.q = obj;
                return cejVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        fjc0 fjc0Var = (fjc0) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((cej) create(fjc0Var, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        fjc0 fjc0Var;
        Object objC;
        fjc0 fjc0Var2;
        ejc0 ejc0Var;
        Object objA;
        Object objC2;
        Object obj2;
        nit nitVar;
        fjc0 fjc0Var3;
        Object objC3;
        fjc0 fjc0Var4;
        ejc0 ejc0Var2;
        Object objA2;
        Object objC4;
        Object obj3;
        byte b = this.n;
        ejc0 ejc0Var3 = ejc0.b;
        ejc0 ejc0Var4 = ejc0.a;
        boolean z = this.r;
        boi boiVar = boi.a;
        boolean z2 = this.s;
        fx50 fx50Var = this.t;
        Function1 function1 = this.u;
        switch (b) {
            case 0:
                byte b2 = this.p;
                if (b2 == 0) {
                    er50.z(obj);
                    fjc0Var = (fjc0) this.q;
                    if (!z) {
                        return function1.invoke(((dn40) fjc0Var).d());
                    }
                    if (z2) {
                        ejc0Var3 = ejc0Var4;
                    }
                    if (!z2) {
                        this.q = fjc0Var;
                        this.o = ejc0Var3;
                        this.p = (byte) 1;
                        objC = fjc0Var.c(this);
                        if (objC == boiVar) {
                            return boiVar;
                        }
                        ejc0 ejc0Var5 = ejc0Var3;
                        fjc0Var2 = fjc0Var;
                        ejc0Var = ejc0Var5;
                    }
                    bej bejVar = new bej(null, function1);
                    this.q = fjc0Var;
                    this.o = null;
                    this.p = (byte) 3;
                    objA = fjc0Var.a(ejc0Var3, bejVar, this);
                    if (objA == boiVar) {
                    }
                    if (!z2) {
                    }
                } else if (b2 == 1) {
                    ejc0Var = this.o;
                    fjc0Var2 = (fjc0) this.q;
                    er50.z(obj);
                    objC = obj;
                } else if (b2 == 2) {
                    ejc0Var = this.o;
                    fjc0Var2 = (fjc0) this.q;
                    er50.z(obj);
                    fjc0 fjc0Var5 = fjc0Var2;
                    ejc0Var3 = ejc0Var;
                    fjc0Var = fjc0Var5;
                    bej bejVar2 = new bej(null, function1);
                    this.q = fjc0Var;
                    this.o = null;
                    this.p = (byte) 3;
                    objA = fjc0Var.a(ejc0Var3, bejVar2, this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                    if (!z2) {
                    }
                } else {
                    if (b2 != 3) {
                        if (b2 != 4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Object obj4 = this.q;
                        er50.z(obj);
                        obj2 = obj4;
                        objC2 = obj;
                        if (!((Boolean) objC2).booleanValue()) {
                            return obj2;
                        }
                        nit nitVar2 = fx50Var.f;
                        nitVar = nitVar2 != null ? nitVar2 : null;
                        nitVar.c.c(nitVar.f, nitVar.g);
                        return obj2;
                    }
                    fjc0Var = (fjc0) this.q;
                    er50.z(obj);
                    objA = obj;
                    if (!z2) {
                        return objA;
                    }
                    this.q = objA;
                    this.p = (byte) 4;
                    objC2 = fjc0Var.c(this);
                    if (objC2 == boiVar) {
                        return boiVar;
                    }
                    obj2 = objA;
                    if (!((Boolean) objC2).booleanValue()) {
                    }
                }
                if (!((Boolean) objC).booleanValue()) {
                    nit nitVar3 = fx50Var.f;
                    if (nitVar3 == null) {
                        nitVar3 = null;
                    }
                    this.q = fjc0Var2;
                    this.o = ejc0Var;
                    this.p = (byte) 2;
                    if (nitVar3.a(this) == boiVar) {
                        return boiVar;
                    }
                }
                fjc0 fjc0Var52 = fjc0Var2;
                ejc0Var3 = ejc0Var;
                fjc0Var = fjc0Var52;
                bej bejVar22 = new bej(null, function1);
                this.q = fjc0Var;
                this.o = null;
                this.p = (byte) 3;
                objA = fjc0Var.a(ejc0Var3, bejVar22, this);
                if (objA == boiVar) {
                }
                if (!z2) {
                }
                break;
            default:
                byte b3 = this.p;
                if (b3 == 0) {
                    er50.z(obj);
                    fjc0Var3 = (fjc0) this.q;
                    if (!z) {
                        return function1.invoke(((dn40) fjc0Var3).d());
                    }
                    if (z2) {
                        ejc0Var3 = ejc0Var4;
                    }
                    if (!z2) {
                        this.q = fjc0Var3;
                        this.o = ejc0Var3;
                        this.p = (byte) 1;
                        objC3 = fjc0Var3.c(this);
                        if (objC3 == boiVar) {
                            return boiVar;
                        }
                        ejc0 ejc0Var6 = ejc0Var3;
                        fjc0Var4 = fjc0Var3;
                        ejc0Var2 = ejc0Var6;
                    }
                    g06 g06Var = new g06((cng) null, function1);
                    this.q = fjc0Var3;
                    this.o = null;
                    this.p = (byte) 3;
                    objA2 = fjc0Var3.a(ejc0Var3, g06Var, this);
                    if (objA2 == boiVar) {
                    }
                    if (!z2) {
                    }
                } else if (b3 == 1) {
                    ejc0Var2 = this.o;
                    fjc0Var4 = (fjc0) this.q;
                    er50.z(obj);
                    objC3 = obj;
                } else if (b3 == 2) {
                    ejc0Var2 = this.o;
                    fjc0Var4 = (fjc0) this.q;
                    er50.z(obj);
                    fjc0 fjc0Var6 = fjc0Var4;
                    ejc0Var3 = ejc0Var2;
                    fjc0Var3 = fjc0Var6;
                    g06 g06Var2 = new g06((cng) null, function1);
                    this.q = fjc0Var3;
                    this.o = null;
                    this.p = (byte) 3;
                    objA2 = fjc0Var3.a(ejc0Var3, g06Var2, this);
                    if (objA2 == boiVar) {
                        return boiVar;
                    }
                    if (!z2) {
                    }
                } else {
                    if (b3 != 3) {
                        if (b3 != 4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Object obj5 = this.q;
                        er50.z(obj);
                        obj3 = obj5;
                        objC4 = obj;
                        if (!((Boolean) objC4).booleanValue()) {
                            return obj3;
                        }
                        nit nitVar4 = fx50Var.f;
                        nitVar = nitVar4 != null ? nitVar4 : null;
                        nitVar.c.c(nitVar.f, nitVar.g);
                        return obj3;
                    }
                    fjc0Var3 = (fjc0) this.q;
                    er50.z(obj);
                    objA2 = obj;
                    if (!z2) {
                        return objA2;
                    }
                    this.q = objA2;
                    this.p = (byte) 4;
                    objC4 = fjc0Var3.c(this);
                    if (objC4 == boiVar) {
                        return boiVar;
                    }
                    obj3 = objA2;
                    if (!((Boolean) objC4).booleanValue()) {
                    }
                }
                if (!((Boolean) objC3).booleanValue()) {
                    nit nitVar5 = fx50Var.f;
                    if (nitVar5 == null) {
                        nitVar5 = null;
                    }
                    this.q = fjc0Var4;
                    this.o = ejc0Var2;
                    this.p = (byte) 2;
                    if (nitVar5.a(this) == boiVar) {
                        return boiVar;
                    }
                }
                fjc0 fjc0Var62 = fjc0Var4;
                ejc0Var3 = ejc0Var2;
                fjc0Var3 = fjc0Var62;
                g06 g06Var22 = new g06((cng) null, function1);
                this.q = fjc0Var3;
                this.o = null;
                this.p = (byte) 3;
                objA2 = fjc0Var3.a(ejc0Var3, g06Var22, this);
                if (objA2 == boiVar) {
                }
                if (!z2) {
                }
                break;
        }
    }
}
