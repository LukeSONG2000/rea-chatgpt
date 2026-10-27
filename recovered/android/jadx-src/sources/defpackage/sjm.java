package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sjm implements jni {
    public final /* synthetic */ jni a;
    public final Throwable b;

    public sjm(jni jniVar, Throwable th) {
        this.a = jniVar;
        this.b = th;
    }

    @Override // defpackage.jni
    public final Object fold(Object obj, Function2 function2) {
        return this.a.fold(obj, function2);
    }

    @Override // defpackage.jni
    public final hni get(ini iniVar) {
        return this.a.get(iniVar);
    }

    @Override // defpackage.jni
    public final jni minusKey(ini iniVar) {
        return this.a.minusKey(iniVar);
    }

    @Override // defpackage.jni
    public final jni plus(jni jniVar) {
        return this.a.plus(jniVar);
    }
}
