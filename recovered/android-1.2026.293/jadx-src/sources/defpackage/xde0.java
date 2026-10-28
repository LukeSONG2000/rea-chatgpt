package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xde0 implements KSerializer {
    public final KSerializer a;
    public final vrv0 b;
    public final ix51 c;

    public xde0(KSerializer kSerializer) {
        this.a = kSerializer;
        vrv0 vrv0Var = new vrv0(kSerializer);
        this.b = vrv0Var;
        this.c = j8p0.b("androidx.navigation3.runtime.NavBackStack", vrv0Var.c);
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return new qde0((urv0) decoder.z(this.b));
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.c;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.u(this.b, ((qde0) obj).a);
    }
}
