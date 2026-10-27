package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bpb implements cpb {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Long h;
    public final hjc i;

    public bpb(String str, String str2, String str3, String str4, String str5, String str6, String str7, Long l, hjc hjcVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = l;
        this.i = hjcVar;
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
        if (!(obj instanceof bpb)) {
            return false;
        }
        bpb bpbVar = (bpb) obj;
        return this.a.equals(bpbVar.a) && b79.u(this.b, bpbVar.b) && b79.u(this.c, bpbVar.c) && b79.u(this.d, bpbVar.d) && b79.u(this.e, bpbVar.e) && b79.u(this.f, bpbVar.f) && b79.u(this.g, bpbVar.g) && b79.u(this.h, bpbVar.h) && this.i.equals(bpbVar.i);
    }

    @Override // defpackage.cpb
    public final String getItemId() {
        return this.d;
    }

    @Override // defpackage.cpb
    public final String h() {
        return this.e;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iE2 = cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        String str2 = this.g;
        int iHashCode = (iE2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.h;
        return this.i.hashCode() + ((iHashCode + (l != null ? l.hashCode() : 0)) * 31);
    }

    @Override // defpackage.cpb
    public final String i() {
        return this.f;
    }

    public final String toString() {
        return bpb.class.getName();
    }
}
