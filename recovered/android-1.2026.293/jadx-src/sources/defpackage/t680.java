package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t680 implements m980 {
    public final kd80 a;
    public final UUID b;
    public final String c;

    public t680(kd80 kd80Var, UUID uuid, String str) {
        this.a = kd80Var;
        this.b = uuid;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t680)) {
            return false;
        }
        t680 t680Var = (t680) obj;
        return this.a.equals(t680Var.a) && kdd.l(this.b, t680Var.b) && kdd.l(this.c, t680Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return t680.class.getName();
    }
}
