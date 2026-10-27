package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hi70 {
    public final String a;
    public final avx b;

    static {
        wux wuxVar = avx.Companion;
    }

    public hi70(String str, avx avxVar) {
        this.a = str;
        this.b = avxVar;
    }

    public final String a() {
        return this.a;
    }

    public final avx b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hi70)) {
            return false;
        }
        hi70 hi70Var = (hi70) obj;
        return b79.u(this.a, hi70Var.a) && b79.u(this.b, hi70Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        avx avxVar = this.b;
        return iHashCode + (avxVar == null ? 0 : avxVar.a.hashCode());
    }

    public final String toString() {
        return hi70.class.getName();
    }
}
