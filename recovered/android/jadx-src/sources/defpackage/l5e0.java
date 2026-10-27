package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class l5e0 implements KSerializer {
    public static final l5e0 a = new l5e0();
    public static final ig30 b = new ig30("kotlin.uuid.Uuid", fg30.j);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        String strB = decoder.B();
        int length = strB.length();
        if (length == 32) {
            return ih90.A(strB);
        }
        if (length == 36) {
            return ih90.B(strB);
        }
        throw new IllegalArgumentException("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"" + ih90.n(strB) + "\" of length " + strB.length());
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        encoder.Q(((k5e0) obj).toString());
    }
}
