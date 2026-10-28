package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r480 implements c580 {
    public final UUID a;
    public final yy90 b;
    public final String c;

    public r480(UUID uuid, yy90 yy90Var, String str) {
        this.a = uuid;
        this.b = yy90Var;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r480)) {
            return false;
        }
        r480 r480Var = (r480) obj;
        return this.a.equals(r480Var.a) && this.b == r480Var.b && this.c.equals(r480Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return r480.class.getName();
    }
}
