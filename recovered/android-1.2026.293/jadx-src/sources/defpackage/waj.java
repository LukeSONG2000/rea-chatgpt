package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class waj {
    public static final vaj Companion = new vaj();
    public static final sl70[] c = {null, zx6.R(2, new q1h(12))};
    public final k7l a;
    public final Map b;

    public /* synthetic */ waj(int i, k7l k7lVar, Map map) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = k7lVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof waj)) {
            return false;
        }
        waj wajVar = (waj) obj;
        return kdd.l(this.a, wajVar.a) && kdd.l(this.b, wajVar.b);
    }

    public final int hashCode() {
        k7l k7lVar = this.a;
        int iHashCode = (k7lVar == null ? 0 : k7lVar.hashCode()) * 31;
        Map map = this.b;
        return iHashCode + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        return waj.class.getName();
    }
}
