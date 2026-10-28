package defpackage;

import androidx.media3.common.VideoFrameProcessingException;
import io.sentry.android.replay.capture.c;
import io.sentry.android.replay.capture.e;
import io.sentry.android.replay.capture.h;
import io.sentry.android.replay.l;
import io.sentry.android.replay.y;
import io.sentry.rrweb.b;
import io.sentry.rrweb.m;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mst implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Serializable d;

    public /* synthetic */ mst(Object obj, Serializable serializable, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.d = serializable;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() throws IOException {
        byte b = this.a;
        long j = this.b;
        Serializable serializable = this.d;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((nst) obj).g.b(VideoFrameProcessingException.a(j, (Exception) serializable));
                return;
            default:
                e eVar = (e) obj;
                y yVar = (y) serializable;
                l lVar = eVar.h;
                if (lVar != null) {
                    yVar.invoke(lVar, Long.valueOf(j));
                }
                long jA = eVar.x.a() - ((long) eVar.v.getSessionReplay().i);
                l lVar2 = eVar.h;
                eVar.l.i(eVar, c.u[2], lVar2 != null ? lVar2.i(jA) : null);
                ArrayList arrayList = eVar.y;
                mxo0 mxo0Var = new mxo0();
                f0n.x0(arrayList, new y621(jA, eVar, mxo0Var));
                if (mxo0Var.a) {
                    int i = 0;
                    for (Object obj2 : arrayList) {
                        int i2 = i + 1;
                        if (i < 0) {
                            zx6.k0();
                            throw null;
                        }
                        h hVar = (h) obj2;
                        hVar.a.t = i;
                        List<b> list = hVar.b.b;
                        if (list != null) {
                            for (b bVar : list) {
                                if (bVar instanceof m) {
                                    ((m) bVar).d = i;
                                }
                            }
                        }
                        i = i2;
                    }
                    return;
                }
                return;
        }
    }
}
