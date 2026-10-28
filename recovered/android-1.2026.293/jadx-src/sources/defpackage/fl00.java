package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fl00 implements pl00 {
    public final wg00 a;
    public final String b;

    public fl00(wg00 wg00Var, String str) {
        this.a = wg00Var;
        this.b = str;
    }

    public final wg00 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fl00)) {
            return false;
        }
        fl00 fl00Var = (fl00) obj;
        return this.a.equals(fl00Var.a) && this.b.equals(fl00Var.b);
    }

    public final String f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fl00.class.getName();
    }
}
