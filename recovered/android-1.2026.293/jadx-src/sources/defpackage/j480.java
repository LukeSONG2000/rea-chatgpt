package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j480 implements c580 {
    public final kd80 a;
    public final UUID b;
    public final String c;

    public j480(kd80 kd80Var, UUID uuid, String str) {
        this.a = kd80Var;
        this.b = uuid;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j480)) {
            return false;
        }
        j480 j480Var = (j480) obj;
        return this.a.equals(j480Var.a) && this.b.equals(j480Var.b) && this.c.equals(j480Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return j480.class.getName();
    }
}
