package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class aol0 implements ool0 {
    public final String a;
    public final y76 b;

    public aol0(String str, y76 y76Var) {
        this.a = str;
        this.b = y76Var;
    }

    public final y76 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aol0)) {
            return false;
        }
        aol0 aol0Var = (aol0) obj;
        return this.a.equals(aol0Var.a) && this.b == aol0Var.b;
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        y76 y76Var = this.b;
        return iHashCode + (y76Var == null ? 0 : y76Var.hashCode());
    }

    public final String toString() {
        return aol0.class.getName();
    }
}
