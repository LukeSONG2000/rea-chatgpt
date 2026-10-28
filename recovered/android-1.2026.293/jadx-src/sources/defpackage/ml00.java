package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ml00 implements pl00 {
    public final boolean a;
    public final boolean b;

    public ml00(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ml00)) {
            return false;
        }
        ml00 ml00Var = (ml00) obj;
        return this.a == ml00Var.a && this.b == ml00Var.b;
    }

    public final boolean f() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ml00.class.getName();
    }
}
