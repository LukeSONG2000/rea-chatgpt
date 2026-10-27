package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y7c implements pac {
    public final String a;
    public final String b;
    public final String c;

    public y7c(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y7c)) {
            return false;
        }
        y7c y7cVar = (y7c) obj;
        return b79.u(this.a, y7cVar.a) && b79.u(this.b, y7cVar.b) && b79.u(this.c, y7cVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return y7c.class.getName();
    }
}
