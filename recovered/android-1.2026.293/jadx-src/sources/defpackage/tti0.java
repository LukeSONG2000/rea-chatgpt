package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tti0 {
    public final d021 a;
    public final z1r0 b;
    public final boolean c;

    public tti0(d021 d021Var, z1r0 z1r0Var, boolean z) {
        this.a = d021Var;
        this.b = z1r0Var;
        this.c = z;
    }

    public final d021 a() {
        return this.a;
    }

    public final z1r0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tti0)) {
            return false;
        }
        tti0 tti0Var = (tti0) obj;
        return this.a.equals(tti0Var.a) && kdd.l(this.b, tti0Var.b) && this.c == tti0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return tti0.class.getName();
    }
}
