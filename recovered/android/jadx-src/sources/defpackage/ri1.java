package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ri1 extends wot {
    public static final ri1 d = new ri1(a350.a(j64.class));

    @Override // defpackage.wot
    public final qmk a(b bVar) {
        b bVar2 = (b) ipt.l(bVar).get("kind");
        String strA = bVar2 != null ? ipt.m(bVar2).a() : null;
        if (strA != null) {
            int iHashCode = strA.hashCode();
            if (iHashCode != -1777292293) {
                if (iHashCode != -898402221) {
                    if (iHashCode == 3536267 && strA.equals("sora")) {
                        return iyw.Companion.serializer();
                    }
                } else if (strA.equals("media_generation")) {
                    return iyw.Companion.serializer();
                }
            } else if (strA.equals("image_share")) {
                return hds.Companion.serializer();
            }
        }
        n0z.h(jc4.n("Unknown kind: ", strA));
        return null;
    }
}
