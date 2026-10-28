package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class yjq {
    public static final xjq Companion = new xjq();
    public final String a;
    public final String b;
    public final c c;
    public final String d;
    public final tkq e;
    public final djp f;
    public final Integer g;
    public final xa60 h;

    public /* synthetic */ yjq(int i, String str, String str2, c cVar, String str3, tkq tkqVar, djp djpVar, Integer num, xa60 xa60Var) {
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = cVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = new tkq();
        } else {
            this.e = tkqVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = djpVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = xa60Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yjq)) {
            return false;
        }
        yjq yjqVar = (yjq) obj;
        return kdd.l(this.a, yjqVar.a) && kdd.l(this.b, yjqVar.b) && kdd.l(this.c, yjqVar.c) && kdd.l(this.d, yjqVar.d) && kdd.l(this.e, yjqVar.e) && kdd.l(this.f, yjqVar.f) && kdd.l(this.g, yjqVar.g) && kdd.l(this.h, yjqVar.h);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        c cVar = this.c;
        int iHashCode = (iD + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (this.e.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        djp djpVar = this.f;
        int iHashCode3 = (iHashCode2 + (djpVar == null ? 0 : djpVar.hashCode())) * 31;
        Integer num = this.g;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        xa60 xa60Var = this.h;
        return iHashCode4 + (xa60Var != null ? xa60Var.hashCode() : 0);
    }

    public final String toString() {
        return yjq.class.getName();
    }
}
