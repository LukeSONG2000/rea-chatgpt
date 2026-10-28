package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class dcn {
    public static final ccn Companion = new ccn();
    public static final sl70[] e = {null, zx6.R(2, new k7m(2)), null, null};
    public final String a;
    public final List b;
    public final iwj0 c;
    public final qr0 d;

    public /* synthetic */ dcn(int i, String str, List list, iwj0 iwj0Var, qr0 qr0Var) {
        if (6 != (i & 6)) {
            to60.Z(i, 6, bcn.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = list;
        this.c = iwj0Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = qr0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dcn)) {
            return false;
        }
        dcn dcnVar = (dcn) obj;
        return kdd.l(this.a, dcnVar.a) && kdd.l(this.b, dcnVar.b) && kdd.l(this.c, dcnVar.c) && kdd.l(this.d, dcnVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.c.hashCode() + sh7.b((str == null ? 0 : str.hashCode()) * 31, 31, this.b)) * 31;
        qr0 qr0Var = this.d;
        return iHashCode + (qr0Var != null ? qr0Var.hashCode() : 0);
    }

    public final String toString() {
        return dcn.class.getName();
    }

    public dcn(String str, ArrayList arrayList, iwj0 iwj0Var, qr0 qr0Var) {
        this.a = str;
        this.b = arrayList;
        this.c = iwj0Var;
        this.d = qr0Var;
    }
}
