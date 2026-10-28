package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dw50 implements ew50 {
    public final String a;
    public final ut50 b;
    public final int c;

    public dw50(String str, ut50 ut50Var) {
        this.a = str;
        this.b = ut50Var;
        if (ut50Var.c && (s4x0.V(str, '\n') || s4x0.V(str, '\r'))) {
            ll.f("Inline code text cannot contain line endings.");
            throw null;
        }
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\n' || cCharAt == '\r') {
                ll.f("Text segments cannot contain line breaks; use InlineSegment.SoftBreak.");
                throw null;
            }
        }
        this.c = this.a.length();
    }

    public static dw50 a(dw50 dw50Var, String str, ut50 ut50Var, int i) {
        if ((i & 1) != 0) {
            str = dw50Var.a;
        }
        if ((i & 2) != 0) {
            ut50Var = dw50Var.b;
        }
        return new dw50(str, ut50Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dw50)) {
            return false;
        }
        dw50 dw50Var = (dw50) obj;
        return kdd.l(this.a, dw50Var.a) && kdd.l(this.b, dw50Var.b);
    }

    @Override // defpackage.ew50
    public final ut50 getAttributes() {
        return this.b;
    }

    @Override // defpackage.ew50
    public final int getLength() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dw50.class.getName();
    }
}
