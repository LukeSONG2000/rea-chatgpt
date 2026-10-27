package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class npc extends wot {
    public static final npc d = new npc(a350.a(mpc.class));

    @Override // defpackage.wot
    public final qmk a(b bVar) {
        b bVar2 = (b) ipt.l(bVar).get("type");
        String strG = bVar2 != null ? ipt.g(ipt.m(bVar2)) : null;
        if (strG != null) {
            int iHashCode = strG.hashCode();
            if (iHashCode != -1247490951) {
                if (iHashCode != -906336856) {
                    if (iHashCode == 3496342 && strG.equals("read")) {
                        return fpc.Companion.serializer();
                    }
                } else if (strG.equals("search")) {
                    return ipc.Companion.serializer();
                }
            } else if (strG.equals("listFiles")) {
                return cpc.Companion.serializer();
            }
        }
        return lpc.Companion.serializer();
    }
}
