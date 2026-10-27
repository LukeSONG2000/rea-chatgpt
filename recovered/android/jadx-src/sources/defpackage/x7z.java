package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class x7z {
    public final String a;
    public final String b;
    public final e7z c;
    public final t6o d;

    public x7z(String str, String str2, e7z e7zVar, t6o t6oVar) {
        this.a = str;
        this.b = str2;
        this.c = e7zVar;
        this.d = t6oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x7z)) {
            return false;
        }
        x7z x7zVar = (x7z) obj;
        return this.a.equals(x7zVar.a) && b79.u(this.b, x7zVar.b) && this.c.equals(x7zVar.c) && b79.u(this.d, x7zVar.d);
    }

    public final int hashCode() {
        return this.d.a.hashCode() + cya0.f(cya0.e(this.a.hashCode() * 31, 31, this.b), 961, this.c.a);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("NetworkRequest(url=", this.a, ", method=", this.b, ", headers=");
        sbT.append(this.c);
        sbT.append(", body=null, extras=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }
}
