package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class xnn {
    public static final wnn Companion = new wnn();
    public final Long a;
    public final Integer b;
    public final Integer c;
    public final Integer d;

    public /* synthetic */ xnn(int i, Long l, Integer num, Integer num2, Integer num3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xnn)) {
            return false;
        }
        xnn xnnVar = (xnn) obj;
        return b79.u(this.a, xnnVar.a) && b79.u(this.b, xnnVar.b) && b79.u(this.c, xnnVar.c) && b79.u(this.d, xnnVar.d);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.d;
        return iHashCode3 + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        return xnn.class.getName();
    }

    public xnn() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
    }
}
