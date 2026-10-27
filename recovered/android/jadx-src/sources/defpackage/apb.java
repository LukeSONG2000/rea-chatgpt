package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class apb implements vob {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public apb(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    @Override // defpackage.vic
    public final String a() {
        return this.b;
    }

    @Override // defpackage.vic
    public final String b() {
        return this.a;
    }

    @Override // defpackage.vob
    public final String c() {
        return this.e;
    }

    @Override // defpackage.vic
    public final String d() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof apb)) {
            return false;
        }
        apb apbVar = (apb) obj;
        return this.a.equals(apbVar.a) && b79.u(this.b, apbVar.b) && b79.u(this.c, apbVar.c) && b79.u(this.d, apbVar.d) && b79.u(this.e, apbVar.e) && b79.u(this.f, apbVar.f);
    }

    @Override // defpackage.cpb
    public final String getItemId() {
        return this.c;
    }

    @Override // defpackage.cpb
    public final String h() {
        return this.d;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // defpackage.cpb
    public final String i() {
        return this.f;
    }

    public final String toString() {
        return apb.class.getName();
    }
}
