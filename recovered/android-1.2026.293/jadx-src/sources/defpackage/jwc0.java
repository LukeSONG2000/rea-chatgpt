package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class jwc0 {
    public static final iwc0 Companion = new iwc0();
    public final String a;

    public /* synthetic */ jwc0(String str) {
        this.a = str;
    }

    public static final /* synthetic */ jwc0 a(String str) {
        return new jwc0(str);
    }

    public static final boolean b(String str, String str2) {
        return kdd.l(str, str2);
    }

    public static int c(String str) {
        return str.hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jwc0) {
            return kdd.l(this.a, ((jwc0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("MessageSubmissionMode(value=", this.a, ")");
    }
}
