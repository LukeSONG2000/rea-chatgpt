package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nz60 extends py81 {
    public final Object m;

    public nz60(Object obj) {
        this.m = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nz60) && this.m.equals(((nz60) obj).m);
    }

    public final int hashCode() {
        return this.m.hashCode();
    }

    public final String toString() {
        return vri0.m(this.m, "Success(value=", ")");
    }
}
