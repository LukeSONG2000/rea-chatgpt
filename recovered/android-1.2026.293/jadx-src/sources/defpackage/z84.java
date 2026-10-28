package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class z84 extends ey60 {
    public static final z84 d = new z84(o2p0.a(y84.class));

    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        KSerializer kSerializerSerializer;
        b bVar2 = (b) qy60.l(bVar).get("type");
        String strG = bVar2 != null ? qy60.g(qy60.m(bVar2)) : null;
        if (strG != null) {
            int iHashCode = strG.hashCode();
            if (iHashCode != -938102371) {
                if (iHashCode != 50511102) {
                    if (iHashCode == 1529289095 && strG.equals("generic_title_subtitle")) {
                        kSerializerSerializer = u84.Companion.serializer();
                        return kSerializerSerializer;
                    }
                } else if (strG.equals("category")) {
                    kSerializerSerializer = q84.Companion.serializer();
                    return kSerializerSerializer;
                }
            } else if (strG.equals("rating")) {
                kSerializerSerializer = x84.Companion.serializer();
                return kSerializerSerializer;
            }
        }
        ll.f("Unknown type for ApiGizmoAboutBlock");
        return null;
    }
}
