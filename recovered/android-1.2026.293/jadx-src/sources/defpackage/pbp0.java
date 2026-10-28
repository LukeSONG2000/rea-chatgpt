package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pbp0 {
    public final int a;
    public final obp0 b;
    public final int c;

    public pbp0(int i, obp0 obp0Var, int i2) {
        this.a = i;
        this.b = obp0Var;
        this.c = i2;
    }

    public final int a() {
        return this.a;
    }

    public final int b() {
        return this.c;
    }

    public final String c() {
        return this.b.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pbp0)) {
            return false;
        }
        pbp0 pbp0Var = (pbp0) obj;
        return this.a == pbp0Var.a && kdd.l(this.b, pbp0Var.b) && this.c == pbp0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (gvx0.G(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteConfigSourceHandle(purpose=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? "null" : "BLOB" : "API");
        sb.append(", source=");
        sb.append(this.b);
        sb.append(", token=");
        return evx0.v(sb, this.c, ')');
    }
}
