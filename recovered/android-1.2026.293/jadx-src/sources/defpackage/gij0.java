package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gij0 {
    public final shj0 a;
    public final jw3 b;
    public final Set c;

    public gij0(shj0 shj0Var, jw3 jw3Var, Set set) {
        this.a = shj0Var;
        this.b = jw3Var;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gij0)) {
            return false;
        }
        gij0 gij0Var = (gij0) obj;
        return kdd.l(this.a, gij0Var.a) && this.b.equals(gij0Var.b) && kdd.l(this.c, gij0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Args(passiveCaptchaParams=" + this.a + ", apiConfiguration=" + this.b + ", productUsage=" + this.c + ")";
    }
}
