package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class owz {
    public final String a;
    public final oyz b;
    public final String c;
    public final String d;

    public owz(String str, oyz oyzVar, String str2, String str3) {
        this.a = str;
        this.b = oyzVar;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof owz)) {
            return false;
        }
        owz owzVar = (owz) obj;
        return this.a.equals(owzVar.a) && this.b.equals(owzVar.b) && this.c.equals(owzVar.c) && b79.u(this.d, owzVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return owz.class.getName();
    }
}
