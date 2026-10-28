package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aqt implements KSerializer {
    public static final aqt a = new aqt();
    public static final bzm0 b = j8p0.a("kotlinx.datetime.DatePeriod/ISO", wym0.b);

    @Override // defpackage.zwu
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final zpt deserialize(Decoder decoder) {
        mqt mqtVar = nqt.Companion;
        String strA = decoder.A();
        mqtVar.getClass();
        nqt nqtVarA = mqt.a(strA);
        if (nqtVarA instanceof zpt) {
            return (zpt) nqtVarA;
        }
        throw new SerializationException(nqtVarA + " is not a date-based period");
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.G(((zpt) obj).toString());
    }
}
