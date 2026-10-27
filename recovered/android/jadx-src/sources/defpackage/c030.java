package defpackage;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class c030 extends i5 {
    public final stt a;
    public final List b;
    public final t8u c;

    public c030(stt sttVar) {
        this.a = sttVar;
        this.b = nin.a;
        this.c = gee.L(2, new wel(this, (byte) 29));
    }

    @Override // defpackage.i5
    public final stt c() {
        return this.a;
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) this.c.getValue();
    }

    public final String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + this.a + ')';
    }

    public c030(uua uuaVar, Annotation[] annotationArr) {
        this(uuaVar);
        this.b = Arrays.asList(annotationArr);
    }
}
