package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class i6j0 implements v4j0 {
    private final cl6 zza;
    private int zzb;
    private int zzc;

    public i6j0(cl6 cl6Var, int i) {
        this.zza = cl6Var;
        this.zzb = i;
    }

    public final void a(int i, int i2, byte[] bArr) {
        this.zza.write(bArr, i, i2);
        this.zzb -= i2;
        this.zzc += i2;
    }

    public final void b(byte b) {
        this.zza.b0(b);
        this.zzb--;
        this.zzc++;
    }

    public final int c() {
        return this.zzb;
    }

    public final int d() {
        return this.zzc;
    }

    public final cl6 e() {
        return this.zza;
    }
}
