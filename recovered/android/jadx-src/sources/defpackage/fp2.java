package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fp2 extends j5d0 {
    public static final fp2 e = new fp2(a350.a(jp2.class), "item_type");
    public static final Map f;

    static {
        KSerializer kSerializerSerializer;
        nrn nrnVar = lh20.g;
        int iT = vkw.T(gee.n(nrnVar, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        f4 f4Var = new f4(nrnVar, (byte) 0);
        while (f4Var.hasNext()) {
            lh20 lh20Var = (lh20) f4Var.next();
            String str = lh20Var.a;
            int iOrdinal = lh20Var.ordinal();
            if (iOrdinal == 0) {
                kSerializerSerializer = yo2.Companion.serializer();
            } else if (iOrdinal == 1) {
                kSerializerSerializer = bp2.Companion.serializer();
            } else if (iOrdinal == 2) {
                kSerializerSerializer = ep2.Companion.serializer();
            } else {
                if (iOrdinal != 3) {
                    n0z.a();
                    return;
                }
                kSerializerSerializer = uo2.Companion.serializer();
            }
            linkedHashMap.put(str, kSerializerSerializer);
        }
        f = ogt.Q(linkedHashMap, new v91((byte) 6));
    }
}
