package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class zxr implements ovr {
    public static final yxr Companion = new yxr();
    public static final sl70[] c = {null, zx6.R(2, new lip(9))};
    public final String a;
    public final Map b;

    public /* synthetic */ zxr(int i, String str, Map map) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, xxr.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = map;
    }

    public final String c() {
        return this.a;
    }

    public final Map d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zxr)) {
            return false;
        }
        zxr zxrVar = (zxr) obj;
        return kdd.l(this.a, zxrVar.a) && kdd.l(this.b, zxrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zxr.class.getName();
    }
}
