package defpackage;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gyf0 implements KSerializer {
    public final Object a;
    public final List b;
    public final sl70 c;

    public gyf0(String str, Object obj) {
        this.a = obj;
        this.b = sgy.a;
        this.c = zx6.R(2, new wjr(str, this, (byte) 5));
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor descriptor = getDescriptor();
        uho uhoVarA = decoder.a(descriptor);
        int iP = uhoVarA.p(getDescriptor());
        if (iP == -1) {
            uhoVarA.x(descriptor);
            return this.a;
        }
        r72.e(vri0.i(iP, "Unexpected index "));
        return null;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) this.c.getValue();
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vho vhoVarA = encoder.a(getDescriptor());
        getDescriptor();
        vhoVarA.d();
    }

    public gyf0(String str, Object obj, Annotation[] annotationArr) {
        this(str, obj);
        this.b = Arrays.asList(annotationArr);
    }
}
