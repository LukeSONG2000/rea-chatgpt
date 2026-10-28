package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class gg6 {
    public static final bg6 Companion = new bg6();
    public static final sl70[] f = {zx6.R(2, new jc(23)), null, null, null, null};
    public final List a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;

    public /* synthetic */ gg6(int i, int i2, int i3, String str, String str2, List list) {
        this.a = (i & 1) == 0 ? sgy.a : list;
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

    public static gg6 a(gg6 gg6Var, List list, int i, int i2) {
        return new gg6(i, i2, gg6Var.d, gg6Var.e, list);
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
        if (!(obj instanceof gg6)) {
            return false;
        }
        gg6 gg6Var = (gg6) obj;
        return kdd.l(this.a, gg6Var.a) && this.b == gg6Var.b && this.c == gg6Var.c && kdd.l(this.d, gg6Var.d) && kdd.l(this.e, gg6Var.e);
    }

    public final String f() {
        return this.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.d(e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d);
    }

    public final String toString() {
        return gg6.class.getName();
    }

    public gg6(int i, int i2, String str, String str2, List list) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = str;
        this.e = str2;
    }
}
