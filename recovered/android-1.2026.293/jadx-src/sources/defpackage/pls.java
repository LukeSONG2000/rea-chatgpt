package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class pls extends tk7 {
    public static final ols Companion = new ols();
    public final String a;

    public pls(int i, String str) {
        if ((i & 1) == 0) {
            this.a = "passwordless_signup_send_otp";
        } else {
            this.a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pls) && kdd.l(this.a, ((pls) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pls.class.getName();
    }

    public pls() {
        this.a = "passwordless_signup_send_otp";
    }
}
