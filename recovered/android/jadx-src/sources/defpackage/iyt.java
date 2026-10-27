package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class iyt implements hni {
    public static final cni b = new cni((byte) 7);
    public final jni a;

    public iyt(jni jniVar) {
        this.a = jniVar;
    }

    @Override // defpackage.jni
    public final Object fold(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // defpackage.jni
    public final /* bridge */ hni get(ini iniVar) {
        return ogt.u(this, iniVar);
    }

    @Override // defpackage.hni
    public final ini getKey() {
        return b;
    }

    @Override // defpackage.jni
    public final /* bridge */ jni minusKey(ini iniVar) {
        return ogt.z(this, iniVar);
    }

    @Override // defpackage.jni
    public final jni plus(jni jniVar) {
        return jmr.a0(this, jniVar);
    }
}
