package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ifo implements pfo {
    public final String a;
    public final ogo b;
    public final String c;

    public ifo(ogo ogoVar, String str, String str2) {
        this.a = str;
        this.b = ogoVar;
        this.c = str2;
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
        if (!(obj instanceof ifo)) {
            return false;
        }
        ifo ifoVar = (ifo) obj;
        String str = ifoVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = efo.b(str2, str);
        }
        return zB && this.b == ifoVar.b && b79.u(this.c, ifoVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iC = str == null ? 0 : efo.c(str);
        return this.c.hashCode() + ((this.b.hashCode() + (iC * 31)) * 31);
    }

    public final String toString() {
        return ifo.class.getName();
    }
}
