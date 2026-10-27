package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yob implements xob {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public yob(String str, String str2, String str3, String str4, String str5, String str6) {
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

    @Override // defpackage.vic
    public final String d() {
        return this.c;
    }

    @Override // defpackage.xob
    public final String e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yob)) {
            return false;
        }
        yob yobVar = (yob) obj;
        return this.a.equals(yobVar.a) && b79.u(this.b, yobVar.b) && b79.u(this.c, yobVar.c) && b79.u(this.d, yobVar.d) && b79.u(this.e, yobVar.e) && b79.u(this.f, yobVar.f);
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
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return yob.class.getName();
    }
}
