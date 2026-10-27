package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fxd0 {
    public final nmg a;
    public final Executor b;
    public final vh70 c;
    public final ThreadLocal d;
    public final vq8 e;
    public final nmg f;

    public fxd0(nmg nmgVar, Executor executor) {
        this.a = nmgVar;
        this.b = executor;
        new Handler(Looper.getMainLooper());
        this.c = new vh70(executor);
        this.d = new ThreadLocal();
        vq8 vq8Var = new vq8(this, (byte) 3);
        this.e = vq8Var;
        this.f = yrv.Y(nmgVar.b.plus(fl50.c()).plus(l5d0.E(vq8Var)));
    }
}
