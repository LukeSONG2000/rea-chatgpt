package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uzt0 implements dzt0 {
    public final String a = "prompt";
    public final String b;
    public final k1u0 c;
    public final boolean d;

    public uzt0(String str, k1u0 k1u0Var, boolean z) {
        this.b = str;
        this.c = k1u0Var;
        this.d = z;
    }

    @Override // defpackage.dzt0
    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean c() {
        return this.d;
    }

    public final k1u0 d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uzt0)) {
            return false;
        }
        uzt0 uzt0Var = (uzt0) obj;
        return this.a.equals(uzt0Var.a) && kdd.l(this.b, uzt0Var.b) && this.c == uzt0Var.c && this.d == uzt0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return uzt0.class.getName();
    }
}
