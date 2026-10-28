package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class aik0 {
    public final String a;
    public final ykw0 b;

    public aik0(String str, ykw0 ykw0Var) {
        this.a = str;
        this.b = ykw0Var;
    }

    public final ykw0 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aik0)) {
            return false;
        }
        aik0 aik0Var = (aik0) obj;
        return this.a.equals(aik0Var.a) && this.b == aik0Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ykw0 ykw0Var = this.b;
        return iHashCode + (ykw0Var == null ? 0 : ykw0Var.hashCode());
    }

    public final String toString() {
        return aik0.class.getName();
    }
}
