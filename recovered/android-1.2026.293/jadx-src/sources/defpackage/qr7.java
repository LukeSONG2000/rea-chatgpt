package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class qr7 {
    public static final pr7 Companion = new pr7();
    public final String a;
    public final String b;

    public /* synthetic */ qr7(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, or7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qr7)) {
            return false;
        }
        qr7 qr7Var = (qr7) obj;
        return kdd.l(this.a, qr7Var.a) && kdd.l(this.b, qr7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qr7.class.getName();
    }

    public qr7(String str) {
        this.a = str;
        this.b = "http://auth0.com/oauth/token-type/google-id-token";
    }
}
