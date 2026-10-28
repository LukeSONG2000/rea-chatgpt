package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class fpf0 {
    public static final yof0 Companion = new yof0();
    public static final sl70[] e = {null, null, null, zx6.R(2, new wof0(0))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public /* synthetic */ fpf0(int i, String str, String str2, List list, String str3) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, xof0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public final boolean a() {
        List list = this.d;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((epf0) it.next()).b()) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fpf0)) {
            return false;
        }
        fpf0 fpf0Var = (fpf0) obj;
        return kdd.l(this.a, fpf0Var.a) && kdd.l(this.b, fpf0Var.b) && kdd.l(this.c, fpf0Var.c) && kdd.l(this.d, fpf0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return fpf0.class.getName();
    }
}
