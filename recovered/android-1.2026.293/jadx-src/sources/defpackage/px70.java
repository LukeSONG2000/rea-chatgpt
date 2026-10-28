package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class px70 implements qx70 {
    public final String a;
    public final d1j0 b;

    public px70(String str, d1j0 d1j0Var) {
        this.a = str;
        this.b = d1j0Var;
    }

    @Override // defpackage.qx70
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof px70)) {
            return false;
        }
        px70 px70Var = (px70) obj;
        return kdd.l(this.a, px70Var.a) && kdd.l(this.b, px70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return px70.class.getName();
    }
}
