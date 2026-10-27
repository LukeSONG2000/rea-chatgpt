package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ucr {
    public final v1n a;
    public final String b;

    public ucr(v1n v1nVar, String str) {
        this.a = v1nVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ucr)) {
            return false;
        }
        ucr ucrVar = (ucr) obj;
        return this.a.equals(ucrVar.a) && this.b.equals(ucrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return ucr.class.getName();
    }
}
