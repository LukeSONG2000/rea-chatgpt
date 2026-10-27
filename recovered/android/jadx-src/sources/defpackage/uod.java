package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uod {
    public final String a;
    public final czd b;

    public uod(czd czdVar, String str) {
        this.a = str;
        this.b = czdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uod)) {
            return false;
        }
        uod uodVar = (uod) obj;
        return this.a.equals(uodVar.a) && this.b.equals(uodVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uod.class.getName();
    }
}
