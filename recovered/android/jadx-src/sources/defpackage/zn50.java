package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zn50 extends bo50 {
    public final long a;

    public zn50(long j) {
        this.a = j;
    }

    @Override // defpackage.bo50
    public final mrt a() {
        return new mrt(Long.valueOf(this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zn50) && this.a == ((zn50) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return pty.j(this.a, "Long(item=", ")");
    }
}
