package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kab extends dte {
    public final Function2 e;

    public kab(Function2 function2, dfs dfsVar, int i, int i2) {
        super(function2, dfsVar, i, i2);
        this.e = function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.dte, defpackage.cte
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(b3n0 b3n0Var, twp twpVar) {
        jab jabVar;
        if (twpVar instanceof jab) {
            jabVar = (jab) twpVar;
            int i = jabVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jabVar.q = i - Integer.MIN_VALUE;
            } else {
                jabVar = new jab(this, (vwp) twpVar);
            }
        }
        Object obj = jabVar.o;
        int i2 = jabVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            jabVar.n = b3n0Var;
            jabVar.q = 1;
            Object objE = super.e(b3n0Var, jabVar);
            Object obj2 = yfs.a;
            if (objE == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b3n0Var = jabVar.n;
            vpq0.o(obj);
        }
        if (b3n0Var.z()) {
            return a011.a;
        }
        jl.d("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
        return null;
    }

    @Override // defpackage.dte, defpackage.cte
    public final cte h(dfs dfsVar, int i, int i2) {
        return new kab(this.e, dfsVar, i, i2);
    }
}
