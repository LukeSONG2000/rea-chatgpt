package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mml {
    public final List a;
    public final Boolean b;
    public final Boolean c;
    public final Boolean d;

    public mml(List list, Boolean bool, Boolean bool2, Boolean bool3) {
        this.a = list;
        this.b = bool;
        this.c = bool2;
        this.d = bool3;
    }

    public final boolean a() {
        List list = this.a;
        if (list != null && !list.isEmpty()) {
            return true;
        }
        Boolean bool = Boolean.TRUE;
        return kdd.l(this.b, bool) || kdd.l(this.c, bool) || kdd.l(this.d, bool);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mml)) {
            return false;
        }
        mml mmlVar = (mml) obj;
        return kdd.l(this.a, mmlVar.a) && kdd.l(this.b, mmlVar.b) && kdd.l(this.c, mmlVar.c) && kdd.l(this.d, mmlVar.d);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.c;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.d;
        return iHashCode3 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String toString() {
        return mml.class.getName();
    }
}
