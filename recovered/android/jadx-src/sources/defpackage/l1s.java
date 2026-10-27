package defpackage;

import java.util.LinkedHashMap;
import protobuf_analytics_events.v1.ChatgptImageGenClientCheckpoint;
import protobuf_analytics_events.v1.ChatgptImageGenClientSegmentMetadata;
import protobuf_analytics_events.v1.ChatgptImageGenClientStageType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class l1s {
    public final io0 a;
    public final awg b;
    public final l0b c;
    public final LinkedHashMap d = new LinkedHashMap();

    public l1s(io0 io0Var, awg awgVar, l0b l0bVar) {
        this.a = io0Var;
        this.b = awgVar;
        this.c = l0bVar;
    }

    public final void a(j1s j1sVar, ChatgptImageGenClientStageType chatgptImageGenClientStageType, String str, Double d, Integer num) {
        long jE = this.c.a().e() - j1sVar.g();
        if (jE < 0) {
            jE = 0;
        }
        this.a.i(new ChatgptImageGenClientCheckpoint(j1sVar.e().b(), str, j1sVar.e().f(), chatgptImageGenClientStageType, Double.valueOf(jE), d != null ? new ChatgptImageGenClientSegmentMetadata(num, Double.valueOf(d.doubleValue()), null, 4, null) : null, j1sVar.e().d(), j1sVar.e().a(), j1sVar.e().g(), j1sVar.e().e(), Boolean.FALSE, null, null, null, null, null, 63488, null));
    }
}
