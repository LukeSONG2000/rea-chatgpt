package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fdt implements tky {
    public final wni a;
    public final k31 b = new k31(new rwq(this, (byte) 11));
    public final Object c = new Object();
    public byte d = 5;
    public long e;
    public or8 f;

    public fdt(x0c0 x0c0Var) {
        this.a = x0c0Var;
    }

    public final void a() {
        synchronized (this.c) {
            or8 or8Var = this.f;
            if (or8Var != null) {
                or8Var.a(null);
            }
        }
    }

    @Override // defpackage.jni
    public final Object fold(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // defpackage.jni
    public final hni get(ini iniVar) {
        return ogt.u(this, iniVar);
    }

    @Override // defpackage.jni
    public final jni minusKey(ini iniVar) {
        return ogt.z(this, iniVar);
    }

    @Override // defpackage.jni
    public final jni plus(jni jniVar) {
        return jmr.a0(this, jniVar);
    }

    @Override // defpackage.tky
    public final Object s(cng cngVar, Function1 function1) {
        return this.b.s(cngVar, function1);
    }
}
