package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class xu3 {
    public static final su3 Companion = new su3();
    public static final t8u[] f = {gee.L(2, new q83(24)), null, null, null, null};
    public final List a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;

    public /* synthetic */ xu3(int i, int i2, int i3, String str, String str2, List list) {
        this.a = (i & 1) == 0 ? nin.a : list;
        this.b = (i & 2) == 0 ? 2 : i2;
        if ((i & 4) == 0) {
            this.c = 3;
        } else {
            this.c = i3;
        }
        if ((i & 8) == 0) {
            this.d = "writing_task_context";
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = "Draft the requested text using the collected answers.";
        } else {
            this.e = str2;
        }
    }

    public static xu3 a(xu3 xu3Var, List list, int i, int i2) {
        return new xu3(list, i, i2, xu3Var.d, xu3Var.e);
    }

    public final int b() {
        return this.c;
    }

    public final int c() {
        return this.b;
    }

    public final String d() {
        return this.d;
    }

    public final List e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xu3)) {
            return false;
        }
        xu3 xu3Var = (xu3) obj;
        return b79.u(this.a, xu3Var.a) && this.b == xu3Var.b && this.c == xu3Var.c && b79.u(this.d, xu3Var.d) && b79.u(this.e, xu3Var.e);
    }

    public final String f() {
        return this.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.e(bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d);
    }

    public final String toString() {
        return xu3.class.getName();
    }

    public xu3(List list, int i, int i2, String str, String str2) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = str;
        this.e = str2;
    }
}
