package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dks0 {
    public final ttk a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public dks0(ttk ttkVar, String str, boolean z, boolean z2) {
        this.a = ttkVar;
        this.b = str;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dks0)) {
            return false;
        }
        dks0 dks0Var = (dks0) obj;
        return kdd.l(this.a, dks0Var.a) && kdd.l(this.b, dks0Var.b) && this.c == dks0Var.c && this.d == dks0Var.d;
    }

    public final int hashCode() {
        ttk ttkVar = this.a;
        int iHashCode = (ttkVar == null ? 0 : ttkVar.hashCode()) * 31;
        String str = this.b;
        return Boolean.hashCode(this.d) + evx0.g((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return dks0.class.getName();
    }

    public dks0(int i, boolean z) {
        this(null, null, (i & 4) != 0 ? false : z, false);
    }
}
