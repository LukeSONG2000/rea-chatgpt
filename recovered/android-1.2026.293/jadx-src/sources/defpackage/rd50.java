package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rd50 implements bmw0 {
    public final od50 a;
    public final po40 b;
    public final List c;

    public rd50(od50 od50Var, po40 po40Var, List list) {
        this.a = od50Var;
        this.b = po40Var;
        this.c = list;
    }

    public static rd50 c(rd50 rd50Var, od50 od50Var, po40 po40Var, List list, int i) {
        if ((i & 1) != 0) {
            od50Var = rd50Var.a;
        }
        if ((i & 2) != 0) {
            po40Var = rd50Var.b;
        }
        if ((i & 4) != 0) {
            list = rd50Var.c;
        }
        return new rd50(od50Var, po40Var, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rd50)) {
            return false;
        }
        rd50 rd50Var = (rd50) obj;
        return this.a.equals(rd50Var.a) && this.b.equals(rd50Var.b) && kdd.l(this.c, rd50Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return rd50.class.getName();
    }
}
