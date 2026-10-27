package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ado {
    public static final zco Companion = new zco();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final ogo e;
    public final leo f;
    public final String g;

    public /* synthetic */ ado(int i, String str, String str2, String str3, String str4, ogo ogoVar, leo leoVar, String str5) {
        if (127 != (i & 127)) {
            out.x0(i, 127, yco.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = ogoVar;
        this.f = leoVar;
        this.g = str5;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.d;
    }

    public final String c() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ado)) {
            return false;
        }
        ado adoVar = (ado) obj;
        String str = adoVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.b, adoVar.b) && b79.u(this.c, adoVar.c) && b79.u(this.d, adoVar.d) && this.e == adoVar.e && this.f == adoVar.f && b79.u(this.g, adoVar.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (this.f.hashCode() + ((this.e.hashCode() + cya0.e((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.d)) * 31)) * 31;
        String str4 = this.g;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return ado.class.getName();
    }
}
