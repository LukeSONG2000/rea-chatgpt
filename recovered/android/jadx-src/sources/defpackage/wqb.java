package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wqb {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final String f;
    public final yqb g;

    public /* synthetic */ wqb(String str, String str2, String str3, String str4, String str5, int i, int i2) {
        this(str, (i2 & 2) != 0 ? str : str2, (i2 & 4) != 0 ? null : str3, str4, i, (i2 & 32) != 0 ? str : str5, (yqb) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wqb)) {
            return false;
        }
        wqb wqbVar = (wqb) obj;
        return b79.u(this.a, wqbVar.a) && b79.u(this.b, wqbVar.b) && b79.u(this.c, wqbVar.c) && b79.u(this.d, wqbVar.d) && this.e == wqbVar.e && b79.u(this.f, wqbVar.f) && b79.u(this.g, wqbVar.g);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iE2 = cya0.e(cya0.d(this.e, cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31), 31, this.f);
        yqb yqbVar = this.g;
        return iE2 + (yqbVar != null ? yqbVar.hashCode() : 0);
    }

    public final String toString() {
        return wqb.class.getName();
    }

    public wqb(String str, String str2, String str3, String str4, int i, String str5, yqb yqbVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = str5;
        this.g = yqbVar;
    }
}
