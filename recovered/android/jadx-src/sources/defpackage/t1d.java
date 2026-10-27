package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t1d extends wot {
    public static final t1d d = new t1d(a350.a(s1d.class));

    @Override // defpackage.wot
    public final qmk a(b bVar) {
        b bVar2 = (b) ipt.l(bVar).get("type");
        String strG = bVar2 != null ? ipt.g(ipt.m(bVar2)) : null;
        if (strG != null) {
            int iHashCode = strG.hashCode();
            if (iHashCode != -906336856) {
                if (iHashCode != -504772615) {
                    if (iHashCode == -188040083 && strG.equals("findInPage")) {
                        return i1d.Companion.serializer();
                    }
                } else if (strG.equals("openPage")) {
                    return l1d.Companion.serializer();
                }
            } else if (strG.equals("search")) {
                return r1d.Companion.serializer();
            }
        }
        return o1d.Companion.serializer();
    }
}
