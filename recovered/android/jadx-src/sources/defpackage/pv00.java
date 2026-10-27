package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pv00 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ pv00(ngp ngpVar, Function2 function2, byte b) {
        this.a = b;
        this.b = ngpVar;
        this.c = function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        ov00 ov00Var;
        rv00 rv00Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function2 function2 = this.c;
        ngp ngpVar = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof ov00) {
                    ov00Var = (ov00) cngVar;
                    int i = ov00Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ov00Var.o = i - Integer.MIN_VALUE;
                    } else {
                        ov00Var = new ov00(this, cngVar);
                    }
                }
                Object objA = ov00Var.n;
                int i2 = ov00Var.o;
                if (i2 == 0) {
                    er50.z(objA);
                    ov00Var.p = ngpVar;
                    ov00Var.o = 1;
                    objA = ((gs00) obj).a(function2, ov00Var);
                    if (objA != boiVar) {
                    }
                } else if (i2 == 1) {
                    ngpVar = ov00Var.p;
                    er50.z(objA);
                } else if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(objA);
                }
                ov00Var.p = null;
                ov00Var.o = 2;
                if (ngpVar.emit(objA, ov00Var) != boiVar) {
                }
                break;
            default:
                if (cngVar instanceof rv00) {
                    rv00Var = (rv00) cngVar;
                    int i3 = rv00Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        rv00Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        rv00Var = new rv00(this, cngVar);
                    }
                }
                Object objB = rv00Var.n;
                int i4 = rv00Var.o;
                if (i4 == 0) {
                    er50.z(objB);
                    rv00Var.p = ngpVar;
                    rv00Var.o = 1;
                    objB = ((gs00) obj).b(function2, rv00Var);
                    if (objB != boiVar) {
                    }
                } else if (i4 == 1) {
                    ngpVar = rv00Var.p;
                    er50.z(objB);
                } else if (i4 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(objB);
                }
                rv00Var.p = null;
                rv00Var.o = 2;
                if (ngpVar.emit(objB, rv00Var) != boiVar) {
                }
                break;
        }
        return boiVar;
    }
}
