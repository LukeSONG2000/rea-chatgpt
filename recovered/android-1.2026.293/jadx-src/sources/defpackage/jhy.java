package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jhy implements KSerializer {
    public static final jhy a = new jhy();
    public static final KSerializer b = mwq.I(c4x0.a);
    public static final bzm0 c = j8p0.a("EmptyStringToNullSerializer", wym0.b);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        String str = (String) b.deserialize(decoder);
        if (str == null || s4x0.k0(str)) {
            return null;
        }
        return str;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str = (String) obj;
        if (str == null) {
            encoder.G("");
        } else {
            encoder.G(str);
        }
    }
}
