package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xyj {
    public final rzj a;
    public final String b;
    public final c c;
    public final boolean d;

    public xyj(rzj rzjVar, String str, c cVar, boolean z) {
        this.a = rzjVar;
        this.b = str;
        this.c = cVar;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xyj)) {
            return false;
        }
        xyj xyjVar = (xyj) obj;
        return this.a == xyjVar.a && kdd.l(this.b, xyjVar.b) && kdd.l(this.c, xyjVar.c) && this.d == xyjVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.e(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c.a);
    }

    public final String toString() {
        return xyj.class.getName();
    }
}
