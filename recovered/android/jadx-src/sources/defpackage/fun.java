package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fun {
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;

    public fun(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fun)) {
            return false;
        }
        fun funVar = (fun) obj;
        return this.a.equals(funVar.a) && this.b == funVar.b && this.c.equals(funVar.c) && b79.u(this.d, funVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return bya0.s(b6u.k("Thread(name=", this.a, ", crashed=", ", stack=", this.b), this.c, ", state=", this.d, ")");
    }
}
