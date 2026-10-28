package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class llv0 {
    public final sh60 a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final String h;

    public llv0(sh60 sh60Var, String str) {
        String str2;
        String str3;
        this.a = sh60Var;
        this.b = str;
        boolean z = sh60Var instanceof qh60;
        qh60 qh60Var = z ? (qh60) sh60Var : null;
        this.c = qh60Var != null ? qh60Var.f : null;
        boolean z2 = false;
        this.d = qh60Var != null && qh60Var.k;
        if (qh60Var != null && qh60Var.m) {
            z2 = true;
        }
        this.e = z2;
        boolean z3 = sh60Var instanceof rh60;
        this.f = z3;
        if (z) {
            str2 = ((qh60) sh60Var).c;
        } else {
            if (!z3) {
                il.f();
                throw null;
            }
            str2 = ((rh60) sh60Var).e;
        }
        this.g = str2;
        if (z) {
            str3 = ((qh60) sh60Var).d;
        } else {
            if (!z3) {
                il.f();
                throw null;
            }
            str3 = ((rh60) sh60Var).f;
        }
        this.h = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof llv0)) {
            return false;
        }
        llv0 llv0Var = (llv0) obj;
        return kdd.l(this.a, llv0Var.a) && kdd.l(this.b, llv0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return llv0.class.getName();
    }
}
