package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class enp extends ghp {
    public static final anp Companion = new anp();
    public static final sl70[] k = {null, null, zx6.R(2, new hpn(9)), zx6.R(2, new ldp(5)), null, null, zx6.R(2, new ipn(13)), zx6.R(2, new hgh(27)), null, null};
    public final Integer a;
    public final Integer b;
    public final List c;
    public final List d;
    public final String e;
    public final e9b0 f;
    public final List g;
    public final List h;
    public final String i;
    public final String j;

    public enp(int i, Integer num, Integer num2, List list, List list2, String str, e9b0 e9b0Var, List list3, List list4, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, zmp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = list;
        if ((i & 8) == 0) {
            this.d = sgy.a;
        } else {
            this.d = list2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = e9b0Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = list3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = list4;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str2;
        }
        if ((i & 512) == 0) {
            this.j = "map";
        } else {
            this.j = str3;
        }
    }

    @Override // defpackage.ntp
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ntp
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof enp)) {
            return false;
        }
        enp enpVar = (enp) obj;
        return kdd.l(this.a, enpVar.a) && kdd.l(this.b, enpVar.b) && kdd.l(this.c, enpVar.c) && kdd.l(this.d, enpVar.d) && kdd.l(this.e, enpVar.e) && kdd.l(this.f, enpVar.f) && kdd.l(this.g, enpVar.g) && kdd.l(this.h, enpVar.h) && kdd.l(this.i, enpVar.i) && kdd.l(this.j, enpVar.j);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.j;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iB = sh7.b(sh7.b((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode2 = (iB + (str == null ? 0 : str.hashCode())) * 31;
        e9b0 e9b0Var = this.f;
        int iHashCode3 = (iHashCode2 + (e9b0Var == null ? 0 : e9b0Var.hashCode())) * 31;
        List list = this.g;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.h;
        int iHashCode5 = (iHashCode4 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str2 = this.i;
        return this.j.hashCode() + ((iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final List j() {
        return this.c;
    }

    public final boolean k() {
        return (this.c.isEmpty() && this.d.isEmpty()) ? false : true;
    }

    public final String toString() {
        return enp.class.getName();
    }

    public enp(Integer num, Integer num2, ArrayList arrayList, e9b0 e9b0Var, List list, List list2, String str) {
        this.a = num;
        this.b = num2;
        this.c = arrayList;
        this.d = sgy.a;
        this.e = null;
        this.f = e9b0Var;
        this.g = list;
        this.h = list2;
        this.i = str;
        this.j = "map";
    }
}
