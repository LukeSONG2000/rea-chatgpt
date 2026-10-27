package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wp2 extends wot {
    public static final wp2 d = new wp2(a350.a(vp2.class));

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0029, code lost:
    
        if (r0.equals("sora") == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
    
        if (r0.equals("media_generation") == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
    
        return defpackage.iyw.Companion.serializer();
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.wot
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final qmk a(b bVar) {
        b bVar2 = (b) ipt.l(bVar).get("kind");
        String strA = bVar2 != null ? ipt.m(bVar2).a() : null;
        if (strA != null) {
            switch (strA.hashCode()) {
                case -1777292293:
                    if (strA.equals("image_share")) {
                        return hds.Companion.serializer();
                    }
                    break;
                case -1214628006:
                    if (strA.equals("message_slice")) {
                        return zp2.Companion.serializer();
                    }
                    break;
                case -979805852:
                    if (strA.equals("prompt")) {
                        return iq2.Companion.serializer();
                    }
                    break;
                case -898402221:
                    break;
                case -872189628:
                    if (strA.equals("prompt_share")) {
                        return lq2.Companion.serializer();
                    }
                    break;
                case -788047292:
                    if (strA.equals("widget")) {
                        return uq2.Companion.serializer();
                    }
                    break;
                case 3536267:
                    break;
            }
        }
        return rq2.Companion.serializer();
    }
}
