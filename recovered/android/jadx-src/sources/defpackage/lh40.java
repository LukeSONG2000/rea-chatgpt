package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lh40 {
    public final Class a;
    public final Class b;

    public lh40(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public static lh40 a(Class cls) {
        return new lh40(kh40.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || lh40.class != obj.getClass()) {
            return false;
        }
        lh40 lh40Var = (lh40) obj;
        if (this.b.equals(lh40Var.b)) {
            return this.a.equals(lh40Var.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.b;
        Class cls2 = this.a;
        if (cls2 == kh40.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
