package defpackage;

import java.text.MessageFormat;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vxi0 extends eli0 {
    cni0 zza;

    @Override // defpackage.eli0
    public final void a(int i, String str) {
        cni0 cni0Var = this.zza;
        Level levelC = lsi0.c(2);
        if (msi0.zza.isLoggable(levelC)) {
            msi0.c(cni0Var, levelC, str);
        }
    }

    @Override // defpackage.eli0
    public final void b(int i, String str, Object... objArr) {
        cni0 cni0Var = this.zza;
        Level levelC = lsi0.c(2);
        if (msi0.zza.isLoggable(levelC)) {
            msi0.c(cni0Var, levelC, MessageFormat.format(str, objArr));
        }
    }
}
