package defpackage;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xfm0 extends u6 {
    public final v270 a;
    public final List b;
    public final sl70 c;

    public xfm0(v270 v270Var) {
        this.a = v270Var;
        this.b = sgy.a;
        this.c = zx6.R(2, new qd5(this, (byte) 15));
    }

    @Override // defpackage.u6
    public final v270 c() {
        return this.a;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) this.c.getValue();
    }

    public final String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + this.a + ')';
    }

    public xfm0(k4i k4iVar, Annotation[] annotationArr) {
        this(k4iVar);
        this.b = Arrays.asList(annotationArr);
    }
}
