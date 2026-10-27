package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zjb implements fmd {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;

    public zjb(int i, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
    }

    @Override // defpackage.fmd
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zjb)) {
            return false;
        }
        zjb zjbVar = (zjb) obj;
        return b79.u(this.a, zjbVar.a) && b79.u(this.b, zjbVar.b) && b79.u(this.c, zjbVar.c) && this.d == zjbVar.d && b79.u(this.e, zjbVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + bqh.g(this.d, cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        return zjb.class.getName();
    }
}
