package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class oz4 {
    public static final nz4 Companion = new nz4();
    public static final sl70[] f;
    public final sy4 a;
    public final List b;
    public final kz4 c;
    public final mpd0 d;
    public final Boolean e;

    static {
        lpd0 lpd0Var = mpd0.Companion;
        zw4 zw4Var = sy4.Companion;
        f = new sl70[]{null, zx6.R(2, new on((byte) 8)), null, null, null};
    }

    public /* synthetic */ oz4(int i, sy4 sy4Var, List list, kz4 kz4Var, mpd0 mpd0Var, Boolean bool) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, mz4.a.getDescriptor());
            throw null;
        }
        this.a = sy4Var;
        if ((i & 2) == 0) {
            this.b = sgy.a;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = kz4Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = mpd0Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v9, types: [sgy] */
    public final qfn0 a() {
        String str;
        String str2;
        ?? arrayList;
        kfn0 kfn0VarR;
        sy4 sy4Var = this.a;
        String str3 = sy4Var.a;
        vkn0 vkn0Var = wkn0.Companion;
        cx4 cx4Var = sy4Var.b;
        String strA = cx4Var.a();
        String strC = cx4Var.c();
        vw4 vw4Var = sy4Var.c;
        xdn0 xdn0Var = new xdn0(vw4Var.c(), vw4Var.b(), vw4Var.a());
        String str4 = sy4Var.e;
        ken0 ken0Var = new ken0(cx4Var.d(), cx4Var.f(), cx4Var.b());
        boolean zContains = sy4Var.f.contains("pinned");
        List listE = cx4Var.e();
        String str5 = sy4Var.d;
        if (str5 == null) {
            kld0.Companion.getClass();
            str5 = "gpt-5";
        }
        xa60 xa60Var = sy4Var.g;
        ry4 ry4Var = sy4Var.h;
        String strA2 = ry4Var != null ? ry4Var.a() : null;
        Integer num = sy4Var.n;
        int iIntValue = num != null ? num.intValue() : 0;
        xa60 xa60Var2 = sy4Var.k;
        vzb0 vzb0Var = sy4Var.l;
        String str6 = str5;
        u820 u820Var = sy4Var.m;
        List list = sy4Var.o;
        if (list != null) {
            List list2 = list;
            str = str3;
            str2 = strC;
            arrayList = new ArrayList(b0n.o0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(lu81.s((oy4) it.next()));
            }
        } else {
            str = str3;
            str2 = strC;
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = sgy.a;
        }
        iy4 iy4Var = sy4Var.p;
        ifn0 ifn0VarQ = iy4Var != null ? lu81.q(iy4Var) : null;
        ly4 ly4Var = sy4Var.i;
        if (ly4Var == null || (kfn0VarR = lu81.r(ly4Var)) == null) {
            kfn0VarR = kfn0.b;
        }
        qfn0 qfn0Var = new qfn0(str, str2, xdn0Var, strA, str4, ken0Var, str6, xa60Var, zContains, strA2, iIntValue, listE, xa60Var2, null, vzb0Var, u820Var, arrayList, ifn0VarQ, kfn0VarR, lu81.t(sy4Var.q), 2117632);
        mpd0 mpd0Var = this.d;
        xmd0 xmd0VarA = mpd0Var != null ? mpd0Var.a() : null;
        boolean zL = kdd.l(this.e, Boolean.TRUE);
        List<lx4> list3 = this.b;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
        for (lx4 lx4Var : list3) {
            String str7 = lx4Var.a;
            String str8 = lx4Var.c;
            String str9 = lx4Var.d;
            String str10 = lx4Var.b;
            String str11 = lx4Var.e;
            xa60 xa60Var3 = lx4Var.f;
            String str12 = lx4Var.g;
            kx4 kx4Var = lx4Var.h;
            arrayList2.add(new hen0(str7, str8, str9, str10, str11, xa60Var3, str12, kx4Var != null ? lu81.p(kx4Var) : null));
        }
        return qfn0.a(qfn0Var, null, null, null, null, null, false, xmd0VarA, arrayList2, null, null, zL, 2076671);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oz4)) {
            return false;
        }
        oz4 oz4Var = (oz4) obj;
        return kdd.l(this.a, oz4Var.a) && kdd.l(this.b, oz4Var.b) && kdd.l(this.c, oz4Var.c) && kdd.l(this.d, oz4Var.d) && kdd.l(this.e, oz4Var.e);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        kz4 kz4Var = this.c;
        int iHashCode = (iB + (kz4Var == null ? 0 : kz4Var.hashCode())) * 31;
        mpd0 mpd0Var = this.d;
        int iHashCode2 = (iHashCode + (mpd0Var == null ? 0 : mpd0Var.hashCode())) * 31;
        Boolean bool = this.e;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return oz4.class.getName();
    }
}
