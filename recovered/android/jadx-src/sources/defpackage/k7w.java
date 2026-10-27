package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class k7w extends uk4 {
    public static final j7w Companion = new j7w();
    public final String a;

    public k7w(int i, String str) {
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
        return (obj instanceof k7w) && b79.u(this.a, ((k7w) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return k7w.class.getName();
    }

    public k7w() {
        this.a = "passwordless_login_send_otp";
    }
}
