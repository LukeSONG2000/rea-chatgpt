package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class quz0 {
    public final luz0 a;
    public final pn50 b;

    static {
        op11.G(0);
        op11.G(1);
    }

    public quz0(luz0 luz0Var, i5p0 i5p0Var) {
        if (!i5p0Var.isEmpty() && (((Integer) Collections.min(i5p0Var)).intValue() < 0 || ((Integer) Collections.max(i5p0Var)).intValue() >= luz0Var.a)) {
            throw new IndexOutOfBoundsException();
        }
        this.a = luz0Var;
        this.b = pn50.l(i5p0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || quz0.class != obj.getClass()) {
            return false;
        }
        quz0 quz0Var = (quz0) obj;
        return this.a.equals(quz0Var.a) && this.b.equals(quz0Var.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }
}
