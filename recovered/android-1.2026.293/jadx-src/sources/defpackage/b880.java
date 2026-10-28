package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b880 implements m980 {
    public final UUID a;
    public final boolean b;
    public final String c;

    public b880(UUID uuid, boolean z, String str) {
        this.a = uuid;
        this.b = z;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b880)) {
            return false;
        }
        b880 b880Var = (b880) obj;
        return kdd.l(this.a, b880Var.a) && this.b == b880Var.b && kdd.l(this.c, b880Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return b880.class.getName();
    }
}
