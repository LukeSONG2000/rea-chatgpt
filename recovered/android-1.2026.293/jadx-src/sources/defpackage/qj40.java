package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qj40 {
    public final String a;
    public final cu6 b;
    public final int c;
    public final String d;
    public String e;

    public qj40(String str, cu6 cu6Var, int i, String str2) {
        this.a = str;
        this.b = cu6Var;
        this.c = i;
        this.d = str2;
        if (s4x0.k0(str)) {
            ll.f("token must not be blank.");
            throw null;
        }
        if (str.length() <= 16384) {
            return;
        }
        ll.f("token exceeds the supported maximum length of 16384 characters.");
        throw null;
    }

    public final String toString() {
        return "IdVerificationConfiguration";
    }
}
