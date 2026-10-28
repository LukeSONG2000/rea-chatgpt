package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ei1 {
    public final int a;

    public /* synthetic */ ei1(int i) {
        this.a = i;
    }

    public static final /* synthetic */ ei1 a(int i) {
        return new ei1(i);
    }

    public static String b(int i) {
        return evx0.p(')', i, "Horizontal(value=");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ei1) {
            return this.a == ((ei1) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return b(this.a);
    }
}
