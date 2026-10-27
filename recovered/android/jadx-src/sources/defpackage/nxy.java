package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nxy implements jxy, Runnable {
    public final Runnable a;
    public final String b;

    public nxy(Runnable runnable, String str) {
        this.a = runnable;
        this.b = kxy.a.g(str, "_").toLowerCase(Locale.US);
    }

    @Override // defpackage.jxy
    public final String getName() {
        return this.b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.run();
    }
}
