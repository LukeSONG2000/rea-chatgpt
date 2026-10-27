package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cww {
    public final int a;
    public final gcc b;
    public final Integer c;

    public cww(int i, gcc gccVar, Integer num) {
        this.a = i;
        this.b = gccVar;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cww)) {
            return false;
        }
        cww cwwVar = (cww) obj;
        return this.a == cwwVar.a && this.b == cwwVar.b && b79.u(this.c, cwwVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31;
        Integer num = this.c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return cww.class.getName();
    }
}
