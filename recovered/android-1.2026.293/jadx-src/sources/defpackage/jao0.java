package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jao0 {
    public final Class a;
    public final Class b;

    public jao0(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public static jao0 a(Class cls) {
        return new jao0(iao0.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || jao0.class != obj.getClass()) {
            return false;
        }
        jao0 jao0Var = (jao0) obj;
        if (this.b.equals(jao0Var.b)) {
            return this.a.equals(jao0Var.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.b;
        Class cls2 = this.a;
        if (cls2 == iao0.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
