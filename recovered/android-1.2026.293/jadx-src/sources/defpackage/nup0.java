package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class nup0 {
    public static final mup0 Companion = new mup0();
    public final String a;
    public final b b;

    public /* synthetic */ nup0(int i, String str, b bVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bVar;
        }
    }

    public final int a() {
        d dVarC = qy60.c("misalignmentPolicyViolation");
        b bVar = this.b;
        if (kdd.l(bVar, dVarC)) {
            return 1;
        }
        return kdd.l(bVar, qy60.c("cyberPolicy")) ? 3 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nup0)) {
            return false;
        }
        nup0 nup0Var = (nup0) obj;
        return kdd.l(this.a, nup0Var.a) && kdd.l(this.b, nup0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        b bVar = this.b;
        return iHashCode + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return nup0.class.getName();
    }
}
