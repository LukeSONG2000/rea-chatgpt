package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mfo implements pfo {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public mfo(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    @Override // defpackage.pfo
    public final String a() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mfo)) {
            return false;
        }
        mfo mfoVar = (mfo) obj;
        String str = mfoVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = efo.b(str2, str);
        }
        return zB && b79.u(this.b, mfoVar.b) && b79.u(this.c, mfoVar.c) && b79.u(this.d, mfoVar.d) && b79.u(this.e, mfoVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iE = cya0.e(cya0.e((str == null ? 0 : efo.c(str)) * 31, 31, this.b), 31, this.c);
        String str2 = this.d;
        int iHashCode = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return mfo.class.getName();
    }
}
