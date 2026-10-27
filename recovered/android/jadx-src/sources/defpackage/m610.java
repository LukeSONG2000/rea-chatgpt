package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m610 {
    public final w510 a;
    public final String b;
    public final Set c;

    public m610(w510 w510Var, String str, Set set) {
        this.a = w510Var;
        this.b = str;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m610)) {
            return false;
        }
        m610 m610Var = (m610) obj;
        return b79.u(this.a, m610Var.a) && this.b.equals(m610Var.b) && b79.u(this.c, m610Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "Args(passiveCaptchaParams=" + this.a + ", publishableKey=" + this.b + ", productUsage=" + this.c + ")";
    }
}
