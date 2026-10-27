package defpackage;

import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ljx extends wot {
    public static final ljx d = new ljx(a350.a(mjx.class));

    @Override // defpackage.wot
    public final qmk a(b bVar) {
        b bVar2 = (b) ipt.l(bVar).get("message_id");
        b bVar3 = null;
        if (bVar2 != null) {
            if (bVar2 instanceof JsonNull) {
                bVar2 = null;
            }
            bVar3 = bVar2;
        }
        return bVar3 != null ? hjx.Companion.serializer() : kjx.Companion.serializer();
    }
}
