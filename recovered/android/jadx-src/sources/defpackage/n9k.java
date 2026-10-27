package defpackage;

import kotlin.KotlinNothingValueException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n9k implements ij30, puy {
    public final /* synthetic */ puy a;
    public final jni b;

    public n9k(puy puyVar, jni jniVar) {
        this.a = puyVar;
        this.b = jniVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.ij30
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void P(xh3 xh3Var, eng engVar) {
        m9k m9kVar;
        if (engVar instanceof m9k) {
            m9kVar = (m9k) engVar;
            int i = m9kVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                m9kVar.q = i - Integer.MIN_VALUE;
            } else {
                m9kVar = new m9k(this, engVar);
            }
        }
        Object obj = m9kVar.o;
        int i2 = m9kVar.q;
        try {
            if (i2 == 0) {
                er50.z(obj);
                m9kVar.n = xh3Var;
                m9kVar.q = 1;
                or8 or8Var = new or8(1, gkf.M(m9kVar));
                or8Var.t();
                if (or8Var.r() == boi.a) {
                    return;
                }
            } else if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return;
            } else {
                xh3Var = m9kVar.n;
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
