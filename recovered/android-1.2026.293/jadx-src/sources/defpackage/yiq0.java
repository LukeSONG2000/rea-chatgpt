package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yiq0 {
    public final String a;
    public final String b;

    public yiq0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        yiq0 yiq0Var;
        String str;
        if (!(obj instanceof yiq0)) {
            return false;
        }
        String str2 = this.a;
        String str3 = this.b;
        return (str3 == null || s4x0.k0(str3) || (str = (yiq0Var = (yiq0) obj).b) == null || s4x0.k0(str)) ? str2.equals(((yiq0) obj).a) : str3.equals(str) && str2.equals(yiq0Var.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
