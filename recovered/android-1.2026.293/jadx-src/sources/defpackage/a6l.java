package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a6l extends ey60 {
    public static final a6l d = new a6l(o2p0.a(z5l.class));

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        b bVar2 = (b) qy60.l(bVar).get("type");
        String strG = bVar2 != null ? qy60.g(qy60.m(bVar2)) : null;
        if (strG != null) {
            switch (strG.hashCode()) {
                case 3556653:
                    if (strG.equals("text")) {
                        return v5l.Companion.serializer();
                    }
                    break;
                case 100313435:
                    if (strG.equals("image")) {
                        return j5l.Companion.serializer();
                    }
                    break;
                case 109496913:
                    if (strG.equals("skill")) {
                        return s5l.Companion.serializer();
                    }
                    break;
                case 950345194:
                    if (strG.equals("mention")) {
                        return p5l.Companion.serializer();
                    }
                    break;
                case 1283179696:
                    if (strG.equals("localImage")) {
                        return m5l.Companion.serializer();
                    }
                    break;
            }
        }
        return y5l.Companion.serializer();
    }
}
