package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lfu implements sfu {
    public final Integer a;
    public final Boolean b;

    public lfu(Integer num, Boolean bool) {
        this.a = num;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lfu)) {
            return false;
        }
        lfu lfuVar = (lfu) obj;
        return this.a.equals(lfuVar.a) && this.b.equals(lfuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lfu.class.getName();
    }
}
