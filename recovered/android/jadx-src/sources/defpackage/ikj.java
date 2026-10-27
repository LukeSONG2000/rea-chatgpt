package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ikj {
    public long a;
    public float b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ikj)) {
            return false;
        }
        ikj ikjVar = (ikj) obj;
        return this.a == ikjVar.a && Float.compare(this.b, ikjVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataPointAtTime(time=");
        sb.append(this.a);
        sb.append(", dataPoint=");
        return or6.f(sb, this.b, ')');
    }
}
