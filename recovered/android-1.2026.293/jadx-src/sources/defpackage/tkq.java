package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class tkq {
    public static final rkq Companion = new rkq();
    public final String a;

    public tkq(int i, String str) {
        if ((i & 1) == 0) {
            this.a = "center";
        } else {
            this.a = str;
        }
    }

    public final skq a() {
        Object next;
        Iterator it = skq.d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((skq) next).a.equalsIgnoreCase(this.a)) {
                break;
            }
        }
        skq skqVar = (skq) next;
        return skqVar == null ? skq.b : skqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tkq) && kdd.l(this.a, ((tkq) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return tkq.class.getName();
    }

    public tkq() {
        this.a = "center";
    }
}
