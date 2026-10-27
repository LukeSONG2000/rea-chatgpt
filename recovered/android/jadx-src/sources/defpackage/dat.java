package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dat implements eat {
    public final int a;
    public final String b;
    public final String c;
    public final xqd0 d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public dat(int i, String str, String str2, xqd0 xqd0Var, String str3, String str4, String str5, String str6) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = xqd0Var;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
    }

    @Override // defpackage.eat
    public final String a() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dat)) {
            return false;
        }
        dat datVar = (dat) obj;
        return this.a == datVar.a && b79.u(this.b, datVar.b) && b79.u(this.c, datVar.c) && this.d == datVar.d && b79.u(this.e, datVar.e) && b79.u(this.f, datVar.f) && b79.u(this.g, datVar.g) && b79.u(this.h, datVar.h);
    }

    @Override // defpackage.eat
    public final int getId() {
        return this.a;
    }

    @Override // defpackage.eat
    public final String getTitle() {
        return this.b;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        xqd0 xqd0Var = this.d;
        int iHashCode = (iE + (xqd0Var == null ? 0 : xqd0Var.hashCode())) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return dat.class.getName();
    }
}
