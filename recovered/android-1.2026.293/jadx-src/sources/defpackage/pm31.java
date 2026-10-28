package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class pm31 {
    public static final om31 Companion = new om31();
    public static final sl70[] d = {null, null, zx6.R(2, new y2x0(7))};
    public final int a;
    public final boolean b;
    public final List c;

    public /* synthetic */ pm31(int i, int i2, List list, boolean z) {
        if ((i & 1) == 0) {
            this.a = 1;
        } else {
            this.a = i2;
        }
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pm31)) {
            return false;
        }
        pm31 pm31Var = (pm31) obj;
        return this.a == pm31Var.a && this.b == pm31Var.b && kdd.l(this.c, pm31Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return pm31.class.getName();
    }

    public pm31() {
        this.a = 1;
        this.b = true;
        this.c = sgy.a;
    }
}
