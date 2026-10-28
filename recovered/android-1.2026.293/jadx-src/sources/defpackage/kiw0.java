package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kiw0 implements niw0 {
    public final z1r0 a;
    public final boolean b;

    public kiw0(z1r0 z1r0Var, boolean z) {
        this.a = z1r0Var;
        this.b = z;
    }

    public final boolean a() {
        return this.b;
    }

    public final z1r0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kiw0)) {
            return false;
        }
        kiw0 kiw0Var = (kiw0) obj;
        return kdd.l(this.a, kiw0Var.a) && this.b == kiw0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kiw0.class.getName();
    }
}
