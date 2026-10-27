package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ajn implements KSerializer {
    public static final ajn a = new ajn();
    public static final KSerializer b = bit.H(jca0.a);
    public static final ig30 c = d750.a("EmptyStringToNullSerializer", fg30.j);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        String str = (String) b.deserialize(decoder);
        if (str == null || wca0.j0(str)) {
            return null;
        }
        return str;
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str = (String) obj;
        if (str == null) {
            encoder.Q("");
        } else {
            encoder.Q(str);
        }
    }
}
