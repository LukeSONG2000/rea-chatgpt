package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nas0 implements KSerializer {
    public static final nas0 a = new nas0();
    public static final SerialDescriptor b = ((KSerializer) yz60.d.b).getDescriptor();

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        zy60 zy60Var = dz60.a;
        b bVar = (b) yz60.d.deserialize(decoder);
        zy60Var.getClass();
        return (mas0) zy60Var.a(mas0.Companion.serializer(), bVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        yz60 yz60Var = yz60.d;
        zy60 zy60Var = dz60.a;
        zy60Var.getClass();
        yz60Var.serialize(encoder, qy60.l(l7p0.p(zy60Var, (mas0) obj, mas0.Companion.serializer())));
    }
}
