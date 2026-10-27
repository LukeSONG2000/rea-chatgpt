package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e8j0 {
    private final c8j0 zza;
    private final x6j0 zzb;

    public e8j0(d8j0 d8j0Var) {
        this.zza = d8j0Var.d();
        u6j0 u6j0VarE = d8j0Var.e();
        u6j0VarE.getClass();
        this.zzb = new x6j0(u6j0VarE);
    }

    public final c8j0 a() {
        return this.zza;
    }

    public final x6j0 b() {
        return this.zzb;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zza);
        return bya0.r(new StringBuilder(strValueOf.length() + 13), "Request{url=", strValueOf, "}");
    }
}
