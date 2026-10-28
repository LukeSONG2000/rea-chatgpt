package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class pbn0 {
    public static final obn0 Companion = new obn0();
    public final String a;
    public final bpp b;

    public /* synthetic */ pbn0(int i, String str, bpp bppVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, nbn0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = bppVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pbn0)) {
            return false;
        }
        pbn0 pbn0Var = (pbn0) obj;
        return kdd.l(this.a, pbn0Var.a) && kdd.l(this.b, pbn0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        bpp bppVar = this.b;
        return iHashCode + (bppVar == null ? 0 : bppVar.hashCode());
    }

    public final String toString() {
        return pbn0.class.getName();
    }

    public pbn0(String str, bpp bppVar) {
        this.a = str;
        this.b = bppVar;
    }
}
