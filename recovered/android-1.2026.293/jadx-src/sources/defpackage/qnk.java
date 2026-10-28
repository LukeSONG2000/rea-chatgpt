package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class qnk {
    public static final pnk Companion = new pnk();
    public static final sl70[] c = {null, zx6.R(2, new kn(17))};
    public final String a;
    public final Map b;

    public /* synthetic */ qnk(int i, String str, Map map) {
        this.a = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.b = tgy.a;
        } else {
            this.b = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qnk)) {
            return false;
        }
        qnk qnkVar = (qnk) obj;
        return kdd.l(this.a, qnkVar.a) && kdd.l(this.b, qnkVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return qnk.class.getName();
    }

    public qnk(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public /* synthetic */ qnk() {
        this(null, tgy.a);
    }
}
