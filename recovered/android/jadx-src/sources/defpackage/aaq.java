package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class aaq implements x9q {
    public static final z9q Companion = new z9q();
    public final String a;
    public final Integer b;

    public /* synthetic */ aaq(int i, Integer num, String str) {
        if (1 != (i & 1)) {
            out.x0(i, 1, y9q.a.getDescriptor());
            throw null;
        }
        this.a = str;
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
        if (!(obj instanceof aaq)) {
            return false;
        }
        aaq aaqVar = (aaq) obj;
        return b79.u(this.a, aaqVar.a) && b79.u(this.b, aaqVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return aaq.class.getName();
    }

    public aaq(Integer num, String str) {
        this.a = str;
        this.b = num;
    }
}
