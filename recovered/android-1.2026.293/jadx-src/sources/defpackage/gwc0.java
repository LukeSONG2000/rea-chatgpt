package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gwc0 extends ey60 {
    public static final gwc0 d = new gwc0(fwc0.Companion.serializer(), dz60.a);

    @Override // defpackage.ey60, defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return decoder instanceof ky60 ? (fwc0) dz60.a.a(fwc0.Companion.serializer(), ((ky60) decoder).h()) : (fwc0) dz60.a.b(fwc0.Companion.serializer(), decoder.A());
    }

    @Override // defpackage.ey60, defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fwc0 fwc0Var = (fwc0) obj;
        if (!(encoder instanceof xy60)) {
            super.serialize(encoder, fwc0Var);
            return;
        }
        zy60 zy60Var = dz60.a;
        KSerializer kSerializerSerializer = fwc0.Companion.serializer();
        zy60Var.getClass();
        ((xy60) encoder).z(l7p0.p(zy60Var, fwc0Var, kSerializerSerializer));
    }
}
