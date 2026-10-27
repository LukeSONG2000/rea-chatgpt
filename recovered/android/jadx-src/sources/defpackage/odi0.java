package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum odi0 implements ihi0 {
    BUSINESS_STATUS_UNSPECIFIED(0),
    OPERATIONAL(1),
    CLOSED_TEMPORARILY(2),
    CLOSED_PERMANENTLY(3),
    FUTURE_OPENING(4),
    UNRECOGNIZED(-1);

    private final int zzg;

    odi0(int i) {
        this.zzg = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzg);
    }

    @Override // defpackage.ihi0
    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.zzg;
        }
        nhi0.a();
        throw null;
    }
}
