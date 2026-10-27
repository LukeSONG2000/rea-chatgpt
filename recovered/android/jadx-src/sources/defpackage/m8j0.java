package defpackage;

import com.google.android.libraries.places.internal.zzccg;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class m8j0 extends fli0 {
    private final k8j0 zza;
    private Object zzb;
    private boolean zzc = false;

    public m8j0(k8j0 k8j0Var) {
        this.zza = k8j0Var;
    }

    @Override // defpackage.fli0
    public final void b(Object obj) {
        if (this.zzc) {
            throw new zzccg(cri0.zzh.e("More than one value received for unary call"));
        }
        this.zzb = obj;
        this.zzc = true;
    }

    @Override // defpackage.fli0
    public final void c(opi0 opi0Var, cri0 cri0Var) {
        if (!cri0Var.j()) {
            this.zza.u(new zzccg(cri0Var));
            return;
        }
        if (!this.zzc) {
            this.zza.u(new zzccg(cri0.zzh.e("No value received for unary call")));
        }
        this.zza.t(this.zzb);
    }

    public final void e() {
        this.zza.y().c(2);
    }

    @Override // defpackage.fli0
    public final void a(opi0 opi0Var) {
    }
}
