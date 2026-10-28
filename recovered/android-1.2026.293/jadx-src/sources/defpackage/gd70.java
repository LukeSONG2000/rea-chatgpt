package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gd70 implements jd70 {
    public final Long a;
    public final boolean b;

    public gd70(Long l, boolean z) {
        this.a = l;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gd70)) {
            return false;
        }
        gd70 gd70Var = (gd70) obj;
        return kdd.l(this.a, gd70Var.a) && this.b == gd70Var.b;
    }

    public final int hashCode() {
        Long l = this.a;
        return Boolean.hashCode(this.b) + ((l == null ? 0 : l.hashCode()) * 31);
    }

    public final String toString() {
        return gd70.class.getName();
    }
}
