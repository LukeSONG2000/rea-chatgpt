package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("browser_screenshots")
@m0t0
public final class sno0 implements poo0 {
    public static final rno0 Companion = new rno0();
    public static final sl70[] g = {null, zx6.R(2, new pt80(23)), null, null, null, zx6.R(2, new eck0(3))};
    public final String a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;

    public /* synthetic */ sno0(int i, String str, String str2, String str3, String str4, List list, List list2) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, qno0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        if ((i & 32) == 0) {
            this.f = sgy.a;
        } else {
            this.f = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sno0)) {
            return false;
        }
        sno0 sno0Var = (sno0) obj;
        return kdd.l(this.a, sno0Var.a) && kdd.l(this.b, sno0Var.b) && kdd.l(this.c, sno0Var.c) && kdd.l(this.d, sno0Var.d) && kdd.l(this.e, sno0Var.e) && kdd.l(this.f, sno0Var.f);
    }

    @Override // defpackage.qoo0
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d(sh7.b((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c);
        String str2 = this.d;
        int iHashCode = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return this.f.hashCode() + ((iHashCode + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return sno0.class.getName();
    }

    public sno0(String str, List list, String str2, String str3, String str4, ArrayList arrayList) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = arrayList;
    }
}
