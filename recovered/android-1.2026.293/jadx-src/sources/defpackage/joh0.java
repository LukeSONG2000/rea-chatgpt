package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class joh0 implements koh0 {
    public final String a;
    public final boolean b;

    public joh0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof joh0)) {
            return false;
        }
        joh0 joh0Var = (joh0) obj;
        return kdd.l(this.a, joh0Var.a) && this.b == joh0Var.b;
    }

    public final boolean f() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return joh0.class.getName();
    }
}
