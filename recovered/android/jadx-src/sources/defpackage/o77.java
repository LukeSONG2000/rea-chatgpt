package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o77 implements p77 {
    public final String a;
    public final String b;
    public final int c;
    public final List d;

    public o77(int i, String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o77)) {
            return false;
        }
        o77 o77Var = (o77) obj;
        return b79.u(this.a, o77Var.a) && this.b.equals(o77Var.b) && this.c == o77Var.c && this.d.equals(o77Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return o77.class.getName();
    }
}
