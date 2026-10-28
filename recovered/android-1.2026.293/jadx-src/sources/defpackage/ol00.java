package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ol00 implements pl00 {
    public final String a;
    public final fwc0 b;

    public ol00(String str, fwc0 fwc0Var) {
        this.a = str;
        this.b = fwc0Var;
    }

    public final fwc0 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ol00)) {
            return false;
        }
        ol00 ol00Var = (ol00) obj;
        return this.a.equals(ol00Var.a) && kdd.l(this.b, ol00Var.b);
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fwc0 fwc0Var = this.b;
        return iHashCode + (fwc0Var == null ? 0 : fwc0Var.hashCode());
    }

    public final String toString() {
        return ol00.class.getName();
    }
}
