package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x6i extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ ngp p;
    public /* synthetic */ Object[] q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x6i(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = 3;
        ngp ngpVar = (ngp) obj;
        Object[] objArr = (Object[]) obj2;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                x6i x6iVar = new x6i(i, cngVar, (byte) 0);
                x6iVar.p = ngpVar;
                x6iVar.q = objArr;
                return x6iVar.invokeSuspend(tid0Var);
            case 1:
                x6i x6iVar2 = new x6i(i, cngVar, (byte) 1);
                x6iVar2.p = ngpVar;
                x6iVar2.q = objArr;
                return x6iVar2.invokeSuspend(tid0Var);
            default:
                x6i x6iVar3 = new x6i(i, cngVar, (byte) 2);
                x6iVar3.p = ngpVar;
                x6iVar3.q = objArr;
                return x6iVar3.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boolean z = false;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                ngp ngpVar = this.p;
                Object[] objArr = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    List listS0 = wr3.S0((Boolean[]) objArr);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (ngpVar.emit(listS0, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                ngp ngpVar2 = this.p;
                Object[] objArr2 = this.q;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    j0a0[] j0a0VarArr = (j0a0[]) objArr2;
                    int length = j0a0VarArr.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            z = true;
                        } else if (j0a0VarArr[i] == j0a0.a) {
                            i++;
                        }
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (ngpVar2.emit(boolValueOf, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ngp ngpVar3 = this.p;
                Object[] objArr3 = this.q;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    Boolean[] boolArr = (Boolean[]) objArr3;
                    int length2 = boolArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length2) {
                            if (boolArr[i2].booleanValue()) {
                                z = true;
                            } else {
                                i2++;
                            }
                        }
                    }
                    Boolean boolValueOf2 = Boolean.valueOf(z);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (ngpVar3.emit(boolValueOf2, this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
