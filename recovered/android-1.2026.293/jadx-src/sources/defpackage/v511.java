package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class v511 {
    public static final u511 Companion = new u511();
    public static final sl70[] e = {zx6.R(2, new z6t0((byte) 26)), null, null, null};
    public final List a;
    public final qr0 b;
    public final String c;
    public final gme d;

    public /* synthetic */ v511(int i, List list, qr0 qr0Var, String str, gme gmeVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, t511.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = qr0Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = gmeVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v511)) {
            return false;
        }
        v511 v511Var = (v511) obj;
        return kdd.l(this.a, v511Var.a) && kdd.l(this.b, v511Var.b) && kdd.l(this.c, v511Var.c) && kdd.l(this.d, v511Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qr0 qr0Var = this.b;
        int iHashCode2 = (iHashCode + (qr0Var == null ? 0 : qr0Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        gme gmeVar = this.d;
        return iHashCode3 + (gmeVar != null ? gmeVar.hashCode() : 0);
    }

    public final String toString() {
        return v511.class.getName();
    }

    public v511(ArrayList arrayList, qr0 qr0Var, String str) {
        this.a = arrayList;
        this.b = qr0Var;
        this.c = str;
        this.d = null;
    }
}
