package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class n620 {
    public static final m620 Companion = new m620();
    public static final sl70[] d = {null, null, zx6.R(2, new h700(5))};
    public final String a;
    public final String b;
    public final Map c;

    public /* synthetic */ n620(int i, String str, String str2, Map map) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, l620.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n620)) {
            return false;
        }
        n620 n620Var = (n620) obj;
        return kdd.l(this.a, n620Var.a) && kdd.l(this.b, n620Var.b) && kdd.l(this.c, n620Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return n620.class.getName();
    }

    public n620(String str, String str2, Map map) {
        this.a = str;
        this.b = str2;
        this.c = map;
    }
}
