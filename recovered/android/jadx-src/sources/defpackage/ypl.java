package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ypl extends wot {
    public static final ypl d = new ypl(a350.a(xpl.class));

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.wot
    public final qmk a(b bVar) {
        b bVar2 = (b) ipt.l(bVar).get("type");
        String strG = bVar2 != null ? ipt.g(ipt.m(bVar2)) : null;
        if (strG != null) {
            switch (strG.hashCode()) {
                case -2066065547:
                    if (strG.equals("speech.started")) {
                        return epl.Companion.serializer();
                    }
                    break;
                case -2053199679:
                    if (strG.equals("speech.stopped")) {
                        return hpl.Companion.serializer();
                    }
                    break;
                case -1406238848:
                    if (strG.equals("transcript.delta")) {
                        return kpl.Companion.serializer();
                    }
                    break;
                case -1404271298:
                    if (strG.equals("transcript.final")) {
                        return qpl.Companion.serializer();
                    }
                    break;
                case -1215203152:
                    if (strG.equals("session.error")) {
                        return vol.Companion.serializer();
                    }
                    break;
                case -590263947:
                    if (strG.equals("transcript.failed")) {
                        return npl.Companion.serializer();
                    }
                    break;
                case 2678057:
                    if (strG.equals("session.started")) {
                        return yol.Companion.serializer();
                    }
                    break;
                case 193051941:
                    if (strG.equals("asset.ready")) {
                        return rol.Companion.serializer();
                    }
                    break;
                case 1342644475:
                    if (strG.equals("asset.failed")) {
                        return ool.Companion.serializer();
                    }
                    break;
                case 1665432931:
                    if (strG.equals("session.updated")) {
                        return bpl.Companion.serializer();
                    }
                    break;
                case 1941999867:
                    if (strG.equals("transcript.segment")) {
                        return tpl.Companion.serializer();
                    }
                    break;
            }
        }
        return wpl.Companion.serializer();
    }
}
