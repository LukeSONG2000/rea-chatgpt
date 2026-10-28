package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z2c0 {
    public static final /* synthetic */ int c = 0;
    public final o6c0 a;
    public final String b;

    static {
        n6c0 n6c0Var = o6c0.Companion;
    }

    public z2c0(o6c0 o6c0Var, String str) {
        this.a = o6c0Var;
        this.b = str;
    }

    public final o6c0 a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z2c0)) {
            return false;
        }
        z2c0 z2c0Var = (z2c0) obj;
        return this.a.equals(z2c0Var.a) && this.b.equals(z2c0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z2c0.class.getName();
    }
}
