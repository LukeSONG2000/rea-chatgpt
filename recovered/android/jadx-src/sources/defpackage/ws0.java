package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ws0 implements b0b {
    public final xs0 a;

    public ws0(xs0 xs0Var) {
        this.a = xs0Var;
    }

    @Override // defpackage.b0b
    public final Object a(eng engVar) {
        ClipData primaryClip = this.a.a().getPrimaryClip();
        if (primaryClip != null) {
            return new zza(primaryClip);
        }
        return null;
    }

    @Override // defpackage.b0b
    public final Object b(zza zzaVar, cng cngVar) {
        xs0 xs0Var = this.a;
        if (zzaVar != null) {
            xs0Var.a().setPrimaryClip(zzaVar.a());
        } else if (Build.VERSION.SDK_INT >= 28) {
            le1.e(xs0Var.a());
        } else {
            xs0Var.a().setPrimaryClip(ClipData.newPlainText("", ""));
        }
        return tid0.a;
    }

    @Override // defpackage.b0b
    public final ClipboardManager c() {
        return this.a.a();
    }
}
