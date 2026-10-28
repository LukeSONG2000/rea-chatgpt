package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f170 {
    public final String a;
    public final Object b;

    public f170(String str, Object obj) {
        this.a = str;
        this.b = obj;
    }

    public final Object a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f170)) {
            return false;
        }
        f170 f170Var = (f170) obj;
        return kdd.l(this.a, f170Var.a) && this.b.equals(f170Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return f170.class.getName();
    }
}
