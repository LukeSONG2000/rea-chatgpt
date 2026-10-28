package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z1l extends ey60 {
    public static final z1l d = new z1l(o2p0.a(y1l.class));

    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        b bVar2 = (b) qy60.l(bVar).get("type");
        String strG = bVar2 != null ? qy60.g(qy60.m(bVar2)) : null;
        if (strG != null) {
            int iHashCode = strG.hashCode();
            if (iHashCode != -1247490951) {
                if (iHashCode != -906336856) {
                    if (iHashCode == 3496342 && strG.equals("read")) {
                        return r1l.Companion.serializer();
                    }
                } else if (strG.equals("search")) {
                    return u1l.Companion.serializer();
                }
            } else if (strG.equals("listFiles")) {
                return o1l.Companion.serializer();
            }
        }
        return x1l.Companion.serializer();
    }
}
