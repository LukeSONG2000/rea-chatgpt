package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class k2m {
    public static final j2m Companion = new j2m();
    public final Boolean a;
    public final Integer b;

    public /* synthetic */ k2m(int i, Boolean bool, Integer num) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k2m)) {
            return false;
        }
        k2m k2mVar = (k2m) obj;
        return b79.u(this.a, k2mVar.a) && b79.u(this.b, k2mVar.b);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return k2m.class.getName();
    }
}
