package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wsh {
    public final ush a;
    public final int b;
    public final String c;

    public wsh(ush ushVar, int i, String str) {
        this.a = ushVar;
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wsh)) {
            return false;
        }
        wsh wshVar = (wsh) obj;
        return this.a.equals(wshVar.a) && this.b == wshVar.b && b79.u(this.c, wshVar.c);
    }

    public final int hashCode() {
        int iD = cya0.d(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return wsh.class.getName();
    }
}
