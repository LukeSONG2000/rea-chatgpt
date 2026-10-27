package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wjb implements fmd {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final i0e e;

    public wjb(String str, String str2, String str3, String str4, i0e i0eVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i0eVar;
    }

    @Override // defpackage.fmd
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wjb)) {
            return false;
        }
        wjb wjbVar = (wjb) obj;
        return b79.u(this.a, wjbVar.a) && b79.u(this.b, wjbVar.b) && b79.u(this.c, wjbVar.c) && b79.u(this.d, wjbVar.d) && this.e.equals(wjbVar.e);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return this.e.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return wjb.class.getName();
    }
}
