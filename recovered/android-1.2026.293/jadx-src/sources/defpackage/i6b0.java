package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i6b0 implements j6b0 {
    public final String a;
    public final String b;
    public final lik0 c;
    public final lik0 d;

    public i6b0(String str, String str2, lik0 lik0Var, lik0 lik0Var2) {
        this.a = str;
        this.b = str2;
        this.c = lik0Var;
        this.d = lik0Var2;
    }

    @Override // defpackage.j6b0
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i6b0)) {
            return false;
        }
        i6b0 i6b0Var = (i6b0) obj;
        return this.a.equals(i6b0Var.a) && kdd.l(this.b, i6b0Var.b) && this.c.equals(i6b0Var.c) && kdd.l(this.d, i6b0Var.d);
    }

    @Override // defpackage.j6b0
    public final String getLocale() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        lik0 lik0Var = this.d;
        return iHashCode2 + (lik0Var != null ? lik0Var.hashCode() : 0);
    }

    public final String toString() {
        return i6b0.class.getName();
    }
}
