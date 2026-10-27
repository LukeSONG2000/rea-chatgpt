package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bxg0 {
    public final String a;
    public final String b;
    public final List c;
    public final String d;

    public bxg0(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
    }

    public static bxg0 a(bxg0 bxg0Var, String str, String str2, List list, int i) {
        if ((i & 1) != 0) {
            str = bxg0Var.a;
        }
        if ((i & 2) != 0) {
            str2 = bxg0Var.b;
        }
        return new bxg0(str, str2, bxg0Var.d, list);
    }

    public final String b() {
        return this.b;
    }

    public final List c() {
        return this.c;
    }

    public final String d() {
        return this.a;
    }

    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bxg0)) {
            return false;
        }
        bxg0 bxg0Var = (bxg0) obj;
        return b79.u(this.a, bxg0Var.a) && b79.u(this.b, bxg0Var.b) && this.c.equals(bxg0Var.c) && this.d.equals(bxg0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + jc4.c(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return bxg0.class.getName();
    }
}
