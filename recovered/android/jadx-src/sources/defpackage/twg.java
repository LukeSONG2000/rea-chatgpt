package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class twg extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ wzg q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ twg(byte b, cng cngVar, wzg wzgVar) {
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
                twg twgVar = new twg((byte) 0, cngVar, wzgVar);
                twgVar.p = obj;
                return twgVar;
            case 1:
                twg twgVar2 = new twg((byte) 1, cngVar, wzgVar);
                twgVar2.p = obj;
                return twgVar2;
            default:
                twg twgVar3 = new twg((byte) 2, cngVar, wzgVar);
                twgVar3.p = obj;
                return twgVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((twg) create((Function1) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((twg) create((mhx) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((twg) create((v7i) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wzg wzgVar = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    Object objC1 = wzgVar.c1(true, function1, this);
                    if (objC1 == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                mhx mhxVar = (mhx) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    if (wzgVar.e1(mhxVar, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                v7i v7iVar = (v7i) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    if (wzgVar.S0(v7iVar, false, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
