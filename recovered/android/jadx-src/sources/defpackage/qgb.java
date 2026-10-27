package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qgb {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public qgb(long j, String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qgb)) {
            return false;
        }
        qgb qgbVar = (qgb) obj;
        return this.a == qgbVar.a && b79.u(this.b, qgbVar.b) && b79.u(this.c, qgbVar.c) && b79.u(this.d, qgbVar.d) && b79.u(this.e, qgbVar.e) && b79.u(this.f, qgbVar.f) && b79.u(this.g, qgbVar.g);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(cya0.e(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return this.g.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return qgb.class.getName();
    }
}
