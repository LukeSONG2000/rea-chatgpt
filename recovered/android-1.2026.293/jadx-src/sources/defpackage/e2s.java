package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e2s implements bmw0 {
    public final e911 a;
    public final boolean b;
    public final sl70 c;
    public final sl70 d;

    public e2s(e911 e911Var, boolean z, sl70 sl70Var, sl70 sl70Var2) {
        this.a = e911Var;
        this.b = z;
        this.c = sl70Var;
        this.d = sl70Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2s)) {
            return false;
        }
        e2s e2sVar = (e2s) obj;
        return kdd.l(this.a, e2sVar.a) && this.b == e2sVar.b && this.c.equals(e2sVar.c) && this.d.equals(e2sVar.d);
    }

    public final int hashCode() {
        e911 e911Var = this.a;
        return this.d.hashCode() + ((this.c.hashCode() + evx0.g((e911Var == null ? 0 : e911Var.hashCode()) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return e2s.class.getName();
    }
}
