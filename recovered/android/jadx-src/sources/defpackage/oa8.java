package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oa8 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public t1d0 o;
    public byte p;
    public final /* synthetic */ qa8 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oa8(qa8 qa8Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = qa8Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        qa8 qa8Var = this.q;
        switch (b) {
            case 0:
                return new oa8(qa8Var, cngVar, (byte) 0);
            default:
                return new oa8(qa8Var, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((oa8) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008e  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        u1d0 u1d0VarA;
        u1d0 u1d0Var;
        u1d0 u1d0Var2;
        u1d0 u1d0Var3;
        ja8 ja8Var;
        byte b = this.n;
        boi boiVar = boi.a;
        qa8 qa8Var = this.q;
        int i = 2;
        cng cngVar = null;
        switch (b) {
            case 0:
                byte b2 = this.p;
                if (b2 != 0) {
                    if (b2 == 1) {
                        er50.z(obj);
                    } else if (b2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        u1d0Var = this.o;
                        er50.z(obj);
                        u1d0VarA = u1d0Var;
                    }
                    break;
                } else {
                    er50.z(obj);
                    ka8 ka8Var = qa8Var.b;
                    this.p = (byte) 1;
                    pn pnVar = ka8Var.a;
                    byte b3 = 15;
                    obj = pnVar.h(new mz7(pnVar, new ig(i, cngVar, b3), cngVar, b3), this);
                    if (obj == boiVar) {
                    }
                }
                u1d0VarA = ((k8z) obj).a();
                if (u1d0VarA instanceof t1d0) {
                    u1d0VarA = new t1d0(new ja8(((lt1) ((t1d0) u1d0VarA).b).a));
                } else if (!(u1d0VarA instanceof n1d0)) {
                    n0z.a();
                }
                if (u1d0VarA instanceof t1d0) {
                    t1d0 t1d0Var = (t1d0) u1d0VarA;
                    ja8 ja8Var2 = (ja8) t1d0Var.b;
                    ma8 ma8Var = qa8Var.d;
                    this.o = t1d0Var;
                    this.p = (byte) 2;
                    if (ma8Var.l(ja8Var2, this) != boiVar) {
                        u1d0Var = u1d0VarA;
                        u1d0VarA = u1d0Var;
                    }
                }
                break;
            default:
                byte b4 = this.p;
                if (b4 != 0) {
                    if (b4 == 1) {
                        er50.z(obj);
                    } else if (b4 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        u1d0Var3 = this.o;
                        er50.z(obj);
                        u1d0Var2 = u1d0Var3;
                        if (u1d0Var2 instanceof n1d0) {
                            r3w.f(qa8Var.e, "Failed to fetch Calpico user attributes", ((n1d0) u1d0Var2).b, null, 12);
                        }
                    }
                    break;
                } else {
                    er50.z(obj);
                    ka8 ka8Var2 = qa8Var.b;
                    this.p = (byte) 1;
                    pn pnVar2 = ka8Var2.a;
                    byte b5 = 14;
                    obj = pnVar2.h(new mz7(pnVar2, new ig(i, cngVar, b5), cngVar, b5), this);
                    if (obj == boiVar) {
                    }
                }
                u1d0 u1d0VarA2 = ((k8z) obj).a();
                if (u1d0VarA2 instanceof t1d0) {
                    lt1 lt1Var = (lt1) ((t1d0) u1d0VarA2).b;
                    if (lt1Var != null) {
                        ja8Var = new ja8(lt1Var.a);
                    } else {
                        ja8.Companion.getClass();
                        ja8Var = ja8.b;
                    }
                    u1d0VarA2 = new t1d0(ja8Var);
                } else if (!(u1d0VarA2 instanceof n1d0)) {
                    n0z.a();
                }
                if (u1d0VarA2 instanceof t1d0) {
                    t1d0 t1d0Var2 = (t1d0) u1d0VarA2;
                    ja8 ja8Var3 = (ja8) t1d0Var2.b;
                    ma8 ma8Var2 = qa8Var.d;
                    this.o = t1d0Var2;
                    this.p = (byte) 2;
                    if (ma8Var2.l(ja8Var3, this) != boiVar) {
                        u1d0Var3 = u1d0VarA2;
                        u1d0Var2 = u1d0Var3;
                        if (u1d0Var2 instanceof n1d0) {
                        }
                    }
                } else {
                    u1d0Var2 = u1d0VarA2;
                    if (u1d0Var2 instanceof n1d0) {
                    }
                }
                break;
        }
        return null;
    }
}
