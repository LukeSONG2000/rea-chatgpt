package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dmc implements vic {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public dmc(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    @Override // defpackage.vic
    public final String a() {
        return this.b;
    }

    @Override // defpackage.vic
    public final String b() {
        return this.a;
    }

    @Override // defpackage.vic
    public final String d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dmc)) {
            return false;
        }
        dmc dmcVar = (dmc) obj;
        return this.a.equals(dmcVar.a) && b79.u(this.b, dmcVar.b) && b79.u(this.c, dmcVar.c) && b79.u(this.d, dmcVar.d) && b79.u(this.e, dmcVar.e);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        return ((this.e.hashCode() + cya0.e((iE + (this.c == null ? 0 : r2.hashCode())) * 31, 31, this.d)) * 31) - 850568521;
    }

    public final String toString() {
        return dmc.class.getName();
    }
}
