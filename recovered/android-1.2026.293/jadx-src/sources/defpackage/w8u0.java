package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w8u0 {
    public final String a;
    public final String b;
    public final int c;
    public final List d;

    public w8u0(int i, String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w8u0)) {
            return false;
        }
        w8u0 w8u0Var = (w8u0) obj;
        return kdd.l(this.a, w8u0Var.a) && kdd.l(this.b, w8u0Var.b) && this.c == w8u0Var.c && this.d.equals(w8u0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.c(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return w8u0.class.getName();
    }
}
