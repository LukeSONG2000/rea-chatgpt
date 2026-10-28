package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ihc0 implements phc0 {
    public final ycc0 a;
    public final lic0 b;
    public final int c;
    public final boolean d;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public ihc0(ycc0 ycc0Var, lic0 lic0Var, boolean z, int i) {
        this(ycc0Var, (i & 2) != 0 ? lic0.ThumbsDown : lic0Var, (i & 4) != 0 ? 1 : 3, z);
    }

    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ihc0)) {
            return false;
        }
        ihc0 ihc0Var = (ihc0) obj;
        return kdd.l(this.a, ihc0Var.a) && this.b == ihc0Var.b && this.c == ihc0Var.c && this.d == ihc0Var.d;
    }

    public final ycc0 f() {
        return this.a;
    }

    public final lic0 g() {
        return this.b;
    }

    public final boolean h() {
        return this.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return ihc0.class.getName();
    }

    public ihc0(ycc0 ycc0Var, lic0 lic0Var, int i, boolean z) {
        this.a = ycc0Var;
        this.b = lic0Var;
        this.c = i;
        this.d = z;
    }
}
