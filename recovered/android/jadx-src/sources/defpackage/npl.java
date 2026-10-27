package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class npl implements asl {
    public static final mpl Companion = new mpl();
    public final int a;
    public final String b;
    public final drl c;
    public final String d;
    public final String e;

    public /* synthetic */ npl(int i, int i2, String str, drl drlVar, String str2, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, lpl.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = drlVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    @Override // defpackage.xpl
    public final int a() {
        return this.a;
    }

    @Override // defpackage.asl
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof npl)) {
            return false;
        }
        npl nplVar = (npl) obj;
        return this.a == nplVar.a && b79.u(this.b, nplVar.b) && b79.u(this.c, nplVar.c) && b79.u(this.d, nplVar.d) && b79.u(this.e, nplVar.e);
    }

    public final int hashCode() {
        int iE = cya0.e(Integer.hashCode(this.a) * 31, 31, this.b);
        drl drlVar = this.c;
        int iHashCode = (iE + (drlVar == null ? 0 : drlVar.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return npl.class.getName();
    }
}
