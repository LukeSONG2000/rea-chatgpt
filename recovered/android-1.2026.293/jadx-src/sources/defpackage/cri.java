package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class cri {
    public static final bri Companion = new bri();
    public static final sl70[] d = {null, null, zx6.R(2, new iuh(2))};
    public final String a;
    public final zqi b;
    public final List c;

    public /* synthetic */ cri(int i, String str, zqi zqiVar, List list) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = zqiVar;
        }
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cri)) {
            return false;
        }
        cri criVar = (cri) obj;
        return kdd.l(this.a, criVar.a) && kdd.l(this.b, criVar.b) && kdd.l(this.c, criVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        zqi zqiVar = this.b;
        return this.c.hashCode() + ((iHashCode + (zqiVar != null ? zqiVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return cri.class.getName();
    }
}
