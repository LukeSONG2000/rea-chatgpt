package defpackage;

import j$.time.LocalTime;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dco0 {
    public final Set a;
    public final String b;
    public final String c;
    public final LocalTime d;
    public final LocalTime e;

    public dco0(Set set, String str, String str2, LocalTime localTime, LocalTime localTime2) {
        this.a = set;
        this.b = str;
        this.c = str2;
        this.d = localTime;
        this.e = localTime2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dco0)) {
            return false;
        }
        dco0 dco0Var = (dco0) obj;
        return kdd.l(this.a, dco0Var.a) && kdd.l(this.b, dco0Var.b) && kdd.l(this.c, dco0Var.c) && kdd.l(this.d, dco0Var.d) && kdd.l(this.e, dco0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        LocalTime localTime = this.d;
        int iHashCode4 = (iHashCode3 + (localTime == null ? 0 : localTime.hashCode())) * 31;
        LocalTime localTime2 = this.e;
        return iHashCode4 + (localTime2 != null ? localTime2.hashCode() : 0);
    }

    public final String toString() {
        return dco0.class.getName();
    }
}
