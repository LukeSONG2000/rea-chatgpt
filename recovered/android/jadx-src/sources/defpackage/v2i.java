package defpackage;

import java.io.IOException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v2i extends wot {
    public static final v2i d = new v2i(a350.a(u2i.class));

    @Override // defpackage.wot
    public final qmk a(b bVar) throws IOException {
        b bVar2 = (b) ipt.l(bVar).get("kind");
        String strA = bVar2 != null ? ipt.m(bVar2).a() : null;
        if (b79.u(strA, "message")) {
            return csx.Companion.serializer();
        }
        if (b79.u(strA, "gizmo")) {
            return ecq.Companion.serializer();
        }
        if (strA != null) {
            return cjd0.Companion.serializer();
        }
        zyn.r("Missing 'kind' field in ConversationSearchItemPayload");
        return null;
    }
}
