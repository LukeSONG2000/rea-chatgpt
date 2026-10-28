package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class aq80 {
    public static final zp80 Companion = new zp80();
    public final b a;
    public final b b;
    public final h0j0 c;

    public /* synthetic */ aq80(int i, b bVar, b bVar2, h0j0 h0j0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bVar2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = h0j0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aq80)) {
            return false;
        }
        aq80 aq80Var = (aq80) obj;
        return kdd.l(this.a, aq80Var.a) && kdd.l(this.b, aq80Var.b) && kdd.l(this.c, aq80Var.c);
    }

    public final int hashCode() {
        b bVar = this.a;
        int iHashCode = (bVar == null ? 0 : bVar.hashCode()) * 31;
        b bVar2 = this.b;
        int iHashCode2 = (iHashCode + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
        h0j0 h0j0Var = this.c;
        return iHashCode2 + (h0j0Var != null ? h0j0Var.hashCode() : 0);
    }

    public final String toString() {
        return aq80.class.getName();
    }
}
