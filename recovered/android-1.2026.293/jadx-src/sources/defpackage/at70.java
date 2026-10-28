package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class at70 implements yi60 {
    public final String a;
    public final bt70 b;

    public at70(String str, bt70 bt70Var) {
        this.a = str;
        this.b = bt70Var;
    }

    public final bt70 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof at70)) {
            return false;
        }
        at70 at70Var = (at70) obj;
        return this.a.equals(at70Var.a) && this.b == at70Var.b;
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        bt70 bt70Var = this.b;
        return iHashCode + (bt70Var == null ? 0 : bt70Var.hashCode());
    }

    public final String toString() {
        return at70.class.getName();
    }
}
