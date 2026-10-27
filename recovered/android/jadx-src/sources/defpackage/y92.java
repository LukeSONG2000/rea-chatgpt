package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y92 extends wot {
    public static final y92 d = new y92(a350.a(x92.class));

    @Override // defpackage.wot
    public final qmk a(b bVar) {
        KSerializer kSerializerSerializer;
        b bVar2 = (b) ipt.l(bVar).get("type");
        String strG = bVar2 != null ? ipt.g(ipt.m(bVar2)) : null;
        if (strG != null) {
            int iHashCode = strG.hashCode();
            if (iHashCode != -938102371) {
                if (iHashCode != 50511102) {
                    if (iHashCode == 1529289095 && strG.equals("generic_title_subtitle")) {
                        kSerializerSerializer = t92.Companion.serializer();
                        return kSerializerSerializer;
                    }
                } else if (strG.equals("category")) {
                    kSerializerSerializer = p92.Companion.serializer();
                    return kSerializerSerializer;
                }
            } else if (strG.equals("rating")) {
                kSerializerSerializer = w92.Companion.serializer();
                return kSerializerSerializer;
            }
        }
        hs0.u("Unknown type for ApiGizmoAboutBlock");
        return null;
    }
}
