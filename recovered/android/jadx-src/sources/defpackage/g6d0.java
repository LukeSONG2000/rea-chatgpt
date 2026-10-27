package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g6d0 {
    public final unp a;
    public final gpp b;
    public final int c;
    public final int d;
    public final Object e;

    public g6d0(unp unpVar, gpp gppVar, int i, int i2, Object obj) {
        this.a = unpVar;
        this.b = gppVar;
        this.c = i;
        this.d = i2;
        this.e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g6d0)) {
            return false;
        }
        g6d0 g6d0Var = (g6d0) obj;
        return b79.u(this.a, g6d0Var.a) && b79.u(this.b, g6d0Var.b) && this.c == g6d0Var.c && this.d == g6d0Var.d && b79.u(this.e, g6d0Var.e);
    }

    public final int hashCode() {
        unp unpVar = this.a;
        int iG = bqh.g(this.d, bqh.g(this.c, (((unpVar == null ? 0 : unpVar.hashCode()) * 31) + this.b.a) * 31, 31), 31);
        Object obj = this.e;
        return iG + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.a);
        sb.append(", fontWeight=");
        sb.append(this.b);
        sb.append(", fontStyle=");
        String str = "Invalid";
        int i = this.c;
        sb.append((Object) (i == 0 ? "Normal" : i == 1 ? "Italic" : "Invalid"));
        sb.append(", fontSynthesis=");
        int i2 = this.d;
        if (i2 == 0) {
            str = "None";
        } else if (i2 == 1) {
            str = "Weight";
        } else if (i2 == 2) {
            str = "Style";
        } else if (i2 == 65535) {
            str = "All";
        }
        sb.append((Object) str);
        sb.append(", resourceLoaderCacheKey=");
        return bqh.r(sb, this.e, ')');
    }
}
