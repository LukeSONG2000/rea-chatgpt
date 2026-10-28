package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("widget")
@m0t0
public final class mc5 implements aw4 {
    public static final lc5 Companion = new lc5();
    public final String a;
    public final String b;
    public final Integer c;
    public final String d;
    public final c e;

    public /* synthetic */ mc5(int i, String str, String str2, Integer num, String str3, c cVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, kc5.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = cVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mc5)) {
            return false;
        }
        mc5 mc5Var = (mc5) obj;
        return kdd.l(this.a, mc5Var.a) && kdd.l(this.b, mc5Var.b) && kdd.l(this.c, mc5Var.c) && kdd.l(this.d, mc5Var.d) && kdd.l(this.e, mc5Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        int iHashCode = (iD + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        c cVar = this.e;
        return iHashCode2 + (cVar != null ? cVar.a.hashCode() : 0);
    }

    public final String toString() {
        return mc5.class.getName();
    }

    public mc5(String str, Integer num, String str2) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = null;
        this.e = null;
    }
}
