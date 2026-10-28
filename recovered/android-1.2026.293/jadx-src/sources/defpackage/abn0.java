package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class abn0 {
    public static final zan0 Companion = new zan0();
    public final String a;
    public final bpp b;

    static {
        app appVar = bpp.Companion;
    }

    public /* synthetic */ abn0(int i, String str, bpp bppVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, yan0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = bppVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abn0)) {
            return false;
        }
        abn0 abn0Var = (abn0) obj;
        return kdd.l(this.a, abn0Var.a) && kdd.l(this.b, abn0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        bpp bppVar = this.b;
        return iHashCode + (bppVar == null ? 0 : bppVar.hashCode());
    }

    public final String toString() {
        return abn0.class.getName();
    }

    public abn0(String str, bpp bppVar) {
        this.a = str;
        this.b = bppVar;
    }
}
