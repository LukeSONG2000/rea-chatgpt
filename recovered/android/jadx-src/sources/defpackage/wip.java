package defpackage;

import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wip implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ p050 c;

    public /* synthetic */ wip(Function2 function2, p050 p050Var, byte b) {
        this.a = b;
        this.b = function2;
        this.c = p050Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        vip vipVar;
        zip zipVar;
        byte b = this.a;
        p050 p050Var = this.c;
        tid0 tid0Var = tid0.a;
        Function2 function2 = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof vip) {
                    vipVar = (vip) cngVar;
                    int i = vipVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        vipVar.o = i - Integer.MIN_VALUE;
                    } else {
                        vipVar = new vip(this, cngVar);
                    }
                }
                Object objInvoke = vipVar.n;
                int i2 = vipVar.o;
                if (i2 == 0) {
                    er50.z(objInvoke);
                    vipVar.q = obj;
                    vipVar.o = 1;
                    objInvoke = function2.invoke(obj, vipVar);
                    if (objInvoke == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i2 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = vipVar.q;
                    er50.z(objInvoke);
                }
                if (!((Boolean) objInvoke).booleanValue()) {
                    return tid0Var;
                }
                p050Var.a = obj;
                throw new AbortFlowException(this);
            default:
                if (cngVar instanceof zip) {
                    zipVar = (zip) cngVar;
                    int i3 = zipVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        zipVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        zipVar = new zip(this, cngVar);
                    }
                }
                Object objInvoke2 = zipVar.n;
                int i4 = zipVar.o;
                if (i4 == 0) {
                    er50.z(objInvoke2);
                    zipVar.q = obj;
                    zipVar.o = 1;
                    objInvoke2 = function2.invoke(obj, zipVar);
                    if (objInvoke2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i4 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = zipVar.q;
                    er50.z(objInvoke2);
                }
                if (!((Boolean) objInvoke2).booleanValue()) {
                    return tid0Var;
                }
                p050Var.a = obj;
                throw new AbortFlowException(this);
        }
    }
}
