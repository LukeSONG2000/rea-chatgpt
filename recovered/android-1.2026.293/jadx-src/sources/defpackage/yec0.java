package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yec0 implements yi60 {
    public final String a;
    public final String b;
    public final List c;
    public final int d;

    public yec0(String str, String str2, List list, int i) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = i;
    }

    public final List e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yec0)) {
            return false;
        }
        yec0 yec0Var = (yec0) obj;
        return kdd.l(this.a, yec0Var.a) && kdd.l(this.b, yec0Var.b) && kdd.l(this.c, yec0Var.c) && this.d == yec0Var.d;
    }

    public final String f() {
        return this.a;
    }

    public final int g() {
        return this.d;
    }

    public final String h() {
        return this.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return yec0.class.getName();
    }
}
