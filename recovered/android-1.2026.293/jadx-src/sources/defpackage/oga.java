package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class oga {
    public static final nga Companion = new nga();
    public static final sl70[] g = {null, null, null, zx6.R(2, new jh(27)), zx6.R(2, new nc(23))};
    public final boolean a;
    public final String b;
    public final gda c;
    public final ega d;
    public final List e;
    public final t0y0 f;

    public oga(int i, boolean z, String str, gda gdaVar, ega egaVar, List list) {
        this.a = (i & 1) == 0 ? false : z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = gdaVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = egaVar;
        }
        if ((i & 16) == 0) {
            this.e = sgy.a;
        } else {
            this.e = list;
        }
        this.f = new t0y0(new ss0(this, (byte) 8));
    }

    public final jda a() {
        return (jda) this.f.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oga)) {
            return false;
        }
        oga ogaVar = (oga) obj;
        return this.a == ogaVar.a && kdd.l(this.b, ogaVar.b) && kdd.l(this.c, ogaVar.c) && this.d == ogaVar.d && kdd.l(this.e, ogaVar.e);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        gda gdaVar = this.c;
        int iHashCode3 = (iHashCode2 + (gdaVar == null ? 0 : gdaVar.hashCode())) * 31;
        ega egaVar = this.d;
        return this.e.hashCode() + ((iHashCode3 + (egaVar != null ? egaVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return oga.class.getName();
    }
}
