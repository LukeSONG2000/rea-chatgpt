package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bw50 implements ew50 {
    public final String a;
    public final String b;
    public final ut50 c;
    public final boolean d;

    public bw50(String str, String str2, ut50 ut50Var) {
        this.a = str;
        this.b = str2;
        this.c = ut50Var;
        if (ut50Var.c) {
            ll.f("Inline code attributes require a text segment.");
            throw null;
        }
        this.d = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bw50)) {
            return false;
        }
        bw50 bw50Var = (bw50) obj;
        return kdd.l(this.a, bw50Var.a) && kdd.l(this.b, bw50Var.b) && kdd.l(this.c, bw50Var.c);
    }

    @Override // defpackage.ew50
    public final ut50 getAttributes() {
        return this.c;
    }

    @Override // defpackage.ew50
    public final int getLength() {
        return this.d ? 1 : 0;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return bw50.class.getName();
    }

    public bw50(String str, String str2) {
        this(str, str2, ut50.d);
    }
}
