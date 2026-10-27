package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class c7r {
    public final g38 a;

    public c7r(g38 g38Var) {
        this.a = g38Var;
    }

    public final oh3 a(awg awgVar, wni wniVar, ihp ihpVar) {
        g38 g38Var = this.a;
        d7r d7rVar = (d7r) g38Var.a.invoke();
        Application application = (Application) g38Var.b.a;
        oh3 oh3Var = new oh3();
        oh3Var.a = ihpVar;
        oh3Var.b = d7rVar;
        if (gg80.d(application)) {
            b79.A(b79.W(awgVar.a(), new wfi(2, null, (byte) 6)), wniVar, new bej(oh3Var, null, (byte) 6));
        }
        return oh3Var;
    }
}
