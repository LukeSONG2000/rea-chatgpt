package defpackage;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nm3 implements ior {
    public final y3w a;
    public final fwa b;
    public final Context c;
    public final imt d;
    public final ExecutorService e;

    public nm3(y3w y3wVar, fwa fwaVar, Context context, imt imtVar, ExecutorService executorService) {
        this.a = y3wVar;
        this.b = fwaVar;
        this.c = context;
        this.d = imtVar;
        this.e = executorService;
    }

    @Override // defpackage.ior
    public final void start() {
        this.e.execute(new tt0(this, (byte) 2));
    }

    @Override // defpackage.ior
    public final void stop() {
    }
}
