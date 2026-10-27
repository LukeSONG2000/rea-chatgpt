package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ihc implements u0a0 {
    public final whc i;

    public ihc(whc whcVar) {
        this.i = whcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ihc) && this.i.equals(((ihc) obj).i);
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return ihc.class.getName();
    }
}
