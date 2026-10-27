package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r6j0 {
    private String[] zza;
    private String[] zzb;
    private boolean zzc;

    public r6j0(s6j0 s6j0Var) {
        boolean z = s6j0Var.zzb;
        this.zza = s6j0Var.b();
        this.zzb = s6j0Var.c();
        this.zzc = s6j0Var.zzc;
    }

    public final void a(q6j0... q6j0VarArr) {
        String[] strArr = new String[q6j0VarArr.length];
        for (int i = 0; i < q6j0VarArr.length; i++) {
            strArr[i] = q6j0VarArr[i].zzbb;
        }
        this.zza = strArr;
    }

    public final void b(String... strArr) {
        this.zza = strArr == null ? null : (String[]) strArr.clone();
    }

    public final void c(g7j0... g7j0VarArr) {
        String[] strArr = new String[g7j0VarArr.length];
        for (int i = 0; i < g7j0VarArr.length; i++) {
            strArr[i] = g7j0VarArr[i].zzf;
        }
        this.zzb = strArr;
    }

    public final void d(String... strArr) {
        this.zzb = strArr == null ? null : (String[]) strArr.clone();
    }

    public final void e() {
        this.zzc = true;
    }

    public final /* synthetic */ String[] f() {
        return this.zza;
    }

    public final /* synthetic */ String[] g() {
        return this.zzb;
    }

    public final /* synthetic */ boolean h() {
        return this.zzc;
    }
}
