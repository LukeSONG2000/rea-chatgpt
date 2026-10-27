package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u8z {
    public final WeakReference a;
    public final Executor b;
    public final /* synthetic */ v8z c;

    public u8z(v8z v8zVar, lxj lxjVar, Executor executor) {
        this.c = v8zVar;
        this.a = new WeakReference(lxjVar);
        this.b = executor;
    }
}
