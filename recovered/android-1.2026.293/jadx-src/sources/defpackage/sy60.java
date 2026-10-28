package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sy60 implements KSerializer {
    public static final sy60 a = new sy60();
    public static final d0t0 b = j8p0.g("kotlinx.serialization.json.JsonElement", vfm0.b, new SerialDescriptor[0], new n32((byte) 12));

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return lzr.o(decoder).h();
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        b bVar = (b) obj;
        lzr.p(encoder);
        if (bVar instanceof d) {
            encoder.u(r070.a, bVar);
            return;
        }
        if (bVar instanceof c) {
            encoder.u(wz60.a, bVar);
        } else if (bVar instanceof a) {
            encoder.u(wx60.a, bVar);
        } else {
            il.f();
        }
    }
}
