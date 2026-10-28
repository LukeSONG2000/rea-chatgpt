package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sej0 {
    public final String a;
    public final vej0 b;
    public final Map c;

    public sej0(String str, vej0 vej0Var, s6b0 s6b0Var) {
        this.a = str;
        this.b = vej0Var;
        this.c = s6b0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sej0)) {
            return false;
        }
        sej0 sej0Var = (sej0) obj;
        return kdd.l(this.a, sej0Var.a) && kdd.l(this.b, sej0Var.b) && kdd.l(this.c, sej0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        vej0 vej0Var = this.b;
        int iHashCode2 = (iHashCode + (vej0Var == null ? 0 : vej0Var.hashCode())) * 31;
        Map map = this.c;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        return sej0.class.getName();
    }
}
