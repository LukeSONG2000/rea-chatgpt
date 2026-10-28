package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class os9 implements vyx {
    public final Object a;
    public final String b;
    public final List c;

    public os9(Object obj, String str, List list) {
        this.a = obj;
        this.b = str;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof os9)) {
            return false;
        }
        os9 os9Var = (os9) obj;
        return kdd.l(this.a, os9Var.a) && kdd.l(this.b, os9Var.b) && kdd.l(this.c, os9Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return os9.class.getName();
    }
}
