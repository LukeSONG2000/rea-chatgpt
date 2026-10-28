package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sg60 implements vyx {
    public final v5r a;
    public final boolean b;

    public sg60(v5r v5rVar, boolean z) {
        this.a = v5rVar;
        this.b = z;
    }

    public final boolean d() {
        return this.b;
    }

    public final v5r e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sg60)) {
            return false;
        }
        sg60 sg60Var = (sg60) obj;
        return kdd.l(this.a, sg60Var.a) && this.b == sg60Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sg60.class.getName();
    }
}
