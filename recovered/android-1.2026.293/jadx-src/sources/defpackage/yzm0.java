package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yzm0 implements h0n0 {
    public final j0n0 a;
    public final String b;

    public yzm0(j0n0 j0n0Var, String str) {
        this.a = j0n0Var;
        this.b = str;
    }

    public final j0n0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yzm0)) {
            return false;
        }
        yzm0 yzm0Var = (yzm0) obj;
        return this.a == yzm0Var.a && this.b.equals(yzm0Var.b);
    }

    public final String f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yzm0.class.getName();
    }
}
