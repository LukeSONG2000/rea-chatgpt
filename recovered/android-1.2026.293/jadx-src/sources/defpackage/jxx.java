package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jxx implements sxx {
    public final String a;
    public final ut50 b;
    public final ut50 c;

    public jxx(String str, ut50 ut50Var, ut50 ut50Var2) {
        this.a = str;
        this.b = ut50Var;
        this.c = ut50Var2;
    }

    @Override // defpackage.zxx
    public final int a() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jxx)) {
            return false;
        }
        jxx jxxVar = (jxx) obj;
        return kdd.l(this.a, jxxVar.a) && kdd.l(this.b, jxxVar.b) && kdd.l(this.c, jxxVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ut50 ut50Var = this.b;
        int iHashCode2 = (iHashCode + (ut50Var == null ? 0 : ut50Var.hashCode())) * 31;
        ut50 ut50Var2 = this.c;
        return iHashCode2 + (ut50Var2 != null ? ut50Var2.hashCode() : 0);
    }

    public final String toString() {
        return jxx.class.getName();
    }
}
