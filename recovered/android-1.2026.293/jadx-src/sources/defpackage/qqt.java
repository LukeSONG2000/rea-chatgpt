package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qqt implements KSerializer {
    public static final qqt a;
    public static final bzm0 b;

    static {
        qqt qqtVar = new qqt();
        bzm0 bzm0Var = pqt.a;
        a = qqtVar;
        b = j8p0.a("kotlinx.datetime.DateTimePeriod", wym0.b);
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        bzm0 bzm0Var = pqt.a;
        mqt mqtVar = nqt.Companion;
        String strA = decoder.A();
        mqtVar.getClass();
        return mqt.a(strA);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        bzm0 bzm0Var = pqt.a;
        encoder.G(((nqt) obj).toString());
    }
}
