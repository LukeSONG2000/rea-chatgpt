package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class rdq {
    public static final qdq Companion = new qdq();
    public final Integer a;
    public final String b;
    public final Boolean c;

    public /* synthetic */ rdq(int i, Integer num, String str, Boolean bool) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = Boolean.FALSE;
        } else {
            this.c = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rdq)) {
            return false;
        }
        rdq rdqVar = (rdq) obj;
        return b79.u(this.a, rdqVar.a) && b79.u(this.b, rdqVar.b) && b79.u(this.c, rdqVar.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.c;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return rdq.class.getName();
    }

    public rdq(Integer num, String str, Boolean bool) {
        this.a = num;
        this.b = str;
        this.c = bool;
    }
}
