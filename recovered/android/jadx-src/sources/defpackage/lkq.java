package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lkq implements skq {
    public final hmq a;
    public final int b;

    public lkq(hmq hmqVar, int i) {
        this.a = hmqVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lkq)) {
            return false;
        }
        lkq lkqVar = (lkq) obj;
        return this.a.equals(lkqVar.a) && this.b == lkqVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lkq.class.getName();
    }
}
