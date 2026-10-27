package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g0u {
    public final String a;
    public final String b;
    public final Integer c;

    public g0u(String str, Integer num, String str2) {
        this.a = str;
        this.b = str2;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0u)) {
            return false;
        }
        g0u g0uVar = (g0u) obj;
        return b79.u(this.a, g0uVar.a) && b79.u(this.b, g0uVar.b) && b79.u(this.c, g0uVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        return iE + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return g0u.class.getName();
    }
}
