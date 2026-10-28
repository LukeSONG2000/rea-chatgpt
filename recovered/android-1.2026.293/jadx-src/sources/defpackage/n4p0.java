package defpackage;

import java.util.regex.PatternSyntaxException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n4p0 implements KSerializer {
    public static final n4p0 a = new n4p0();
    public static final bzm0 b = j8p0.a("Regex", wym0.b);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        try {
            return new j4p0(decoder.A());
        } catch (PatternSyntaxException e) {
            throw new SerializationException("Invalid settings pattern", e);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.G(((j4p0) obj).a.pattern());
    }
}
