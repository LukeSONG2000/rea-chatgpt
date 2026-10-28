package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c45 extends ey60 {
    public static final c45 d = new c45(o2p0.a(b45.class));

    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        b bVar2;
        String strA = null;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar != null && (bVar2 = (b) cVar.get("type")) != null) {
            strA = qy60.m(bVar2).a();
        }
        return kdd.l(strA, "plain_text") ? x35.Companion.serializer() : kdd.l(strA, "image") ? u35.Companion.serializer() : a45.Companion.serializer();
    }
}
