package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n5d0 implements utt {
    public final Object a;
    public final String b;
    public final int c;
    public volatile List d;

    public n5d0(Object obj, String str) {
        this.a = obj;
        gee.L(2, new wel(this, (byte) 12));
        this.b = str;
        this.c = 1;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n5d0)) {
            return false;
        }
        n5d0 n5d0Var = (n5d0) obj;
        return b79.u(this.b, n5d0Var.b) && this.a.equals(n5d0Var.a);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int iG = bya0.G(this.c);
        if (iG != 0) {
            if (iG == 1) {
                sb.append("in ");
            } else {
                if (iG != 2) {
                    n0z.a();
                    return null;
                }
                sb.append("out ");
            }
        }
        sb.append(this.b);
        return sb.toString();
    }
}
