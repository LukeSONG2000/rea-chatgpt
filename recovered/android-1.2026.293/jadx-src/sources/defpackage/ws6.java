package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ws6 extends vs6 {
    public final String a;
    public final String b;

    public ws6(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ws6)) {
            return false;
        }
        ws6 ws6Var = (ws6) obj;
        return kdd.l(this.a, ws6Var.a) && this.b.equals(ws6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ws6.class.getName();
    }
}
