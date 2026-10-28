package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class hu3 {
    public static final ut3 Companion = new ut3();
    public static final sl70[] b = {zx6.R(2, new nc(10))};
    public final List a;

    public /* synthetic */ hu3(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, tt3.a.getDescriptor());
            throw null;
        }
    }

    public final i0k a() {
        Iterator it = this.a.iterator();
        boolean z = false;
        Object obj = null;
        while (true) {
            if (!it.hasNext()) {
                if (!z) {
                    break;
                }
            } else {
                Object next = it.next();
                if (((xt3) next).a == bu3.b) {
                    if (z) {
                        break;
                    }
                    obj = next;
                    z = true;
                }
            }
        }
        obj = null;
        xt3 xt3Var = (xt3) obj;
        fu3 fu3Var = xt3Var != null ? xt3Var.b : null;
        int i = fu3Var == null ? -1 : gu3.a[fu3Var.ordinal()];
        if (i == 1) {
            return i0k.b;
        }
        if (i != 2) {
            return null;
        }
        return i0k.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hu3) && kdd.l(this.a, ((hu3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return hu3.class.getName();
    }
}
