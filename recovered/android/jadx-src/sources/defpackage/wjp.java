package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wjp implements ngp {
    public final /* synthetic */ ngp a;
    public final /* synthetic */ fx50 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;

    public wjp(ngp ngpVar, fx50 fx50Var, boolean z, Function1 function1) {
        this.a = ngpVar;
        this.b = fx50Var;
        this.c = z;
        this.d = function1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r6.emit(r8, r0) == r5) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        vjp vjpVar;
        ngp ngpVar;
        if (cngVar instanceof vjp) {
            vjpVar = (vjp) cngVar;
            int i = vjpVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                vjpVar.o = i - Integer.MIN_VALUE;
            } else {
                vjpVar = new vjp(this, cngVar);
            }
        }
        Object objC0 = vjpVar.n;
        int i2 = vjpVar.o;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objC0);
            ngp ngpVar2 = this.a;
            vjpVar.p = ngpVar2;
            vjpVar.o = 1;
            objC0 = j5i0.c0(this.b, true, this.c, this.d, vjpVar);
            if (objC0 != boiVar) {
                ngpVar = ngpVar2;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objC0);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ngpVar = vjpVar.p;
        er50.z(objC0);
        vjpVar.p = null;
        vjpVar.o = 2;
    }
}
