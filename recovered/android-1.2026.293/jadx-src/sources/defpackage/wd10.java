package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class wd10 {
    public static final vd10 Companion = new vd10();
    public final String a;

    public /* synthetic */ wd10(String str) {
        this.a = str;
    }

    public static String a(String str) {
        return sh7.o(')', "FontAlias(value=", str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wd10) {
            return kdd.l(this.a, ((wd10) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return a(this.a);
    }
}
