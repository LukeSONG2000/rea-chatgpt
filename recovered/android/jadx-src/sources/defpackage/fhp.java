package defpackage;

import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fhp implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ ngp c;

    public fhp(Function2 function2, ngp ngpVar) {
        this.a = (byte) 1;
        this.b = function2;
        this.c = ngpVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        ehp ehpVar;
        pip pipVar;
        rip ripVar;
        hjp hjpVar;
        byte b = this.a;
        int i = 0;
        tid0 tid0Var = tid0.a;
        Function2 function2 = this.b;
        ngp ngpVar = this.c;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof ehp) {
                    ehpVar = (ehp) cngVar;
                    int i2 = ehpVar.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        ehpVar.o = i2 - Integer.MIN_VALUE;
                    } else {
                        ehpVar = new ehp(this, cngVar);
                    }
                }
                Object objInvoke = ehpVar.n;
                int i3 = ehpVar.o;
                if (i3 == 0) {
                    er50.z(objInvoke);
                    ehpVar.p = ngpVar;
                    ehpVar.o = 1;
                    objInvoke = function2.invoke(obj, ehpVar);
                    if (objInvoke != boiVar) {
                    }
                    return boiVar;
                }
                if (i3 != 1) {
                    if (i3 == 2) {
                        er50.z(objInvoke);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ngpVar = ehpVar.p;
                er50.z(objInvoke);
                ehpVar.p = null;
                ehpVar.o = 2;
                if (ngpVar.emit(objInvoke, ehpVar) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 1:
                if (cngVar instanceof pip) {
                    pipVar = (pip) cngVar;
                    int i4 = pipVar.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        pipVar.o = i4 - Integer.MIN_VALUE;
                    } else {
                        pipVar = new pip(this, cngVar);
                    }
                }
                Object objInvoke2 = pipVar.n;
                int i5 = pipVar.o;
                if (i5 == 0) {
                    er50.z(objInvoke2);
                    pipVar.q = obj;
                    pipVar.r = 0;
                    pipVar.o = 1;
                    objInvoke2 = function2.invoke(obj, pipVar);
                    if (objInvoke2 != boiVar) {
                    }
                    return boiVar;
                }
                if (i5 != 1) {
                    if (i5 == 2) {
                        er50.z(objInvoke2);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = pipVar.r;
                obj = pipVar.q;
                er50.z(objInvoke2);
                if (!((Boolean) objInvoke2).booleanValue()) {
                    throw new AbortFlowException(this);
                }
                pipVar.q = null;
                pipVar.r = i;
                pipVar.o = 2;
                if (ngpVar.emit(obj, pipVar) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 2:
                if (cngVar instanceof rip) {
                    ripVar = (rip) cngVar;
                    int i6 = ripVar.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        ripVar.o = i6 - Integer.MIN_VALUE;
                    } else {
                        ripVar = new rip(this, cngVar);
                    }
                }
                Object objInvoke3 = ripVar.n;
                int i7 = ripVar.o;
                if (i7 == 0) {
                    er50.z(objInvoke3);
                    ripVar.p = ngpVar;
                    ripVar.q = 0;
                    ripVar.o = 1;
                    objInvoke3 = function2.invoke(obj, ripVar);
                    if (objInvoke3 != boiVar) {
                    }
                    return boiVar;
                }
                if (i7 != 1) {
                    if (i7 == 2) {
                        er50.z(objInvoke3);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = ripVar.q;
                ngpVar = ripVar.p;
                er50.z(objInvoke3);
                ripVar.p = null;
                ripVar.q = i;
                ripVar.o = 2;
                if (ngpVar.emit(objInvoke3, ripVar) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            default:
                if (cngVar instanceof hjp) {
                    hjpVar = (hjp) cngVar;
                    int i8 = hjpVar.o;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        hjpVar.o = i8 - Integer.MIN_VALUE;
                    } else {
                        hjpVar = new hjp(this, cngVar);
                    }
                }
                Object obj2 = hjpVar.n;
                int i9 = hjpVar.o;
                if (i9 == 0) {
                    er50.z(obj2);
                    hjpVar.q = obj;
                    hjpVar.r = ngpVar;
                    hjpVar.s = 0;
                    hjpVar.o = 1;
                    if (function2.invoke(obj, hjpVar) != boiVar) {
                    }
                    return boiVar;
                }
                if (i9 != 1) {
                    if (i9 == 2) {
                        er50.z(obj2);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = hjpVar.s;
                ngpVar = hjpVar.r;
                obj = hjpVar.q;
                er50.z(obj2);
                hjpVar.q = null;
                hjpVar.r = null;
                hjpVar.s = i;
                hjpVar.o = 2;
                if (ngpVar.emit(obj, hjpVar) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
        }
    }

    public /* synthetic */ fhp(ngp ngpVar, Function2 function2, byte b) {
        this.a = b;
        this.c = ngpVar;
        this.b = function2;
    }
}
