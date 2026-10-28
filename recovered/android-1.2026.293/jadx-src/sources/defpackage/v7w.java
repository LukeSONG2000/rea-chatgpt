package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class v7w extends ey60 {
    public static final v7w d = new v7w(o2p0.a(u7w.class));

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        b bVar2 = (b) qy60.l(bVar).get("type");
        String strG = bVar2 != null ? qy60.g(qy60.m(bVar2)) : null;
        if (strG != null) {
            switch (strG.hashCode()) {
                case -2066065547:
                    if (strG.equals("speech.started")) {
                        return b7w.Companion.serializer();
                    }
                    break;
                case -2053199679:
                    if (strG.equals("speech.stopped")) {
                        return e7w.Companion.serializer();
                    }
                    break;
                case -1406238848:
                    if (strG.equals("transcript.delta")) {
                        return h7w.Companion.serializer();
                    }
                    break;
                case -1404271298:
                    if (strG.equals("transcript.final")) {
                        return n7w.Companion.serializer();
                    }
                    break;
                case -1215203152:
                    if (strG.equals("session.error")) {
                        return p6w.Companion.serializer();
                    }
                    break;
                case -590263947:
                    if (strG.equals("transcript.failed")) {
                        return k7w.Companion.serializer();
                    }
                    break;
                case 2678057:
                    if (strG.equals("session.started")) {
                        return s6w.Companion.serializer();
                    }
                    break;
                case 193051941:
                    if (strG.equals("asset.ready")) {
                        return i6w.Companion.serializer();
                    }
                    break;
                case 1205917924:
                    if (strG.equals("audio.frame_processed")) {
                        return l6w.Companion.serializer();
                    }
                    break;
                case 1342644475:
                    if (strG.equals("asset.failed")) {
                        return f6w.Companion.serializer();
                    }
                    break;
                case 1475565001:
                    if (strG.equals("session.stop_requested")) {
                        return v6w.Companion.serializer();
                    }
                    break;
                case 1665432931:
                    if (strG.equals("session.updated")) {
                        return y6w.Companion.serializer();
                    }
                    break;
                case 1941999867:
                    if (strG.equals("transcript.segment")) {
                        return q7w.Companion.serializer();
                    }
                    break;
            }
        }
        return t7w.Companion.serializer();
    }
}
