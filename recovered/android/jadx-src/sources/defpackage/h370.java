package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h370 implements KSerializer {
    public static final h370 a = new h370();
    public static final tkv b;

    static {
        jca0 jca0Var = jca0.a;
        b = new tkv(jca0Var, jca0Var);
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        g370 g370Var = i370.Companion;
        Map map = (Map) decoder.A(b);
        g370Var.getClass();
        return g370.a(map);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b.c;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        Map map = ((i370) obj).a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((tic0) entry.getValue()).a());
        }
        encoder.E(b, linkedHashMap);
    }
}
