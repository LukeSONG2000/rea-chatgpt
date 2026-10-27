package defpackage;

import java.util.Date;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class qu10 {
    public static final pu10 Companion = new pu10();
    public final UUID a;
    public final Date b;

    public /* synthetic */ qu10(int i, UUID uuid, Date date) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ou10.a.getDescriptor());
            throw null;
        }
        this.a = uuid;
        this.b = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qu10)) {
            return false;
        }
        qu10 qu10Var = (qu10) obj;
        return b79.u(this.a, qu10Var.a) && b79.u(this.b, qu10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CreationData(id=" + this.a + ", date=" + this.b + ')';
    }
}
