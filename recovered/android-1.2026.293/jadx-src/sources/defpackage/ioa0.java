package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ioa0 extends tk7 {
    public static final hoa0 Companion = new hoa0();
    public final String a;

    public ioa0(int i, String str) {
        if ((i & 1) == 0) {
            this.a = "passwordless_login_send_otp";
        } else {
            this.a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ioa0) && kdd.l(this.a, ((ioa0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ioa0.class.getName();
    }

    public ioa0() {
        this.a = "passwordless_login_send_otp";
    }
}
