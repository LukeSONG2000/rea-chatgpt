package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p780 implements m980 {
    public final UUID a;
    public final g7n b;
    public final int c;
    public final boolean d;
    public final String e;

    public p780(UUID uuid, g7n g7nVar, int i, boolean z, String str) {
        this.a = uuid;
        this.b = g7nVar;
        this.c = i;
        this.d = z;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p780)) {
            return false;
        }
        p780 p780Var = (p780) obj;
        return kdd.l(this.a, p780Var.a) && this.b.equals(p780Var.b) && this.c == p780Var.c && this.d == p780Var.d && kdd.l(this.e, p780Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.g(e1n.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31, this.d);
    }

    public final String toString() {
        return p780.class.getName();
    }
}
