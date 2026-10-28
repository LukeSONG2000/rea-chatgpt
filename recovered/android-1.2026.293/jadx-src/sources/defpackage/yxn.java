package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yxn implements zxn {
    public final List a;
    public final int b;
    public final t0f c;

    public yxn(List list, int i, t0f t0fVar) {
        this.a = list;
        this.b = i;
        this.c = t0fVar;
    }

    public final String a(String str) {
        String strB = b1w.b(100, str);
        if (strB == null) {
            return null;
        }
        List list = this.a;
        if (list.size() >= this.b || b1w.a(strB, list)) {
            return null;
        }
        l1w l1wVar = (l1w) this.c.invoke();
        if (strB.length() > l1wVar.b || list.size() >= l1wVar.a) {
            return null;
        }
        return strB;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yxn)) {
            return false;
        }
        yxn yxnVar = (yxn) obj;
        return this.a.equals(yxnVar.a) && this.b == yxnVar.b && this.c.equals(yxnVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return yxn.class.getName();
    }
}
