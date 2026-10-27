package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zob implements xob {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;

    public zob(String str, String str2, String str3, String str4, String str5, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = list;
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
        return null;
    }

    @Override // defpackage.xob
    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zob)) {
            return false;
        }
        zob zobVar = (zob) obj;
        return this.a.equals(zobVar.a) && b79.u(this.b, zobVar.b) && b79.u(this.c, zobVar.c) && b79.u(this.d, zobVar.d) && b79.u(this.e, zobVar.e) && this.f.equals(zobVar.f);
    }

    @Override // defpackage.xob
    public final List f() {
        return this.f;
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
        return this.f.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return zob.class.getName();
    }
}
