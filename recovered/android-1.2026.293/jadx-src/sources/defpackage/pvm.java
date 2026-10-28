package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class pvm {
    public static final ovm Companion = new ovm();
    public final String a;

    public /* synthetic */ pvm(String str) {
        this.a = str;
    }

    public static final /* synthetic */ pvm a(String str) {
        return new pvm(str);
    }

    public static final boolean b(String str, String str2) {
        return kdd.l(str, str2);
    }

    public static int c(String str) {
        return str.hashCode();
    }

    public static String d(String str) {
        return vri0.o("CodexThreadId(value=", str, ")");
    }

    public final /* synthetic */ String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pvm) {
            return kdd.l(this.a, ((pvm) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return d(this.a);
    }
}
