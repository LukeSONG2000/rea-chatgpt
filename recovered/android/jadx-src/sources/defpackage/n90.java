package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n90 {
    public final String a;
    public final int b;
    public final int c;
    public final List d;
    public final String e;
    public final int f;

    public n90(int i, int i2, int i3, String str, String str2, List list) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = list;
        this.e = str2;
        this.f = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n90)) {
            return false;
        }
        n90 n90Var = (n90) obj;
        return b79.u(this.a, n90Var.a) && this.b == n90Var.b && this.c == n90Var.c && this.d.equals(n90Var.d) && b79.u(this.e, n90Var.e) && this.f == n90Var.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iC = jc4.c(cya0.d(this.c, bqh.g(this.b, (str == null ? 0 : str.hashCode()) * 31, 31), 31), 31, this.d);
        String str2 = this.e;
        return Integer.hashCode(this.f) + ((iC + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return n90.class.getName();
    }
}
