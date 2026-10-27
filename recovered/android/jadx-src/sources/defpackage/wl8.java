package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wl8 implements KSerializer {
    public static final wl8 a = new wl8();
    public static final ig30 b = d750.a("CameraPosition", fg30.j);

    public static String a(vl8 vl8Var) {
        int iOrdinal = vl8Var.ordinal();
        if (iOrdinal == 0) {
            return "front";
        }
        if (iOrdinal == 1) {
            return "back";
        }
        n0z.a();
        return null;
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        String strB = decoder.B();
        if (b79.u(strB, "front")) {
            return vl8.a;
        }
        if (b79.u(strB, "back")) {
            return vl8.b;
        }
        hs0.l("Unknown camera position");
        return null;
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        encoder.Q(a((vl8) obj));
    }
}
