package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("tab_control_toggle")
@m0t0
public final class p5y0 implements t8k0 {
    public static final o5y0 Companion = new o5y0();
    public final boolean a;
    public final String b;
    public final r5n c;
    public final r5n d;
    public final r5n e;
    public final r5n f;

    public /* synthetic */ p5y0(int i, boolean z, String str, r5n r5nVar, r5n r5nVar2, r5n r5nVar3, r5n r5nVar4) {
        if (61 != (i & 61)) {
            to60.Z(i, 61, n5y0.a.getDescriptor());
            throw null;
        }
        this.a = z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        this.c = r5nVar;
        this.d = r5nVar2;
        this.e = r5nVar3;
        this.f = r5nVar4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p5y0)) {
            return false;
        }
        p5y0 p5y0Var = (p5y0) obj;
        return this.a == p5y0Var.a && kdd.l(this.b, p5y0Var.b) && kdd.l(this.c, p5y0Var.c) && kdd.l(this.d, p5y0Var.d) && kdd.l(this.e, p5y0Var.e) && kdd.l(this.f, p5y0Var.f);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TabControlToggleComponent(defaultValue=" + this.a + ", name=" + this.b + ", thumbColorOn=" + this.c + ", thumbColorOff=" + this.d + ", trackColorOn=" + this.e + ", trackColorOff=" + this.f + ')';
    }
}
