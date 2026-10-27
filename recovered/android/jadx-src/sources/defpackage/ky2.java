package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ky2 extends wot {
    public static final ky2 d = new ky2(a350.a(jy2.class));

    @Override // defpackage.wot
    public final qmk a(b bVar) {
        b bVar2;
        String strA = null;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar != null && (bVar2 = (b) cVar.get("type")) != null) {
            strA = ipt.m(bVar2).a();
        }
        return b79.u(strA, "plain_text") ? fy2.Companion.serializer() : b79.u(strA, "image") ? cy2.Companion.serializer() : iy2.Companion.serializer();
    }
}
