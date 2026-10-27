package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lnz {
    public final String a;
    public final String b;
    public final zr5 c;
    public final zr5 d;

    public lnz(String str, String str2, zr5 zr5Var, zr5 zr5Var2) {
        this.a = str;
        this.b = str2;
        this.c = zr5Var;
        this.d = zr5Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lnz)) {
            return false;
        }
        lnz lnzVar = (lnz) obj;
        return this.a.equals(lnzVar.a) && this.b.equals(lnzVar.b) && this.c.equals(lnzVar.c) && this.d.equals(lnzVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return lnz.class.getName();
    }
}
