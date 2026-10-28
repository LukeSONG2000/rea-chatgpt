package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xpm {
    public final String a;

    public /* synthetic */ xpm(String str) {
        this.a = str;
    }

    public static final /* synthetic */ xpm a(String str) {
        return new xpm(str);
    }

    public static final boolean b(String str, String str2) {
        return str.equals(str2);
    }

    public final /* synthetic */ String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xpm) {
            return kdd.l(this.a, ((xpm) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("CodexRemoteTurnAttemptId(value=", this.a, ")");
    }
}
