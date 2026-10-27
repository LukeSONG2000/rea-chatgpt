package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class r0e extends wl5 {
    public final nvy g;

    public r0e(zwe0 zwe0Var) {
        super(zwe0Var, new wxd(), zwe0Var.a);
        this.g = new nvy();
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
    
        if (r8 == r5) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v0, types: [r0e] */
    /* JADX WARN: Type inference failed for: r6v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r6v4, types: [lvy] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v2, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(Function1 function1, eng engVar) {
        q0e q0eVar;
        ?? r7;
        lvy lvyVar;
        if (engVar instanceof q0e) {
            q0eVar = (q0e) engVar;
            int i = q0eVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                q0eVar.r = i - Integer.MIN_VALUE;
            } else {
                q0eVar = new q0e(this, engVar);
            }
        }
        Object objInvoke = q0eVar.p;
        int i2 = q0eVar.r;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objInvoke);
                q0eVar.n = (tza0) function1;
                nvy nvyVar = this.g;
                q0eVar.o = nvyVar;
                q0eVar.r = 1;
                Object objB = nvyVar.b(q0eVar);
                lvyVar = nvyVar;
                r7 = function1;
                if (objB != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvy lvyVar2 = q0eVar.o;
                er50.z(objInvoke);
                this = lvyVar2;
                return objInvoke;
            }
            lvy lvyVar3 = q0eVar.o;
            Function1 function12 = (Function1) q0eVar.n;
            er50.z(objInvoke);
            lvyVar = lvyVar3;
            r7 = function12;
            q0eVar.n = null;
            q0eVar.o = lvyVar;
            q0eVar.r = 2;
            objInvoke = r7.invoke(q0eVar);
            this = lvyVar;
        } finally {
            this.e(null);
        }
    }

    public abstract void u(jmd jmdVar);
}
