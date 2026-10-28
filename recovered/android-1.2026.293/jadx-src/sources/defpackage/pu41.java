package defpackage;

import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class pu41 {
    public static final ou41 Companion = new ou41();
    public final d a;
    public final c b;

    public /* synthetic */ pu41(int i, d dVar, c cVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, nu41.a.getDescriptor());
            throw null;
        }
        this.a = dVar;
        this.b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pu41)) {
            return false;
        }
        pu41 pu41Var = (pu41) obj;
        return kdd.l(this.a, pu41Var.a) && kdd.l(this.b, pu41Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pu41.class.getName();
    }

    public pu41(d dVar, c cVar) {
        this.a = dVar;
        this.b = cVar;
    }
}
