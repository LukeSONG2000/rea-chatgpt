package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w0j0 implements Comparable {
    final gmi0 zza;
    final double zzb;

    public w0j0(gmi0 gmi0Var, double d) {
        this.zza = gmi0Var;
        this.zzb = d;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Double.compare(this.zzb, ((w0j0) obj).zzb);
    }
}
