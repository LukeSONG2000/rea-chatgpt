package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fv4 extends ey60 {
    public static final fv4 d = new fv4(o2p0.a(ev4.class));

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0029, code lost:
    
        if (r0.equals("sora") == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
    
        if (r0.equals("media_generation") == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
    
        return defpackage.dqb0.Companion.serializer();
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.ey60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zwu a(b bVar) {
        b bVar2 = (b) qy60.l(bVar).get("kind");
        String strA = bVar2 != null ? qy60.m(bVar2).a() : null;
        if (strA != null) {
            switch (strA.hashCode()) {
                case -1777292293:
                    if (strA.equals("image_share")) {
                        return ec50.Companion.serializer();
                    }
                    break;
                case -1214628006:
                    if (strA.equals("message_slice")) {
                        return iv4.Companion.serializer();
                    }
                    break;
                case -979805852:
                    if (strA.equals("prompt")) {
                        return rv4.Companion.serializer();
                    }
                    break;
                case -898402221:
                    break;
                case -872189628:
                    if (strA.equals("prompt_share")) {
                        return uv4.Companion.serializer();
                    }
                    break;
                case -788047292:
                    if (strA.equals("widget")) {
                        return gw4.Companion.serializer();
                    }
                    break;
                case 3536267:
                    break;
            }
        }
        return dw4.Companion.serializer();
    }
}
