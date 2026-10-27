package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qu40 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public byte o;
    public /* synthetic */ tj20 p;
    public final /* synthetic */ typ q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qu40(byte b, cng cngVar, typ typVar) {
        super(3, cngVar);
        this.n = b;
        this.q = typVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        typ typVar = this.q;
        tj20 tj20Var = (tj20) obj;
        switch (b) {
            case 0:
                qu40 qu40Var = new qu40((byte) 0, (cng) obj3, (Function3) typVar);
                qu40Var.p = tj20Var;
                return qu40Var.invokeSuspend(tid0Var);
            case 1:
                qu40 qu40Var2 = new qu40((byte) 1, (cng) obj3, (Function3) typVar);
                qu40Var2.p = tj20Var;
                return qu40Var2.invokeSuspend(tid0Var);
            default:
                qu40 qu40Var3 = new qu40((byte) 2, (cng) obj3, (uyp) typVar);
                qu40Var3.p = tj20Var;
                return qu40Var3.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ea  */
    /* JADX WARN: Type inference failed for: r1v0, types: [typ] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [kotlin.jvm.functions.Function3] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [kotlin.jvm.functions.Function3] */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objInvoke;
        Object objInvoke2;
        Object objA;
        byte b = this.n;
        Object obj2 = tid0.a;
        ?? r1 = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                tj20 tj20Var = this.p;
                byte b2 = this.o;
                try {
                } catch (Throwable th) {
                    r1 = (Function3) r1;
                    ilr ilrVar = ((gjr) tj20Var.a).b;
                    if (ilrVar == null) {
                        ilrVar = null;
                    }
                    this.p = null;
                    this.o = (byte) 2;
                    objInvoke = r1.invoke(ilrVar, th, this);
                    if (objInvoke == boiVar) {
                    }
                }
                if (b2 == 0) {
                    er50.z(obj);
                    this.p = tj20Var;
                    this.o = (byte) 1;
                    obj2 = tj20Var.c(this) == boiVar ? boiVar : boiVar;
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objInvoke = obj;
                        Throwable th2 = (Throwable) objInvoke;
                        if (th2 == null) {
                            return obj2;
                        }
                        throw th2;
                    }
                    er50.z(obj);
                }
                return obj2;
            case 1:
                tj20 tj20Var2 = this.p;
                byte b3 = this.o;
                try {
                } catch (Throwable th3) {
                    r1 = (Function3) r1;
                    jlr jlrVar = (jlr) tj20Var2.a;
                    l3w l3wVar = cjr.a;
                    bjr bjrVar = new bjr(jlrVar);
                    this.p = null;
                    this.o = (byte) 2;
                    objInvoke2 = r1.invoke(bjrVar, th3, this);
                    if (objInvoke2 == boiVar) {
                    }
                }
                if (b3 == 0) {
                    er50.z(obj);
                    this.p = tj20Var2;
                    this.o = (byte) 1;
                    obj2 = tj20Var2.c(this) == boiVar ? boiVar : boiVar;
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objInvoke2 = obj;
                        Throwable th4 = (Throwable) objInvoke2;
                        if (th4 == null) {
                            return obj2;
                        }
                        throw th4;
                    }
                    er50.z(obj);
                }
                return obj2;
            default:
                tj20 tj20Var3 = this.p;
                byte b4 = this.o;
                if (b4 == 0) {
                    er50.z(obj);
                    uyp uypVar = (uyp) r1;
                    rnc0 rnc0Var = new rnc0();
                    Object obj3 = tj20Var3.a;
                    Object objB = tj20Var3.b();
                    k5d0 k5d0Var = (k5d0) ((jlr) tj20Var3.a).f.e(bi50.a);
                    this.p = tj20Var3;
                    this.o = (byte) 1;
                    objA = uypVar.A(rnc0Var, obj3, objB, k5d0Var, this);
                    if (objA != boiVar) {
                    }
                    return boiVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objA = obj;
                wn00 wn00Var = (wn00) objA;
                if (wn00Var == null) {
                    return obj2;
                }
                this.p = null;
                this.o = (byte) 2;
                if (tj20Var3.d(this, wn00Var) != boiVar) {
                    return obj2;
                }
                return boiVar;
        }
    }
}
