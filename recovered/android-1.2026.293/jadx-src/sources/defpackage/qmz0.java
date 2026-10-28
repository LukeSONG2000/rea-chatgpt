package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class qmz0 extends rnz0 {
    public static final pmz0 Companion = new pmz0();
    public static final sl70[] d = {zx6.R(2, new vyv0(12)), zx6.R(2, new l9w0(14)), null};
    public final i6j0 a;
    public final List b;
    public final String c;

    public qmz0(int i, i6j0 i6j0Var, List list, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, omz0.a.getDescriptor());
            throw null;
        }
        this.a = i6j0Var;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qmz0)) {
            return false;
        }
        qmz0 qmz0Var = (qmz0) obj;
        return kdd.l(this.a, qmz0Var.a) && kdd.l(this.b, qmz0Var.b) && kdd.l(this.c, qmz0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return qmz0.class.getName();
    }

    public qmz0(i6j0 i6j0Var, List list, String str) {
        this.a = i6j0Var;
        this.b = list;
        this.c = str;
    }

    public /* synthetic */ qmz0(i6j0 i6j0Var, ArrayList arrayList) {
        this(i6j0Var, arrayList, null);
    }
}
