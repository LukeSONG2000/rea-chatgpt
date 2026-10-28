package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fy3 extends ey60 {
    public static final fy3 d = new fy3(o2p0.a(ey3.class));

    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        b bVar2 = (b) qy60.l(bVar).get("content_type");
        String strG = bVar2 != null ? qy60.g(qy60.m(bVar2)) : null;
        return kdd.l(strG, "text") ? y85.Companion.serializer() : kdd.l(strG, "error") ? j64.Companion.serializer() : kdd.l(strG, "execution_output") ? p64.Companion.serializer() : (kdd.l(strG, "code") || kdd.l(strG, "tether_browsing_code")) ? rs3.Companion.serializer() : kdd.l(strG, "multimodal_text") ? um4.Companion.serializer() : kdd.l(strG, "system_error") ? o85.INSTANCE.serializer() : kdd.l(strG, "user_editable_context") ? hb5.Companion.serializer() : kdd.l(strG, "model_editable_context") ? cm4.INSTANCE.serializer() : kdd.l(strG, "thoughts") ? e95.Companion.serializer() : kdd.l(strG, "reasoning_recap") ? e25.Companion.serializer() : kdd.l(strG, "developer_content") ? u34.Companion.serializer() : kdd.l(strG, "computer_output") ? iw3.Companion.serializer() : da5.INSTANCE.serializer();
    }
}
