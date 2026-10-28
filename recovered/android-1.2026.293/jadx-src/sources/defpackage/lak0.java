package defpackage;

import java.util.Date;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class lak0 {
    public static final kak0 Companion = new kak0();
    public final UUID a;
    public final Date b;

    public /* synthetic */ lak0(int i, UUID uuid, Date date) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, jak0.a.getDescriptor());
            throw null;
        }
        this.a = uuid;
        this.b = date;
    }

    public final Date a() {
        return this.b;
    }

    public final UUID b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lak0)) {
            return false;
        }
        lak0 lak0Var = (lak0) obj;
        return kdd.l(this.a, lak0Var.a) && kdd.l(this.b, lak0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CreationData(id=" + this.a + ", date=" + this.b + ')';
    }
}
