package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class avd0 {
    public final String a;
    public final p731 b;
    public final x000 c;

    public avd0(String str, p731 p731Var, x000 x000Var) {
        this.a = str;
        this.b = p731Var;
        this.c = x000Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof avd0)) {
            return false;
        }
        avd0 avd0Var = (avd0) obj;
        return this.a.equals(avd0Var.a) && this.b.equals(avd0Var.b) && this.c.equals(avd0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return avd0.class.getName();
    }
}
