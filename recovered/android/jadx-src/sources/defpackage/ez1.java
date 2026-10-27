package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ez1 extends wot {
    public static final ez1 d = new ez1(a350.a(gz1.class));

    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    @Override // defpackage.wot
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final qmk a(b bVar) {
        KSerializer kSerializerSerializer;
        b bVar2 = (b) ipt.l(bVar).get("type");
        String strG = bVar2 != null ? ipt.g(ipt.m(bVar2)) : null;
        if (strG == null) {
            kSerializerSerializer = fz1.INSTANCE.serializer();
        } else {
            int iHashCode = strG.hashCode();
            if (iHashCode != -1504488262) {
                if (iHashCode != 903718509) {
                    if (iHashCode == 2067833798 && strG.equals("computer_initialize_state")) {
                        kSerializerSerializer = az1.Companion.serializer();
                    }
                } else if (strG.equals("computer_state")) {
                    kSerializerSerializer = dz1.Companion.serializer();
                }
            } else if (strG.equals("browser_state")) {
                kSerializerSerializer = wy1.Companion.serializer();
            }
        }
        return kSerializerSerializer;
    }
}
