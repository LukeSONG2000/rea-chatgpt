package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class yy00 {
    public static final xy00 Companion = new xy00();
    public static final sl70[] e = {null, null, null, zx6.R(2, new lis(19))};
    public final int a;
    public final String b;
    public final String c;
    public final List d;

    public /* synthetic */ yy00(int i, int i2, String str, String str2, List list) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, wy00.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = list;
    }

    public static yy00 a(yy00 yy00Var, ArrayList arrayList) {
        return new yy00(yy00Var.a, yy00Var.b, yy00Var.c, arrayList);
    }

    public final List b() {
        return this.d;
    }

    public final boolean c(int i) {
        List<ry00> list = this.d;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        for (ry00 ry00Var : list) {
            String str = ry00Var.b;
            if (str.codePointCount(0, str.length()) <= i) {
                String str2 = ry00Var.c;
                if (str2.codePointCount(0, str2.length()) <= i) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yy00)) {
            return false;
        }
        yy00 yy00Var = (yy00) obj;
        return this.a == yy00Var.a && kdd.l(this.b, yy00Var.b) && kdd.l(this.c, yy00Var.c) && kdd.l(this.d, yy00Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return yy00.class.getName();
    }

    public yy00(int i, String str, String str2, List list) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = list;
    }
}
