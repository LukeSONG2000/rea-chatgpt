package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wbf implements dk00, hni {
    public static final z8 b = new z8(28);
    public final f1q a;

    public wbf(f1q f1qVar) {
        this.a = f1qVar;
    }

    @Override // defpackage.dk00
    public final List a(Integer num) {
        return this.a.O();
    }

    @Override // defpackage.dk00
    public final boolean c() {
        return this.a.C;
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
