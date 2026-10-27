package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uob {
    public final String a;
    public final String b;
    public final String c;

    public uob(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uob)) {
            return false;
        }
        uob uobVar = (uob) obj;
        return b79.u(this.a, uobVar.a) && b79.u(this.b, uobVar.b) && this.c.equals(uobVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return uob.class.getName();
    }
}
