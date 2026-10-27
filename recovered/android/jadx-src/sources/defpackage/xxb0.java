package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xxb0 implements oxb0 {
    public final w030 a;
    public final ThreadLocal b;
    public final zxb0 c;

    public xxb0(w030 w030Var, ThreadLocal threadLocal) {
        this.a = w030Var;
        this.b = threadLocal;
        this.c = new zxb0(threadLocal);
    }

    @Override // defpackage.oxb0
    public final void D(Object obj) {
        this.b.set(obj);
    }

    @Override // defpackage.oxb0
    public final Object X() {
        ThreadLocal threadLocal = this.b;
        Object obj = threadLocal.get();
        threadLocal.set(this.a);
        return obj;
    }

    @Override // defpackage.jni
    public final Object fold(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // defpackage.jni
    public final hni get(ini iniVar) {
        if (this.c.equals(iniVar)) {
            return this;
        }
        return null;
    }

    @Override // defpackage.hni
    public final ini getKey() {
        return this.c;
    }

    @Override // defpackage.jni
    public final jni minusKey(ini iniVar) {
        return this.c.equals(iniVar) ? rhn.a : this;
    }

    @Override // defpackage.jni
    public final jni plus(jni jniVar) {
        return jmr.a0(this, jniVar);
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.a + ", threadLocal = " + this.b + ')';
    }
}
