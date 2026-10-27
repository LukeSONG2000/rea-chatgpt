package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wx6 extends h59 {
    public final Function2 f;

    public wx6(Function2 function2, jni jniVar, int i, int i2) {
        super(function2, jniVar, i, i2, (byte) 0);
        this.f = function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.h59, defpackage.g59
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(lj30 lj30Var, cng cngVar) {
        vx6 vx6Var;
        if (cngVar instanceof vx6) {
            vx6Var = (vx6) cngVar;
            int i = vx6Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vx6Var.q = i - Integer.MIN_VALUE;
            } else {
                vx6Var = new vx6(this, (eng) cngVar);
            }
        }
        Object obj = vx6Var.o;
        int i2 = vx6Var.q;
        if (i2 == 0) {
            er50.z(obj);
            vx6Var.n = lj30Var;
            vx6Var.q = 1;
            Object objF = super.f(lj30Var, vx6Var);
            Object obj2 = boi.a;
            if (objF == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lj30Var = vx6Var.n;
            er50.z(obj);
        }
        if (lj30Var.e.E()) {
            return tid0.a;
        }
        hs0.l("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
        return null;
    }

    @Override // defpackage.h59, defpackage.g59
    public final g59 g(jni jniVar, int i, int i2) {
        return new wx6(this.f, jniVar, i, i2);
    }
}
