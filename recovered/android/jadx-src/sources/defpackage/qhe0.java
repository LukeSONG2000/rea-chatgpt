package defpackage;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qhe0 implements KSerializer {
    public static final qhe0 a = new qhe0();
    public static final tkv b;
    public static final SerialDescriptor c;

    static {
        jca0 jca0Var = jca0.a;
        tkv tkvVar = new tkv(jca0Var, jca0Var);
        b = tkvVar;
        c = tkvVar.c;
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        phe0 phe0VarValueOf;
        Map map = (Map) decoder.A(b);
        LinkedHashMap linkedHashMap = new LinkedHashMap(map.size());
        for (Map.Entry entry : map.entrySet()) {
            try {
                phe0VarValueOf = phe0.valueOf(((String) entry.getKey()).toUpperCase(Locale.ROOT));
            } catch (IllegalArgumentException unused) {
                phe0VarValueOf = null;
            }
            if (phe0VarValueOf != null) {
                linkedHashMap.put(phe0VarValueOf, entry.getValue());
            }
        }
        return linkedHashMap;
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.fi70
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
    }
}
