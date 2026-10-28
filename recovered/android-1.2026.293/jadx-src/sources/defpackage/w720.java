package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class w720 {
    public static final v720 Companion = new v720();
    public static final j4p0 b = new j4p0("(g-(?:p-)?[^\\-]+)(?:-.*)?");
    public final String a;

    public /* synthetic */ w720(String str) {
        this.a = str;
    }

    public static final /* synthetic */ w720 a(String str) {
        return new w720(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w720) {
            return kdd.l(this.a, ((w720) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
