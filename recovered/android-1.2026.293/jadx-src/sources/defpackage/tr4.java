package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tr4 extends hm01 {
    public static final tr4 e = new tr4(o2p0.a(xr4.class), "item_type");
    public static final Map f;

    static {
        KSerializer kSerializerSerializer;
        jty jtyVar = l2l0.i;
        int iX = xbb0.X(b0n.o0(jtyVar, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        l5 l5Var = new l5(jtyVar);
        while (true) {
            byte b = 1;
            if (!l5Var.hasNext()) {
                f = y0a0.T(linkedHashMap, new sw2(b));
                return;
            }
            l2l0 l2l0Var = (l2l0) l5Var.next();
            String str = l2l0Var.a;
            int iOrdinal = l2l0Var.ordinal();
            if (iOrdinal == 0) {
                kSerializerSerializer = ar4.Companion.serializer();
            } else if (iOrdinal == 1) {
                kSerializerSerializer = mr4.Companion.serializer();
            } else if (iOrdinal == 2) {
                kSerializerSerializer = sr4.Companion.serializer();
            } else if (iOrdinal == 3) {
                kSerializerSerializer = wq4.Companion.serializer();
            } else if (iOrdinal == 4) {
                kSerializerSerializer = jr4.Companion.serializer();
            } else {
                if (iOrdinal != 5) {
                    il.f();
                    return;
                }
                kSerializerSerializer = pr4.Companion.serializer();
            }
            linkedHashMap.put(str, kSerializerSerializer);
        }
    }
}
