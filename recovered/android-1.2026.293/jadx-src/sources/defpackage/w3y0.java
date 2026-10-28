package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class w3y0 {
    public static final v3y0 Companion = new v3y0();
    public static final sl70[] b = {zx6.R(2, new nhx(28))};
    public final List a;

    public /* synthetic */ w3y0(int i, List list) {
        if ((i & 1) == 0) {
            this.a = sgy.a;
        } else {
            this.a = list;
        }
    }

    public final u2y0 a() {
        Object next;
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((u2y0) next).a, "reason")) {
                break;
            }
        }
        return (u2y0) next;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w3y0) && kdd.l(this.a, ((w3y0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return w3y0.class.getName();
    }

    public w3y0(List list) {
        this.a = list;
    }

    public /* synthetic */ w3y0() {
        this(sgy.a);
    }
}
