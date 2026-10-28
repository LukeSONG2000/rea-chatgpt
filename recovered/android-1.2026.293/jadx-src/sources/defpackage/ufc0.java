package defpackage;

import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ufc0 extends ey60 {
    public static final ufc0 d = new ufc0(o2p0.a(vfc0.class));

    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        b bVar2 = (b) qy60.l(bVar).get("message_id");
        b bVar3 = null;
        if (bVar2 != null) {
            if (bVar2 instanceof JsonNull) {
                bVar2 = null;
            }
            bVar3 = bVar2;
        }
        return bVar3 != null ? qfc0.Companion.serializer() : tfc0.Companion.serializer();
    }
}
