package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ead0 implements fad0 {
    public final rsv a;

    public ead0(rsv rsvVar) {
        this.a = rsvVar;
    }

    @Override // defpackage.fad0
    public final String a() {
        return "date-header-" + this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ead0) && this.a.equals(((ead0) obj).a);
    }

    public final int hashCode() {
        return bya0.G(3) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return ead0.class.getName();
    }
}
