package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f151 implements bmw0 {
    public final b151 a;

    public f151(b151 b151Var) {
        this.a = b151Var;
    }

    public static f151 c(b151 b151Var) {
        return new f151(b151Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f151) && this.a == ((f151) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return f151.class.getName();
    }
}
