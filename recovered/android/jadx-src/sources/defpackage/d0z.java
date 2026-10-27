package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0z {
    public final boolean a;
    public final qbb b;

    public d0z(boolean z, qbb qbbVar) {
        this.a = z;
        this.b = qbbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0z)) {
            return false;
        }
        d0z d0zVar = (d0z) obj;
        return this.a == d0zVar.a && this.b.equals(d0zVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return d0z.class.getName();
    }
}
