package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d12 extends wot {
    public static final d12 d = new d12(a350.a(c12.class));

    @Override // defpackage.wot
    public final qmk a(b bVar) {
        b bVar2 = (b) ipt.l(bVar).get("content_type");
        String strG = bVar2 != null ? ipt.g(ipt.m(bVar2)) : null;
        return b79.u(strG, "text") ? v23.Companion.serializer() : b79.u(strG, "error") ? u72.Companion.serializer() : b79.u(strG, "execution_output") ? a82.Companion.serializer() : (b79.u(strG, "code") || b79.u(strG, "tether_browsing_code")) ? iw1.Companion.serializer() : b79.u(strG, "multimodal_text") ? yl2.Companion.serializer() : b79.u(strG, "system_error") ? k23.INSTANCE.serializer() : b79.u(strG, "user_editable_context") ? c53.Companion.serializer() : b79.u(strG, "model_editable_context") ? fl2.INSTANCE.serializer() : b79.u(strG, "thoughts") ? b33.Companion.serializer() : b79.u(strG, "reasoning_recap") ? vw2.Companion.serializer() : b79.u(strG, "developer_content") ? f52.Companion.serializer() : b79.u(strG, "computer_output") ? iz1.Companion.serializer() : a43.INSTANCE.serializer();
    }
}
