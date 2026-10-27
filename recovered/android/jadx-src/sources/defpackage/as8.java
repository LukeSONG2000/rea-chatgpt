package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class as8 implements hni, ini {
    public static final qnz b = new qnz((byte) 27);
    public static final as8 c = new as8(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ as8(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.jni
    public final Object fold(Object obj, Function2 function2) {
        switch (this.a) {
        }
        return function2.invoke(obj, this);
    }

    @Override // defpackage.jni
    public final /* bridge */ hni get(ini iniVar) {
        switch (this.a) {
        }
        return ogt.u(this, iniVar);
    }

    @Override // defpackage.hni
    public final ini getKey() {
        switch (this.a) {
            case 0:
                return b;
            default:
                return this;
        }
    }

    @Override // defpackage.jni
    public final /* bridge */ jni minusKey(ini iniVar) {
        switch (this.a) {
        }
        return ogt.z(this, iniVar);
    }

    @Override // defpackage.jni
    public final jni plus(jni jniVar) {
        switch (this.a) {
        }
        return jmr.a0(this, jniVar);
    }
}
