package defpackage;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b821 implements KSerializer {
    public static final b821 a = new b821();
    public static final ps90 b;
    public static final SerialDescriptor c;

    static {
        c4x0 c4x0Var = c4x0.a;
        ps90 ps90Var = new ps90(c4x0Var, c4x0Var);
        b = ps90Var;
        c = ps90Var.c;
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        a821 a821VarValueOf;
        Map map = (Map) decoder.z(b);
        LinkedHashMap linkedHashMap = new LinkedHashMap(map.size());
        for (Map.Entry entry : map.entrySet()) {
            try {
                a821VarValueOf = a821.valueOf(((String) entry.getKey()).toUpperCase(Locale.ROOT));
            } catch (IllegalArgumentException unused) {
                a821VarValueOf = null;
            }
            if (a821VarValueOf != null) {
                linkedHashMap.put(a821VarValueOf, entry.getValue());
            }
        }
        return linkedHashMap;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.o0t0
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
    }
}
