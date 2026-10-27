package defpackage;

import android.content.Context;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lop extends yfn {
    public lop(Context context, jop jopVar) {
        super(new kop(context, jopVar));
    }

    public final void a(ThreadPoolExecutor threadPoolExecutor) {
        kop kopVar = (kop) this.a;
        synchronized (kopVar.c) {
            kopVar.e = threadPoolExecutor;
        }
    }
}
