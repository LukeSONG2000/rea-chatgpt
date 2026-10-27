package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ln3 implements hni {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ lj30 b;

    public ln3(AtomicReference atomicReference, lj30 lj30Var) {
        this.a = atomicReference;
        this.b = lj30Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Function2 function2, eng engVar) {
        kn3 kn3Var;
        if (engVar instanceof kn3) {
            kn3Var = (kn3) engVar;
            int i = kn3Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kn3Var.q = i - Integer.MIN_VALUE;
            } else {
                kn3Var = new kn3(this, engVar);
            }
        }
        Object obj = kn3Var.o;
        int i2 = kn3Var.q;
        if (i2 == 0) {
            er50.z(obj);
            kn3Var.n = function2;
            kn3Var.q = 1;
            or8 or8Var = new or8(1, gkf.M(kn3Var));
            or8Var.t();
            lj30 lj30Var = this.b;
            or8Var.v(new yh0(lj30Var, (byte) 6));
            mr8 mr8Var = (mr8) this.a.getAndSet(or8Var);
            if (mr8Var != null) {
                mr8Var.a(null);
            }
            lj30Var.p(function2);
            if (or8Var.r() == boi.a) {
                return;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            er50.z(obj);
        }
        k4e0.q();
    }

    @Override // defpackage.jni
    public final Object fold(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // defpackage.jni
    public final hni get(ini iniVar) {
        return ogt.u(this, iniVar);
    }

    @Override // defpackage.hni
    public ini getKey() {
        return mew.z;
    }

    @Override // defpackage.jni
    public final jni minusKey(ini iniVar) {
        return ogt.z(this, iniVar);
    }

    @Override // defpackage.jni
    public final jni plus(jni jniVar) {
        return jmr.a0(this, jniVar);
    }
}
