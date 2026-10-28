package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dfl extends ey60 {
    public static final dfl d = new dfl(o2p0.a(cfl.class));

    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        b bVar2 = (b) qy60.l(bVar).get("type");
        String strG = bVar2 != null ? qy60.g(qy60.m(bVar2)) : null;
        if (strG != null) {
            int iHashCode = strG.hashCode();
            if (iHashCode != -906336856) {
                if (iHashCode != -504772615) {
                    if (iHashCode == -188040083 && strG.equals("findInPage")) {
                        return sel.Companion.serializer();
                    }
                } else if (strG.equals("openPage")) {
                    return vel.Companion.serializer();
                }
            } else if (strG.equals("search")) {
                return bfl.Companion.serializer();
            }
        }
        return yel.Companion.serializer();
    }
}
