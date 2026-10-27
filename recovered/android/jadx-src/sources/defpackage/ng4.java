package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ng4 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public /* synthetic */ Object r;
    public /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ng4(ArrayList arrayList, qg4 qg4Var, cng cngVar) {
        super(3, cngVar);
        this.n = (byte) 0;
        this.r = arrayList;
        this.s = qg4Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        byte b2 = 3;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ng4 ng4Var = new ng4((ArrayList) this.r, (qg4) this.s, (cng) obj3);
                ng4Var.p = (ngp) obj;
                ng4Var.q = (zf4) obj2;
                return ng4Var.invokeSuspend(tid0Var);
            case 1:
                ng4 ng4Var2 = new ng4(b2, (cng) obj3);
                ng4Var2.r = (od70) obj;
                ng4Var2.s = (jlr) obj2;
                return ng4Var2.invokeSuspend(tid0Var);
            case 2:
                ng4 ng4Var3 = new ng4(this.s, (cng) obj3, (byte) 2);
                ng4Var3.q = (ngp) obj;
                ng4Var3.r = obj2;
                return ng4Var3.invokeSuspend(tid0Var);
            case 3:
                ng4 ng4Var4 = new ng4(b2, (cng) obj3, (Function4) this.s);
                ng4Var4.q = (ngp) obj;
                ng4Var4.r = (Object[]) obj2;
                return ng4Var4.invokeSuspend(tid0Var);
            case 4:
                ng4 ng4Var5 = new ng4((byte) 4, (cng) obj3, (typ) this.s);
                ng4Var5.q = (ngp) obj;
                ng4Var5.r = (Object[]) obj2;
                return ng4Var5.invokeSuspend(tid0Var);
            case 5:
                ng4 ng4Var6 = new ng4((byte) 5, (cng) obj3, (typ) this.s);
                ng4Var6.q = (ngp) obj;
                ng4Var6.r = (Object[]) obj2;
                return ng4Var6.invokeSuspend(tid0Var);
            case 6:
                ng4 ng4Var7 = new ng4(this.s, (cng) obj3, (byte) 6);
                ng4Var7.q = (ngp) obj;
                ng4Var7.r = (Object[]) obj2;
                return ng4Var7.invokeSuspend(tid0Var);
            default:
                ng4 ng4Var8 = new ng4(this.s, (cng) obj3, (byte) 7);
                ng4Var8.q = (od70) obj;
                ng4Var8.r = (jlr) obj2;
                return ng4Var8.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0244, code lost:
    
        if (r2 == r8) goto L108;
     */
    /* JADX WARN: Removed duplicated region for block: B:157:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        r9r r9rVar;
        String str;
        Object objA;
        Object objA2;
        Object objInvoke;
        Object objInvoke2;
        Object objA3;
        Object objK;
        Object objInvoke3;
        Object objA4;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) this.r;
                ngp ngpVar = (ngp) this.p;
                zf4 zf4Var = (zf4) this.q;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    arrayList.add(zf4Var);
                    long j = qg4.d;
                    this.p = ngpVar;
                    this.q = null;
                    this.o = (byte) 1;
                    if (wnm.w(j, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b2 != 1) {
                    if (b2 == 2 || b2 == 3) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (arrayList.isEmpty()) {
                    return tid0Var;
                }
                ArrayList arrayListX = u500.x(fee.A1(arrayList), ((qg4) this.s).b.a());
                arrayList.clear();
                if (arrayListX.isEmpty()) {
                    return tid0Var;
                }
                if (arrayListX.size() == 1) {
                    sg4 sg4Var = new sg4((zf4) fee.F0(arrayListX));
                    this.p = null;
                    this.q = null;
                    this.o = (byte) 2;
                    if (ngpVar.emit(sg4Var, this) != boiVar) {
                        return tid0Var;
                    }
                } else {
                    rg4 rg4Var = new rg4(arrayListX);
                    this.p = null;
                    this.q = null;
                    this.o = (byte) 3;
                    if (ngpVar.emit(rg4Var, this) != boiVar) {
                        return tid0Var;
                    }
                }
                return boiVar;
            case 1:
                od70 od70Var = (od70) this.r;
                jlr jlrVar = (jlr) this.s;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    hef hefVar = jlrVar.f;
                    r9rVar = jlrVar.c;
                    ngj ngjVar = (ngj) hefVar.e(mgj.a);
                    if (ngjVar != null) {
                        str = "DPoP";
                        r9rVar.q("DPoP");
                        this.r = od70Var;
                        this.s = jlrVar;
                        this.p = "DPoP";
                        this.q = r9rVar;
                        this.o = (byte) 1;
                        objA = ((lgj) ngjVar).a(this);
                        break;
                    } else {
                        this.r = null;
                        this.s = null;
                        this.p = null;
                        this.q = null;
                        this.o = (byte) 2;
                        objA2 = od70Var.a.a(jlrVar, this);
                        if (objA2 != boiVar) {
                            return objA2;
                        }
                    }
                    return boiVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r9r r9rVar2 = (r9r) this.q;
                String str2 = (String) this.p;
                er50.z(obj);
                str = str2;
                r9rVar = r9rVar2;
                objA = obj;
                r9rVar.b(str, (String) objA);
                this.r = null;
                this.s = null;
                this.p = null;
                this.q = null;
                this.o = (byte) 2;
                objA2 = od70Var.a.a(jlrVar, this);
                if (objA2 != boiVar) {
                }
                return boiVar;
            case 2:
                ngp ngpVar2 = (ngp) this.q;
                Object obj2 = this.r;
                byte b4 = this.o;
                if (b4 == 0) {
                    er50.z(obj);
                    Function2 function2 = (Function2) this.s;
                    this.q = null;
                    this.r = null;
                    this.p = ngpVar2;
                    this.o = (byte) 1;
                    objInvoke = function2.invoke(obj2, this);
                    if (objInvoke != boiVar) {
                    }
                    return boiVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ngpVar2 = (ngp) this.p;
                er50.z(obj);
                objInvoke = obj;
                this.q = null;
                this.r = null;
                this.p = null;
                this.o = (byte) 2;
                if (ngpVar2.emit(objInvoke, this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 3:
                ngp ngpVar3 = (ngp) this.q;
                Object[] objArr = (Object[]) this.r;
                byte b5 = this.o;
                if (b5 == 0) {
                    er50.z(obj);
                    Function4 function4 = (Function4) this.s;
                    Object obj3 = objArr[0];
                    Object obj4 = objArr[1];
                    Object obj5 = objArr[2];
                    this.q = null;
                    this.r = null;
                    this.p = ngpVar3;
                    this.o = (byte) 1;
                    objInvoke2 = function4.invoke(obj3, obj4, obj5, this);
                    if (objInvoke2 != boiVar) {
                    }
                    return boiVar;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ngpVar3 = (ngp) this.p;
                er50.z(obj);
                objInvoke2 = obj;
                this.q = null;
                this.r = null;
                this.p = null;
                this.o = (byte) 2;
                if (ngpVar3.emit(objInvoke2, this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 4:
                ngp ngpVar4 = (ngp) this.q;
                Object[] objArr2 = (Object[]) this.r;
                byte b6 = this.o;
                if (b6 == 0) {
                    er50.z(obj);
                    uyp uypVar = (uyp) this.s;
                    Object obj6 = objArr2[0];
                    Object obj7 = objArr2[1];
                    Object obj8 = objArr2[2];
                    Object obj9 = objArr2[3];
                    this.q = null;
                    this.r = null;
                    this.p = ngpVar4;
                    this.o = (byte) 1;
                    objA3 = uypVar.A(obj6, obj7, obj8, obj9, this);
                    if (objA3 != boiVar) {
                    }
                    return boiVar;
                }
                if (b6 != 1) {
                    if (b6 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ngpVar4 = (ngp) this.p;
                er50.z(obj);
                objA3 = obj;
                this.q = null;
                this.r = null;
                this.p = null;
                this.o = (byte) 2;
                if (ngpVar4.emit(objA3, this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 5:
                ngp ngpVar5 = (ngp) this.q;
                Object[] objArr3 = (Object[]) this.r;
                byte b7 = this.o;
                if (b7 == 0) {
                    er50.z(obj);
                    Function6 function6 = (Function6) this.s;
                    Object obj10 = objArr3[0];
                    Object obj11 = objArr3[1];
                    Object obj12 = objArr3[2];
                    Object obj13 = objArr3[3];
                    Object obj14 = objArr3[4];
                    this.q = null;
                    this.r = null;
                    this.p = ngpVar5;
                    this.o = (byte) 1;
                    objK = function6.k(obj10, obj11, obj12, obj13, obj14, this);
                    if (objK != boiVar) {
                    }
                    return boiVar;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ngpVar5 = (ngp) this.p;
                er50.z(obj);
                objK = obj;
                this.q = null;
                this.r = null;
                this.p = null;
                this.o = (byte) 2;
                if (ngpVar5.emit(objK, this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 6:
                ngp ngpVar6 = (ngp) this.q;
                Object[] objArr4 = (Object[]) this.r;
                byte b8 = this.o;
                if (b8 == 0) {
                    er50.z(obj);
                    Function3 function3 = (Function3) this.s;
                    Object obj15 = objArr4[0];
                    Object obj16 = objArr4[1];
                    this.q = null;
                    this.r = null;
                    this.p = ngpVar6;
                    this.o = (byte) 1;
                    objInvoke3 = function3.invoke(obj15, obj16, this);
                    if (objInvoke3 != boiVar) {
                    }
                    return boiVar;
                }
                if (b8 != 1) {
                    if (b8 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ngpVar6 = (ngp) this.p;
                er50.z(obj);
                objInvoke3 = obj;
                this.q = null;
                this.r = null;
                this.p = null;
                this.o = (byte) 2;
                if (ngpVar6.emit(objInvoke3, this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            default:
                od70 od70Var2 = (od70) this.q;
                jlr jlrVar2 = (jlr) this.r;
                byte b9 = this.o;
                if (b9 == 0) {
                    er50.z(obj);
                    this.q = null;
                    this.r = null;
                    this.o = (byte) 1;
                    objA4 = od70Var2.a.a(jlrVar2, this);
                    if (objA4 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b9 != 1) {
                        if (b9 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gjr gjrVar = (gjr) this.p;
                        er50.z(obj);
                        return gjrVar;
                    }
                    er50.z(obj);
                    objA4 = obj;
                }
                gjr gjrVar2 = (gjr) objA4;
                List list = (List) this.s;
                dmr dmrVar = gjrVar2.c;
                if (dmrVar == null) {
                    dmrVar = null;
                }
                this.q = null;
                this.r = null;
                this.p = gjrVar2;
                this.o = (byte) 2;
                return cjr.b(list, dmrVar, this) == boiVar ? boiVar : gjrVar2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ng4(int i, cng cngVar) {
        super(i, cngVar);
        this.n = (byte) 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ng4(Object obj, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.s = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ng4(byte b, cng cngVar, typ typVar) {
        super(3, cngVar);
        this.n = b;
        this.s = typVar;
    }
}
