package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class kxr implements ovr {
    public static final jxr Companion = new jxr();
    public static final sl70[] c = {null, zx6.R(2, new zbq(4))};
    public final String a;
    public final Map b;

    public /* synthetic */ kxr(int i, String str, Map map) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ixr.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = map;
    }

    public final String b() {
        return this.a;
    }

    public final Map c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kxr)) {
            return false;
        }
        kxr kxrVar = (kxr) obj;
        return kdd.l(this.a, kxrVar.a) && kdd.l(this.b, kxrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kxr.class.getName();
    }
}
