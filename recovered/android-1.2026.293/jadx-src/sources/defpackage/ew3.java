package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ew3 extends ey60 {
    public static final ew3 d = new ew3(o2p0.a(gw3.class));

    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    @Override // defpackage.ey60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zwu a(b bVar) {
        KSerializer kSerializerSerializer;
        b bVar2 = (b) qy60.l(bVar).get("type");
        String strG = bVar2 != null ? qy60.g(qy60.m(bVar2)) : null;
        if (strG == null) {
            kSerializerSerializer = fw3.INSTANCE.serializer();
        } else {
            int iHashCode = strG.hashCode();
            if (iHashCode != -1504488262) {
                if (iHashCode != 903718509) {
                    if (iHashCode == 2067833798 && strG.equals("computer_initialize_state")) {
                        kSerializerSerializer = aw3.Companion.serializer();
                    }
                } else if (strG.equals("computer_state")) {
                    kSerializerSerializer = dw3.Companion.serializer();
                }
            } else if (strG.equals("browser_state")) {
                kSerializerSerializer = wv3.Companion.serializer();
            }
        }
        return kSerializerSerializer;
    }
}
