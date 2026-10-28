package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fb4 {
    public static final eb4 Companion = new eb4();
    public static final sl70[] e = {zx6.R(2, new qb(10)), null, null, zx6.R(2, new n80(9))};
    public final List a;
    public final String b;
    public final boolean c;
    public final List d;

    public /* synthetic */ fb4(int i, String str, List list, List list2, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, db4.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = sgy.a;
        } else {
            this.d = list2;
        }
    }

    public final boolean a() {
        if (this.c) {
            return false;
        }
        List list = this.d;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!kdd.l(((bm20) it.next()).c, "ok")) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fb4)) {
            return false;
        }
        fb4 fb4Var = (fb4) obj;
        return kdd.l(this.a, fb4Var.a) && kdd.l(this.b, fb4Var.b) && this.c == fb4Var.c && kdd.l(this.d, fb4Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return fb4.class.getName();
    }

    public fb4(String str, List list, List list2, boolean z) {
        this.a = list;
        this.b = str;
        this.c = z;
        this.d = list2;
    }
}
