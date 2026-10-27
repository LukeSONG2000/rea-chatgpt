package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f0o {
    public final g0o a;

    public f0o(g0o g0oVar) {
        this.a = g0oVar;
    }

    public static k0o a(f0o f0oVar, wni wniVar, boolean z, int i) {
        tt3 tt3Var = new tt3((byte) 23);
        if ((i & 4) != 0) {
            z = false;
        }
        return new k0o((Application) f0oVar.a.a.a, wniVar, tt3Var, z);
    }
}
