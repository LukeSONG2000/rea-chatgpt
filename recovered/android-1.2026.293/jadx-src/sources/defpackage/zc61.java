package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zc61 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final List e;
    public final Integer f;
    public final List g;
    public final String h;
    public final ad61 i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final b761 m;
    public final boolean n;
    public final int o;
    public final List p;
    public final boolean q;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0094  */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public zc61(String str, boolean z, boolean z2, boolean z3, List list, Integer num, List list2, String str2, ad61 ad61Var, String str3, boolean z4, boolean z5, b761 b761Var, boolean z6, int i) {
        boolean z7;
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = list;
        this.f = num;
        this.g = list2;
        this.h = str2;
        this.i = ad61Var;
        this.j = str3;
        this.k = z4;
        this.l = z5;
        this.m = b761Var;
        this.n = z6;
        this.o = i;
        ?? arrayList = list2.isEmpty() ? 0 : list2;
        if (arrayList == 0) {
            List list3 = list;
            arrayList = new ArrayList(b0n.o0(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(new j761((ri4) it.next()));
            }
        }
        this.p = arrayList;
        ad61 ad61Var2 = this.i;
        if ((ad61Var2 != null ? ad61Var2.b : null) != null) {
            List<ri4> list4 = this.e;
            if ((list4 instanceof Collection) && list4.isEmpty()) {
                z7 = false;
            } else {
                for (ri4 ri4Var : list4) {
                    int i2 = ri4Var.c;
                    Integer num2 = this.f;
                    if (num2 != null && i2 == num2.intValue() && !ri4Var.d) {
                        z7 = true;
                        break;
                    }
                }
                z7 = false;
            }
        }
        this.q = z7;
    }

    public static zc61 a(zc61 zc61Var, boolean z, boolean z2, boolean z3, ArrayList arrayList, Integer num, ArrayList arrayList2, ad61 ad61Var, String str, boolean z4, boolean z5, b761 b761Var, boolean z6, int i, int i2) {
        String str2 = zc61Var.a;
        boolean z7 = (i2 & 2) != 0 ? zc61Var.b : z;
        boolean z8 = (i2 & 4) != 0 ? zc61Var.c : z2;
        boolean z9 = (i2 & 8) != 0 ? zc61Var.d : z3;
        List list = (i2 & 16) != 0 ? zc61Var.e : arrayList;
        Integer num2 = (i2 & 32) != 0 ? zc61Var.f : num;
        List list2 = (i2 & 64) != 0 ? zc61Var.g : arrayList2;
        String str3 = zc61Var.h;
        ad61 ad61Var2 = (i2 & 256) != 0 ? zc61Var.i : ad61Var;
        String str4 = (i2 & 512) != 0 ? zc61Var.j : str;
        boolean z10 = (i2 & 1024) != 0 ? zc61Var.k : z4;
        boolean z11 = (i2 & 2048) != 0 ? zc61Var.l : z5;
        b761 b761Var2 = (i2 & 4096) != 0 ? zc61Var.m : b761Var;
        boolean z12 = (i2 & 8192) != 0 ? zc61Var.n : z6;
        int i3 = (i2 & 16384) != 0 ? zc61Var.o : i;
        zc61Var.getClass();
        return new zc61(str2, z7, z8, z9, list, num2, list2, str3, ad61Var2, str4, z10, z11, b761Var2, z12, i3);
    }

    public final boolean b(w661 w661Var) {
        if (w661Var instanceof j761) {
            int i = ((j761) w661Var).a.c;
            Integer num = this.f;
            return num != null && i == num.intValue();
        }
        if (!(w661Var instanceof jz51)) {
            il.f();
            return false;
        }
        String str = ((jz51) w661Var).a;
        String str2 = this.h;
        if (str2 == null) {
            return false;
        }
        return kdd.l(str, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zc61)) {
            return false;
        }
        zc61 zc61Var = (zc61) obj;
        if (!kdd.l(this.a, zc61Var.a) || this.b != zc61Var.b || this.c != zc61Var.c || this.d != zc61Var.d || !kdd.l(this.e, zc61Var.e) || !kdd.l(this.f, zc61Var.f) || !kdd.l(this.g, zc61Var.g)) {
            return false;
        }
        String str = zc61Var.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.i, zc61Var.i) && kdd.l(this.j, zc61Var.j) && this.k == zc61Var.k && this.l == zc61Var.l && kdd.l(this.m, zc61Var.m) && this.n == zc61Var.n && this.o == zc61Var.o;
    }

    public final int hashCode() {
        String str = this.a;
        int iB = sh7.b(evx0.g(evx0.g(evx0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        Integer num = this.f;
        int iB2 = sh7.b((iB + (num == null ? 0 : num.hashCode())) * 31, 31, this.g);
        String str2 = this.h;
        int iHashCode = (iB2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ad61 ad61Var = this.i;
        int iHashCode2 = (iHashCode + (ad61Var == null ? 0 : ad61Var.hashCode())) * 31;
        String str3 = this.j;
        int iG = evx0.g(evx0.g((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.k), 31, this.l);
        b761 b761Var = this.m;
        return Integer.hashCode(this.o) + evx0.g((iG + (b761Var != null ? b761Var.hashCode() : 0)) * 31, 31, this.n);
    }

    public final String toString() {
        return zc61.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ zc61(String str, boolean z, List list, List list2, String str2, ad61 ad61Var, b761 b761Var, int i) {
        String str3 = (i & 1) != 0 ? null : str;
        boolean z2 = (i & 2) != 0 ? false : z;
        int i2 = i & 16;
        sgy sgyVar = sgy.a;
        this(str3, z2, false, false, i2 != 0 ? sgyVar : list, (i & 32) != 0 ? null : 4, (i & 64) != 0 ? sgyVar : list2, (i & 128) != 0 ? null : str2, (i & 256) != 0 ? null : ad61Var, null, false, false, (i & 4096) != 0 ? null : b761Var, false, 0);
    }
}
