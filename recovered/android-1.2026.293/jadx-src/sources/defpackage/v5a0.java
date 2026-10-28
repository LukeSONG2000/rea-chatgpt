package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class v5a0 {
    public static final u5a0 Companion = new u5a0();
    public final String a;

    public /* synthetic */ v5a0(String str) {
        this.a = str;
    }

    public static String a(String str) {
        return sh7.o(')', "LocaleId(value=", str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v5a0) {
            return kdd.l(this.a, ((v5a0) obj).a);
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
