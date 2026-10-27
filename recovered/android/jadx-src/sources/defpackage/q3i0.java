package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum q3i0 implements ihi0 {
    POSITION_UNDEFINED(0),
    POSITION_TOP(1),
    POSITION_BOTTOM(2);

    private final int zzd;

    q3i0(int i) {
        this.zzd = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzd);
    }

    @Override // defpackage.ihi0
    public final int zza() {
        return this.zzd;
    }
}
