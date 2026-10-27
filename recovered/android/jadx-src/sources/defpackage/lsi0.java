package defpackage;

import java.text.MessageFormat;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lsi0 extends eli0 {
    private final msi0 zza;

    public lsi0(msi0 msi0Var, k4j0 k4j0Var) {
        this.zza = msi0Var;
        rpt.P(k4j0Var, "time");
    }

    public static Level c(int i) {
        int i2 = i - 1;
        return i2 != 1 ? (i2 == 2 || i2 == 3) ? Level.FINE : Level.FINEST : Level.FINER;
    }

    @Override // defpackage.eli0
    public final void a(int i, String str) {
        cni0 cni0VarD = this.zza.d();
        Level levelC = c(i);
        if (msi0.zza.isLoggable(levelC)) {
            msi0.c(cni0VarD, levelC, str);
        }
        if (i != 1) {
            this.zza.b();
        }
    }

    @Override // defpackage.eli0
    public final void b(int i, String str, Object... objArr) {
        Level levelC = c(i);
        if (i != 1) {
            this.zza.b();
        }
        a(i, msi0.zza.isLoggable(levelC) ? MessageFormat.format(str, objArr) : null);
    }
}
