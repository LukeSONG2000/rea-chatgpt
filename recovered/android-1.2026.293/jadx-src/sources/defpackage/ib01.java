package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ib01 implements jb01 {
    public final String a;
    public final String b;

    public ib01(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.jb01
    public final int a() {
        return 2;
    }

    @Override // defpackage.jb01
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ib01)) {
            return false;
        }
        ib01 ib01Var = (ib01) obj;
        return kdd.l(this.a, ib01Var.a) && kdd.l(this.b, ib01Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return ib01.class.getName();
    }
}
