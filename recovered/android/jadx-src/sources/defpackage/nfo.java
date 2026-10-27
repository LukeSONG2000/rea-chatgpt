package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nfo implements pfo {
    public final String a;
    public final String b;

    public nfo(String str, String str2) {
        this.a = str;
        this.b = str2;
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
        if (!(obj instanceof nfo)) {
            return false;
        }
        nfo nfoVar = (nfo) obj;
        String str = nfoVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = efo.b(str2, str);
        }
        return zB && b79.u(this.b, nfoVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : efo.c(str)) * 31);
    }

    public final String toString() {
        return nfo.class.getName();
    }
}
