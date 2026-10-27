package defpackage;

import java.util.Locale;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hxy implements jxy, Callable {
    public final foj a;
    public final String b;

    public hxy(String str, foj fojVar) {
        this.a = fojVar;
        this.b = kxy.a.g(str, "_").toLowerCase(Locale.US);
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.a.call();
    }

    @Override // defpackage.jxy
    public final String getName() {
        return this.b;
    }
}
