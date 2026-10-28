package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wjs0 implements KSerializer {
    public static final wjs0 a = new wjs0();
    public static final ps90 b;

    static {
        c4x0 c4x0Var = c4x0.a;
        b = new ps90(c4x0Var, c4x0Var);
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        vjs0 vjs0Var = xjs0.Companion;
        Map map = (Map) decoder.z(b);
        vjs0Var.getClass();
        return vjs0.a(map);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b.c;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        Map map = ((xjs0) obj).a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((gwz0) entry.getValue()).a());
        }
        encoder.u(b, linkedHashMap);
    }
}
