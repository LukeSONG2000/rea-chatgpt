package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uvw implements Comparable {
    public final long a;
    public final long b;
    public final long c;

    public uvw(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.a, ((uvw) obj).a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uvw)) {
            return false;
        }
        uvw uvwVar = (uvw) obj;
        return this.a == uvwVar.a && this.b == uvwVar.b && this.c == uvwVar.c;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.b), Long.valueOf(this.c));
    }
}
