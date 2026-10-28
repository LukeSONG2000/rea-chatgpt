package defpackage;

import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d090 implements q090 {
    public final UUID a;
    public final List b;
    public final g7n c;
    public final boolean d;

    public d090(UUID uuid, List list, g7n g7nVar, boolean z) {
        this.a = uuid;
        this.b = list;
        this.c = g7nVar;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d090)) {
            return false;
        }
        d090 d090Var = (d090) obj;
        return kdd.l(this.a, d090Var.a) && kdd.l(this.b, d090Var.b) && kdd.l(this.c, d090Var.c) && this.d == d090Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return d090.class.getName();
    }
}
