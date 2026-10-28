package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qa30 {
    public final String a;
    public final List b;

    public qa30(String str, List list) {
        Object next;
        String str2;
        this.a = str;
        this.b = list;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (kdd.l(((ra30) next).a, "q")) {
                    break;
                }
            }
        }
        ra30 ra30Var = (ra30) next;
        if (ra30Var == null || (str2 = ra30Var.b) == null) {
            return;
        }
        y4x0.y(str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qa30)) {
            return false;
        }
        qa30 qa30Var = (qa30) obj;
        return kdd.l(this.a, qa30Var.a) && kdd.l(this.b, qa30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeaderValue(value=");
        sb.append(this.a);
        sb.append(", params=");
        return uuw0.k(sb, this.b, ')');
    }
}
