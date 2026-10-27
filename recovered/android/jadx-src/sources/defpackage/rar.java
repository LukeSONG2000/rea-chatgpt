package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rar {
    public final String a;
    public final String b;
    public final boolean c;
    public final yje d;

    public rar(String str, String str2, boolean z, yje yjeVar) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = yjeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rar)) {
            return false;
        }
        rar rarVar = (rar) obj;
        return b79.u(this.a, rarVar.a) && b79.u(this.b, rarVar.b) && this.c == rarVar.c && this.d.equals(rarVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return rar.class.getName();
    }
}
