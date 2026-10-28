package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mw60 {
    public final Object a;
    public final Object b;

    public mw60(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mw60)) {
            return false;
        }
        mw60 mw60Var = (mw60) obj;
        return kdd.l(this.a, mw60Var.a) && kdd.l(this.b, mw60Var.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = 0;
        int iOrdinal = (obj instanceof Enum ? ((Enum) obj).ordinal() : obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.b;
        if (obj2 instanceof Enum) {
            iHashCode = ((Enum) obj2).ordinal();
        } else if (obj2 != null) {
            iHashCode = obj2.hashCode();
        }
        return iHashCode + iOrdinal;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.a + ", right=" + this.b + ")";
    }
}
