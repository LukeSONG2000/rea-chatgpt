package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lc3 extends ey60 {
    public static final lc3 d = new lc3(o2p0.a(az6.class));

    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        b bVar2 = (b) qy60.l(bVar).get("kind");
        String strA = bVar2 != null ? qy60.m(bVar2).a() : null;
        if (strA != null) {
            int iHashCode = strA.hashCode();
            if (iHashCode != -1777292293) {
                if (iHashCode != -898402221) {
                    if (iHashCode == 3536267 && strA.equals("sora")) {
                        return dqb0.Companion.serializer();
                    }
                } else if (strA.equals("media_generation")) {
                    return dqb0.Companion.serializer();
                }
            } else if (strA.equals("image_share")) {
                return ec50.Companion.serializer();
            }
        }
        r72.e(sh7.s("Unknown kind: ", strA));
        return null;
    }
}
