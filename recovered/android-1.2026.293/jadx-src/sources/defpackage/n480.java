package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n480 implements c580 {
    public final UUID a;
    public final g7n b;
    public final int c;
    public final String d;

    public n480(UUID uuid, g7n g7nVar, int i, String str) {
        this.a = uuid;
        this.b = g7nVar;
        this.c = i;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n480)) {
            return false;
        }
        n480 n480Var = (n480) obj;
        return this.a.equals(n480Var.a) && this.b.equals(n480Var.b) && this.c == n480Var.c && this.d.equals(n480Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + e1n.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return n480.class.getName();
    }
}
