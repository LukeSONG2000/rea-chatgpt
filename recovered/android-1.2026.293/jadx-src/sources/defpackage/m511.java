package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class m511 implements j99 {
    public static final l511 Companion = new l511();
    public static final sl70[] b = {zx6.R(2, new vez0(4))};
    public final Map a;

    public /* synthetic */ m511(int i, Map map) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, k511.a.getDescriptor());
            throw null;
        }
        this.a = map;
        dd9 dd9Var = ed9.Companion;
    }

    @Override // defpackage.j99
    public final ed9 d() {
        return ed9.g1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m511) && kdd.l(this.a, ((m511) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return m511.class.getName();
    }
}
