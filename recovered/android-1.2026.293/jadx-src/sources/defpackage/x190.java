package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x190 implements wy8 {
    public final plq0 a;

    public x190(plq0 plq0Var) {
        this.a = plq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x190) && this.a.equals(((x190) obj).a);
    }

    public final plq0 h() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return x190.class.getName();
    }
}
