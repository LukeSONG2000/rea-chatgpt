package defpackage;

import kotlin.KotlinNothingValueException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kj30 implements ij30, puy {
    public final /* synthetic */ puy a;
    public final jni b;

    public kj30(puy puyVar, jni jniVar) {
        this.a = puyVar;
        this.b = jniVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.ij30
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void P(xh3 xh3Var, eng engVar) {
        jj30 jj30Var;
        if (engVar instanceof jj30) {
            jj30Var = (jj30) engVar;
            int i = jj30Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jj30Var.q = i - Integer.MIN_VALUE;
            } else {
                jj30Var = new jj30(this, engVar);
            }
        }
        Object obj = jj30Var.o;
        int i2 = jj30Var.q;
        try {
            if (i2 == 0) {
                er50.z(obj);
                jj30Var.n = xh3Var;
                jj30Var.q = 1;
                or8 or8Var = new or8(1, gkf.M(jj30Var));
                or8Var.t();
                if (or8Var.r() == boi.a) {
                    return;
                }
            } else if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return;
            } else {
                xh3Var = jj30Var.n;
                er50.z(obj);
            }
            throw new KotlinNothingValueException();
        } catch (Throwable th) {
            xh3Var.invoke();
            throw th;
        }
    }

    @Override // defpackage.wni
    public final jni getCoroutineContext() {
        return this.b;
    }

    @Override // defpackage.x0a0
    public final Object getValue() {
        return this.a.getValue();
    }

    @Override // defpackage.puy
    public final void setValue(Object obj) {
        this.a.setValue(obj);
    }
}
