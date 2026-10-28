package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class khg0 {
    public final Object a;
    public final String b;

    public khg0(String str, Object obj) {
        this.a = obj;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof khg0)) {
            return false;
        }
        khg0 khg0Var = (khg0) obj;
        return kdd.l(this.a, khg0Var.a) && kdd.l(this.b, khg0Var.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return khg0.class.getName();
    }
}
