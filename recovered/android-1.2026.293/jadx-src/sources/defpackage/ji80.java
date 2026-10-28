package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ji80 implements vyx {
    public final String a;
    public final tg80 b;

    public ji80(String str, tg80 tg80Var) {
        this.a = str;
        this.b = tg80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ji80)) {
            return false;
        }
        ji80 ji80Var = (ji80) obj;
        return kdd.l(this.a, ji80Var.a) && kdd.l(this.b, ji80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ji80.class.getName();
    }
}
