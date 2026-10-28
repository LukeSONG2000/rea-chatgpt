package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class int0 {
    public final String a;
    public final String b;
    public final List c;
    public final boolean d;

    public int0(String str, List list, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = z;
    }

    public final String a() {
        return this.a;
    }

    public final boolean b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof int0)) {
            return false;
        }
        int0 int0Var = (int0) obj;
        return kdd.l(this.a, int0Var.a) && kdd.l(this.b, int0Var.b) && this.c.equals(int0Var.c) && this.d == int0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return int0.class.getName();
    }
}
