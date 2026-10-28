package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class eid0 {
    public static final did0 Companion = new did0();
    public static final sl70[] f = {null, null, null, zx6.R(2, new um20(19)), null};
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;

    public /* synthetic */ eid0(int i, String str, String str2, String str3, String str4, List list) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, cid0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = sgy.a;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = "model_dil_feedback";
        } else {
            this.e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eid0)) {
            return false;
        }
        eid0 eid0Var = (eid0) obj;
        return kdd.l(this.a, eid0Var.a) && kdd.l(this.b, eid0Var.b) && kdd.l(this.c, eid0Var.c) && kdd.l(this.d, eid0Var.d) && kdd.l(this.e, eid0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + sh7.b(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return eid0.class.getName();
    }

    public eid0(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = "model_dil_feedback";
    }
}
