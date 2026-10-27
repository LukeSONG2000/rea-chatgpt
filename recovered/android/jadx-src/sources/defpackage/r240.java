package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r240 extends wot {
    public static final r240 d = new r240(a350.a(vs2.class));

    @Override // defpackage.wot
    public final qmk a(b bVar) {
        Object obj = ((c) bVar).get("type");
        d dVar = obj instanceof d ? (d) obj : null;
        Integer numJ = dVar != null ? ipt.j(dVar) : null;
        return (numJ != null && numJ.intValue() == 1) ? rs2.Companion.serializer() : (numJ != null && numJ.intValue() == 2) ? ls2.Companion.serializer() : (numJ != null && numJ.intValue() == 3) ? us2.Companion.serializer() : (numJ != null && numJ.intValue() == 4) ? es2.Companion.serializer() : (numJ != null && numJ.intValue() == 10) ? is2.Companion.serializer() : os2.Companion.serializer();
    }
}
