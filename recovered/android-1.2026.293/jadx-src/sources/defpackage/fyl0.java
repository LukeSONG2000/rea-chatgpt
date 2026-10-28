package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fyl0 extends ey60 {
    public static final fyl0 d = new fyl0(o2p0.a(jyl0.class));

    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        Double dH;
        KSerializer kSerializerSerializer;
        boolean z = bVar instanceof d;
        if (z && ((d) bVar).b()) {
            kSerializerSerializer = iyl0.Companion.serializer();
        } else if (z && qy60.f((d) bVar) != null) {
            kSerializerSerializer = ayl0.Companion.serializer();
        } else {
            if (!z || (dH = qy60.h((d) bVar)) == null || Math.abs(dH.doubleValue()) > Double.MAX_VALUE) {
                r72.e("Settings values must be booleans, strings, or finite numbers");
                return null;
            }
            kSerializerSerializer = eyl0.Companion.serializer();
        }
        return kSerializerSerializer;
    }
}
