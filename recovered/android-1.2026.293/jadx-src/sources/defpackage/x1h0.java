package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x1h0 {
    public final pro a;
    public final boolean b;
    public final String c;

    public x1h0(pro proVar, boolean z) {
        this.a = proVar;
        this.b = z;
        this.c = proVar.a;
    }

    public final pro a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1h0)) {
            return false;
        }
        x1h0 x1h0Var = (x1h0) obj;
        return this.a.equals(x1h0Var.a) && this.b == x1h0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return x1h0.class.getName();
    }
}
