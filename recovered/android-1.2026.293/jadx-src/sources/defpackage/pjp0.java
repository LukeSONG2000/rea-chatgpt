package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pjp0 implements dkp0 {
    public final cop0 a;
    public final String b;

    public pjp0(cop0 cop0Var, String str) {
        this.a = cop0Var;
        this.b = str;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pjp0)) {
            return false;
        }
        pjp0 pjp0Var = (pjp0) obj;
        return this.a.equals(pjp0Var.a) && this.b.equals(pjp0Var.b);
    }

    public final cop0 f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pjp0.class.getName();
    }
}
