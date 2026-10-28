package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xsn0 extends ey60 {
    public static final xsn0 d = new xsn0(o2p0.a(hy4.class));

    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        Object obj = ((c) bVar).get("type");
        d dVar = obj instanceof d ? (d) obj : null;
        Integer numJ = dVar != null ? qy60.j(dVar) : null;
        return (numJ != null && numJ.intValue() == 1) ? dy4.Companion.serializer() : (numJ != null && numJ.intValue() == 2) ? xx4.Companion.serializer() : (numJ != null && numJ.intValue() == 3) ? gy4.Companion.serializer() : (numJ != null && numJ.intValue() == 4) ? qx4.Companion.serializer() : (numJ != null && numJ.intValue() == 10) ? ux4.Companion.serializer() : ay4.Companion.serializer();
    }
}
