package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class m321 implements p321 {
    public static final l321 Companion = new l321();
    public static final sl70[] c = {null, zx6.R(2, new y2x0(6))};
    public final String a;
    public final Map b;

    public /* synthetic */ m321(int i, String str, Map map) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, k321.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = tgy.a;
        } else {
            this.b = map;
        }
        if (s4x0.k0(str)) {
            ll.f("A soft-surface config name must not be blank");
            throw null;
        }
    }

    @Override // defpackage.p321
    public final Map a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m321)) {
            return false;
        }
        m321 m321Var = (m321) obj;
        return kdd.l(this.a, m321Var.a) && kdd.l(this.b, m321Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return m321.class.getName();
    }
}
