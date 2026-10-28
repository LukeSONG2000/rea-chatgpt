package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class obp0 {
    public final String a;
    public final int b;
    public final int c;

    public obp0(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof obp0)) {
            return false;
        }
        obp0 obp0Var = (obp0) obj;
        return this.a.equals(obp0Var.a) && this.b == obp0Var.b && this.c == obp0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteConfigSource(url=");
        sb.append(this.a);
        sb.append(", priority=");
        sb.append(this.b);
        sb.append(", weight=");
        return evx0.v(sb, this.c, ')');
    }
}
