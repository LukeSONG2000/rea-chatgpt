package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = wjh.class)
public final class vjh {
    public static final ujh Companion = new ujh();
    public final List a;
    public final int b;
    public final String c;

    public vjh(String str, List list, int i) {
        this.a = list;
        this.b = i;
        this.c = str;
    }

    public final String a() {
        return this.c;
    }

    public final List b() {
        return this.a;
    }

    public final int c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vjh)) {
            return false;
        }
        vjh vjhVar = (vjh) obj;
        return this.a.equals(vjhVar.a) && this.b == vjhVar.b && b79.u(this.c, vjhVar.c);
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return vjh.class.getName();
    }
}
