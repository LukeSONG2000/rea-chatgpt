package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i880 implements m980 {
    public final UUID a;
    public final yy90 b;
    public final boolean c;
    public final String d;

    public i880(UUID uuid, yy90 yy90Var, boolean z, String str) {
        this.a = uuid;
        this.b = yy90Var;
        this.c = z;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i880)) {
            return false;
        }
        i880 i880Var = (i880) obj;
        return kdd.l(this.a, i880Var.a) && this.b == i880Var.b && this.c == i880Var.c && kdd.l(this.d, i880Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return i880.class.getName();
    }
}
