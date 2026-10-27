package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h3 implements hni {
    private final ini key;

    public h3(ini iniVar) {
        this.key = iniVar;
    }

    @Override // defpackage.jni
    public <R> R fold(R r, Function2 function2) {
        return (R) function2.invoke(r, this);
    }

    @Override // defpackage.jni
    public /* bridge */ <E extends hni> E get(ini iniVar) {
        return (E) ogt.u(this, iniVar);
    }

    @Override // defpackage.hni
    public ini getKey() {
        return this.key;
    }

    @Override // defpackage.jni
    public /* bridge */ jni minusKey(ini iniVar) {
        return ogt.z(this, iniVar);
    }

    @Override // defpackage.jni
    public jni plus(jni jniVar) {
        return jmr.a0(this, jniVar);
    }
}
