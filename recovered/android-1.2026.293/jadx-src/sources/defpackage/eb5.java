package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class eb5 {
    public static final db5 Companion = new db5();
    public static final sl70[] d;
    public final String a;
    public final List b;
    public final ya5 c;

    static {
        z05 z05Var = d15.Companion;
        d = new sl70[]{null, zx6.R(2, new mn((byte) 10)), null};
    }

    public /* synthetic */ eb5(int i, String str, List list, ya5 ya5Var) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, cb5.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = list;
        if ((i & 4) == 0) {
            this.c = new ya5();
        } else {
            this.c = ya5Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eb5)) {
            return false;
        }
        eb5 eb5Var = (eb5) obj;
        return kdd.l(this.a, eb5Var.a) && kdd.l(this.b, eb5Var.b) && kdd.l(this.c, eb5Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.a.hashCode() + sh7.b((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return eb5.class.getName();
    }
}
