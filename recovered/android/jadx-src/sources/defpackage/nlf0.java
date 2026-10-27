package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nlf0 implements q2n {
    public final xoh a;

    public nlf0(xoh xohVar) {
        this.a = xohVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nlf0) && this.a.equals(((nlf0) obj).a);
    }

    public final int hashCode() {
        return q7m.IntelligenceChanged.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nlf0.class.getName();
    }
}
