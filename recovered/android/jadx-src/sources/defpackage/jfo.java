package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jfo implements pfo {
    public final String a;
    public final String b;
    public final ogo c;
    public final String d;
    public final String e;

    public jfo(ogo ogoVar, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = ogoVar;
        this.d = str3;
        this.e = str4;
    }

    @Override // defpackage.pfo
    public final String a() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        boolean zA;
        if (this != obj) {
            if (obj instanceof jfo) {
                jfo jfoVar = (jfo) obj;
                String str = jfoVar.a;
                String str2 = this.a;
                if (str2 == null) {
                    zB = str == null;
                    if (zB) {
                        String str3 = jfoVar.b;
                        String str4 = this.b;
                        if (str4 == null) {
                            zA = str3 == null;
                            if (zA && this.c == jfoVar.c && b79.u(this.d, jfoVar.d) && b79.u(this.e, jfoVar.e)) {
                            }
                        } else {
                            if (str3 != null) {
                                zA = bbo.a(str4, str3);
                            }
                            if (zA) {
                            }
                        }
                    }
                } else {
                    if (str != null) {
                        zB = efo.b(str2, str);
                    }
                    if (zB) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.a;
        int iC = (str == null ? 0 : efo.c(str)) * 31;
        String str2 = this.b;
        return this.e.hashCode() + cya0.e((this.c.hashCode() + ((iC + (str2 != null ? bbo.b(str2) : 0)) * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        return jfo.class.getName();
    }
}
