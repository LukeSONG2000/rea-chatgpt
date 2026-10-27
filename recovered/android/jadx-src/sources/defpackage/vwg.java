package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vwg extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ wzg q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vwg(byte b, cng cngVar, wzg wzgVar) {
        super(2, cngVar);
        this.n = b;
        this.q = wzgVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        wzg wzgVar = this.q;
        switch (b) {
            case 0:
                vwg vwgVar = new vwg((byte) 0, cngVar, wzgVar);
                vwgVar.p = obj;
                return vwgVar;
            case 1:
                vwg vwgVar2 = new vwg((byte) 1, cngVar, wzgVar);
                vwgVar2.p = obj;
                return vwgVar2;
            case 2:
                vwg vwgVar3 = new vwg((byte) 2, cngVar, wzgVar);
                vwgVar3.p = obj;
                return vwgVar3;
            default:
                vwg vwgVar4 = new vwg((byte) 3, cngVar, wzgVar);
                vwgVar4.p = obj;
                return vwgVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((vwg) create((vng) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((vwg) create((Function1) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((vwg) create((vng) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((vwg) create((v7i) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0110  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objC;
        Object objC2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wzg wzgVar = this.q;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                vng vngVar = (vng) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    q5h q5hVar = wzgVar.f;
                    String str = vngVar.a;
                    String str2 = vngVar.l;
                    if (str2 != null) {
                        sbq sbqVar = new sbq(str2);
                        if (vngVar.m != jfq.Snorlax) {
                            sbqVar = null;
                        }
                        String str3 = sbqVar != null ? sbqVar.a : null;
                        this.p = null;
                        this.o = true;
                        qq80 qq80Var = q5hVar.d;
                        c5h c5hVar = new c5h(str, str3);
                        fyg fygVar = new fyg(q5hVar, str, str3, (cng) null);
                        jut jutVar = jut.c;
                        objC = qq80Var.c(new nq80(jc4.f(vng.class, u1d0.class), c5hVar), fygVar, this);
                        if (objC == boiVar) {
                            return boiVar;
                        }
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objC = obj;
                }
                return f750.f((u1d0) objC);
            case 1:
                Function1 function1 = (Function1) this.p;
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
                this.p = null;
                this.o = true;
                Object objC1 = wzgVar.c1(true, function1, this);
                return objC1 == boiVar ? boiVar : objC1;
            case 2:
                vng vngVar2 = (vng) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    String str4 = vngVar2.b;
                    if (str4 == null) {
                        return new t1d0(tid0Var);
                    }
                    r5h r5hVar = vngVar2.G;
                    if (r5hVar == null) {
                        return new t1d0(tid0Var);
                    }
                    q5h q5hVar2 = wzgVar.f;
                    String str5 = vngVar2.l;
                    if (str5 != null) {
                        sbq sbqVar2 = new sbq(str5);
                        if (vngVar2.m != jfq.Snorlax) {
                            sbqVar2 = null;
                        }
                        String str6 = sbqVar2 != null ? sbqVar2.a : null;
                        String strH0 = wzgVar.h0();
                        if (strH0 == null) {
                            strH0 = wzgVar.J.h;
                        }
                        g5h g5hVar = new g5h(vngVar2, str4, str6, strH0, r5hVar.b);
                        this.p = null;
                        this.o = true;
                        qq80 qq80Var2 = q5hVar2.d;
                        ir5 ir5Var = new ir5(g5hVar, q5hVar2, cngVar, (byte) 2);
                        jut jutVar2 = jut.c;
                        objC2 = qq80Var2.c(new nq80(jc4.f(vng.class, u1d0.class), f5h.a), ir5Var, this);
                        if (objC2 == boiVar) {
                            return boiVar;
                        }
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objC2 = obj;
                }
                return f750.f((u1d0) objC2);
            default:
                v7i v7iVar = (v7i) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    return wzgVar.S0(v7iVar, false, this) == boiVar ? boiVar : tid0Var;
                }
                if (z4) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
