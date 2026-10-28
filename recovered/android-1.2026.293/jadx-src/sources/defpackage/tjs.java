package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class tjs {
    public static final sjs Companion = new sjs();
    public final String a;
    public final Date b;

    public /* synthetic */ tjs(int i, String str, Date date) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, rjs.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tjs)) {
            return false;
        }
        tjs tjsVar = (tjs) obj;
        return kdd.l(this.a, tjsVar.a) && kdd.l(this.b, tjsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CountdownStyle(type=" + this.a + ", date=" + this.b + ')';
    }
}
