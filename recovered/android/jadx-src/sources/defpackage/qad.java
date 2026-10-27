package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qad implements bcd {
    public final vic a;
    public final yac b;

    public qad(vic vicVar, yac yacVar) {
        this.a = vicVar;
        this.b = yacVar;
    }

    public final yac a() {
        return this.b;
    }

    public final vic b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qad)) {
            return false;
        }
        qad qadVar = (qad) obj;
        return b79.u(this.a, qadVar.a) && b79.u(this.b, qadVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qad.class.getName();
    }
}
