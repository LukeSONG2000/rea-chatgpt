package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zh {
    public final yf a;
    public final boolean b;
    public final Boolean c;
    public final String d;
    public final boolean e;
    public final boolean f;

    public zh(yf yfVar, boolean z, Boolean bool) {
        this.a = yfVar;
        this.b = z;
        this.c = bool;
        this.d = yfVar.a;
        this.e = bool != null ? bool.booleanValue() : z;
        this.f = bool != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zh)) {
            return false;
        }
        zh zhVar = (zh) obj;
        return this.a == zhVar.a && this.b == zhVar.b && b79.u(this.c, zhVar.c);
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        Boolean bool = this.c;
        return iG + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return zh.class.getName();
    }
}
