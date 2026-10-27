package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class g24 {
    public final yqz a;
    public final List b;
    public final pdm c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    public g24(yqz yqzVar, List list, pdm pdmVar, int i, int i2, int i3, int i4, int i5) {
        this.a = yqzVar;
        this.b = list;
        this.c = pdmVar;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g24)) {
            return false;
        }
        g24 g24Var = (g24) obj;
        return this.a.equals(g24Var.a) && this.b.equals(g24Var.b) && b79.u(this.c, g24Var.c) && this.d == g24Var.d && this.e == g24Var.e && this.f == g24Var.f && this.g == g24Var.g && this.h == g24Var.h;
    }

    public final int hashCode() {
        return Integer.hashCode(this.h) + bqh.g(this.g, bqh.g(this.f, bqh.g(this.e, bqh.g(this.d, (this.c.hashCode() + jc4.c(Long.hashCode(this.a.a) * 31, 31, this.b)) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return g24.class.getName();
    }
}
