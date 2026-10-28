package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ukc0 implements Comparable<ukc0> {
    public static final tkc0 Companion = new tkc0();
    public final String a;

    public /* synthetic */ ukc0(String str) {
        this.a = str;
    }

    public static final /* synthetic */ ukc0 a(String str) {
        return new ukc0(str);
    }

    public static final boolean b(String str) {
        return z4x0.M(str, "bbb2", false);
    }

    public static String c(String str) {
        return vri0.o("MessageId(value=", str, ")");
    }

    @Override // java.lang.Comparable
    public final int compareTo(ukc0 ukc0Var) {
        ukc0 ukc0Var2 = ukc0Var;
        String str = ukc0Var2.a;
        return gp71.b.compare(this, ukc0Var2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ukc0) {
            return kdd.l(this.a, ((ukc0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c(this.a);
    }
}
