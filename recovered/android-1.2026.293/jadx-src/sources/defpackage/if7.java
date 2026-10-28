package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class if7 implements mf7 {
    public final ef7 a;
    public final pd7 b;
    public final List c;

    public if7(ef7 ef7Var, pd7 pd7Var, List list) {
        this.a = ef7Var;
        this.b = pd7Var;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof if7)) {
            return false;
        }
        if7 if7Var = (if7) obj;
        return kdd.l(this.a, if7Var.a) && this.b == if7Var.b && kdd.l(this.c, if7Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return if7.class.getName();
    }
}
