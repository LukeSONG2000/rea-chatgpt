package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ptc extends wot {
    public static final ptc d = new ptc(a350.a(otc.class));

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.wot
    public final qmk a(b bVar) {
        b bVar2 = (b) ipt.l(bVar).get("type");
        String strG = bVar2 != null ? ipt.g(ipt.m(bVar2)) : null;
        if (strG != null) {
            switch (strG.hashCode()) {
                case 3556653:
                    if (strG.equals("text")) {
                        return ktc.Companion.serializer();
                    }
                    break;
                case 100313435:
                    if (strG.equals("image")) {
                        return ysc.Companion.serializer();
                    }
                    break;
                case 109496913:
                    if (strG.equals("skill")) {
                        return htc.Companion.serializer();
                    }
                    break;
                case 950345194:
                    if (strG.equals("mention")) {
                        return etc.Companion.serializer();
                    }
                    break;
                case 1283179696:
                    if (strG.equals("localImage")) {
                        return btc.Companion.serializer();
                    }
                    break;
            }
        }
        return ntc.Companion.serializer();
    }
}
