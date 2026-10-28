package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wrk0 implements ask0 {
    public final String a;
    public final gwz0 b;

    public wrk0(String str, gwz0 gwz0Var) {
        this.a = str;
        this.b = gwz0Var;
    }

    public final gwz0 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wrk0)) {
            return false;
        }
        wrk0 wrk0Var = (wrk0) obj;
        return this.a.equals(wrk0Var.a) && this.b.equals(wrk0Var.b);
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wrk0.class.getName();
    }
}
