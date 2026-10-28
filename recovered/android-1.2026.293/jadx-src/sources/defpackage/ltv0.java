package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ltv0 extends tk7 {
    public static final ktv0 Companion = new ktv0();
    public final String a;
    public final String b;

    public ltv0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, jtv0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ltv0)) {
            return false;
        }
        ltv0 ltv0Var = (ltv0) obj;
        return kdd.l(this.a, ltv0Var.a) && kdd.l(this.b, ltv0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ltv0.class.getName();
    }

    public ltv0(String str) {
        this.a = str;
        this.b = "http://auth0.com/oauth/token-type/google-id-token";
    }
}
