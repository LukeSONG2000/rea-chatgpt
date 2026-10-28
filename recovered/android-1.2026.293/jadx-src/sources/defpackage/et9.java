package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class et9 implements bmw0 {
    public final Object a;
    public final boolean b;

    public et9(Object obj, boolean z) {
        this.a = obj;
        this.b = z;
    }

    public static et9 c(et9 et9Var, Object obj, boolean z, int i) {
        if ((i & 1) != 0) {
            obj = et9Var.a;
        }
        if ((i & 2) != 0) {
            z = et9Var.b;
        }
        et9Var.getClass();
        return new et9(obj, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof et9)) {
            return false;
        }
        et9 et9Var = (et9) obj;
        return kdd.l(this.a, et9Var.a) && this.b == et9Var.b;
    }

    public final boolean f() {
        return this.a != null;
    }

    public final int hashCode() {
        Object obj = this.a;
        return Boolean.hashCode(this.b) + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return et9.class.getName();
    }
}
