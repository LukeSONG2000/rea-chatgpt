package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ah5 {
    public final tg5 a;
    public final qq30 b;
    public final boolean c;
    public final List d;

    public ah5(tg5 tg5Var, qq30 qq30Var, boolean z, List list) {
        this.a = tg5Var;
        this.b = qq30Var;
        this.c = z;
        this.d = list;
    }

    public static ah5 a(ah5 ah5Var, qq30 qq30Var) {
        return new ah5(ah5Var.a, qq30Var, ah5Var.c, ah5Var.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ah5)) {
            return false;
        }
        ah5 ah5Var = (ah5) obj;
        return this.a.equals(ah5Var.a) && this.b.equals(ah5Var.b) && this.c == ah5Var.c && kdd.l(this.d, ah5Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return ah5.class.getName();
    }
}
