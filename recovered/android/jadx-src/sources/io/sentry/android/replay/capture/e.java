package io.sentry.android.replay.capture;

import io.sentry.android.replay.v;
import io.sentry.protocol.w;
import java.util.Date;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class e implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Date c;
    public final /* synthetic */ w d;
    public final /* synthetic */ v e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ d g;

    public /* synthetic */ e(d dVar, long j, Date date, w wVar, v vVar, Function1 function1, byte b) {
        this.a = b;
        this.g = dVar;
        this.b = j;
        this.c = date;
        this.d = wVar;
        this.e = vVar;
        this.f = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Function1 function1 = this.f;
        v vVar = this.e;
        d dVar = this.g;
        switch (b) {
            case 0:
                h hVar = (h) dVar;
                function1.invoke(d.c(hVar, this.b, this.c, this.d, hVar.e(), vVar.b, vVar.a, vVar.e, vVar.f));
                break;
            default:
                o oVar = (o) dVar;
                function1.invoke(d.c(oVar, this.b, this.c, this.d, oVar.e(), vVar.b, vVar.a, vVar.e, vVar.f));
                break;
        }
    }
}
