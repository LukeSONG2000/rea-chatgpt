package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ath {
    public final long a;
    public final int b;
    public final int c;
    public final String d;
    public final aai e;

    static {
        z9i z9iVar = aai.Companion;
    }

    public ath(long j, int i, int i2, String str, aai aaiVar) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = str;
        this.e = aaiVar;
    }

    public final String a() {
        return this.d;
    }

    public final int b() {
        return this.b;
    }

    public final int c() {
        return this.c;
    }

    public final long d() {
        return this.a;
    }

    public final aai e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ath)) {
            return false;
        }
        ath athVar = (ath) obj;
        return this.a == athVar.a && this.b == athVar.b && this.c == athVar.c && b79.u(this.d, athVar.d) && b79.u(this.e, athVar.e);
    }

    public final int hashCode() {
        int iG = bqh.g(this.c, bqh.g(this.b, Long.hashCode(this.a) * 31, 31), 31);
        String str = this.d;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        aai aaiVar = this.e;
        return iHashCode + (aaiVar != null ? aaiVar.hashCode() : 0);
    }

    public final String toString() {
        return ath.class.getName();
    }
}
