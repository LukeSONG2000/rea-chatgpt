package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qf31 {
    public final List a;
    public final List b;
    public final boolean c;
    public final fkz0 d;
    public final ays e;
    public final abp f;
    public final mys g;
    public final gyo h;
    public final String i;
    public final udp j;

    static {
        fap fapVar = udp.Companion;
        lys lysVar = mys.Companion;
        zap zapVar = abp.Companion;
        vcc0 vcc0Var = ycc0.Companion;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public qf31(List list) {
        int iNextIndex;
        boolean z;
        ezs ezsVar;
        fkz0 fkz0Var;
        ays aysVarB;
        Object objPrevious;
        mys mysVar;
        gyo gyoVarA;
        String str;
        ezs ezsVar2;
        this.a = list;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            ycc0 ycc0Var = (ycc0) listIterator.previous();
            if (ycc0Var.g == bxq0.c && ycc0Var.l == rro0.k) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        iNextIndex = iNextIndex < 0 ? 0 : iNextIndex;
        List list2 = this.a;
        List listSubList = list2.subList(iNextIndex, list2.size());
        this.b = listSubList;
        List list3 = listSubList;
        if ((list3 instanceof Collection) && list3.isEmpty()) {
            z = false;
        } else {
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                lkz0 lkz0Var = ((ycc0) it.next()).u;
                if (kdd.l((lkz0Var == null || (ezsVar = lkz0Var.e) == null) ? null : ezsVar.a, "oauth_success")) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        this.c = z;
        List list4 = this.b;
        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                if (((ycc0) it2.next()).i instanceof gdp) {
                    fkz0Var = fkz0.d;
                    break;
                }
            }
            fkz0Var = !this.c ? fkz0.b : fkz0.a;
        } else if (!this.c) {
        }
        this.d = fkz0Var;
        stq0 stq0Var = new stq0(this.b);
        Map map = hyo.a;
        Iterator it3 = stq0Var.iterator();
        while (true) {
            ListIterator listIterator2 = ((rtq0) it3).a;
            if (listIterator2.hasPrevious()) {
                aysVarB = hyo.b((ycc0) listIterator2.previous());
                if (aysVarB != null) {
                    break;
                }
            } else {
                aysVarB = null;
                break;
            }
        }
        this.e = aysVarB;
        Iterator itS = gy00.s(this.b);
        while (true) {
            ListIterator listIterator3 = ((rtq0) itS).a;
            if (!listIterator3.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator3.previous();
            ycc0 ycc0Var2 = (ycc0) objPrevious;
            lkz0 lkz0Var2 = ycc0Var2.u;
            if ((lkz0Var2 != null ? lkz0Var2.e : null) != null || km71.q(ycc0Var2, null) != null) {
                break;
            }
        }
        ycc0 ycc0Var3 = (ycc0) objPrevious;
        this.f = ycc0Var3 != null ? km71.q(ycc0Var3, null) : null;
        Iterator itS2 = gy00.s(this.b);
        while (true) {
            ListIterator listIterator4 = ((rtq0) itS2).a;
            if (!listIterator4.hasPrevious()) {
                mysVar = null;
                break;
            }
            lkz0 lkz0Var3 = ((ycc0) listIterator4.previous()).u;
            mysVar = lkz0Var3 != null ? lkz0Var3.d : null;
            if (mysVar != null) {
                break;
            }
        }
        this.g = mysVar;
        stq0 stq0Var2 = new stq0(this.a);
        Map map2 = hyo.a;
        Iterator it4 = stq0Var2.iterator();
        while (true) {
            ListIterator listIterator5 = ((rtq0) it4).a;
            if (listIterator5.hasPrevious()) {
                gyoVarA = hyo.a((ycc0) listIterator5.previous());
                if (gyoVarA != null) {
                    break;
                }
            } else {
                gyoVarA = null;
                break;
            }
        }
        this.h = gyoVarA;
        Iterator itS3 = gy00.s(this.a);
        while (true) {
            ListIterator listIterator6 = ((rtq0) itS3).a;
            if (listIterator6.hasPrevious()) {
                str = ((ycc0) listIterator6.previous()).n;
                if (str != null) {
                    break;
                }
            } else {
                str = null;
                break;
            }
        }
        this.i = str;
        boolean z2 = false;
        udp udpVar = null;
        for (ycc0 ycc0Var4 : this.a) {
            if (ycc0Var4.g == bxq0.c && ycc0Var4.l == rro0.k) {
                z2 = false;
            }
            lkz0 lkz0Var4 = ycc0Var4.u;
            z2 = kdd.l((lkz0Var4 == null || (ezsVar2 = lkz0Var4.e) == null) ? null : ezsVar2.a, "oauth_success") ? true : z2;
            if (z2 && ru81.r(ycc0Var4)) {
                udpVar = ycc0Var4.i;
            }
        }
        this.j = udpVar;
    }

    public final udp a(x3x0 x3x0Var, fkz0 fkz0Var) {
        abp abpVar;
        fkz0 fkz0VarB = this.d.b(fkz0Var);
        if (fkz0VarB == fkz0.b) {
            return null;
        }
        if (fkz0VarB == fkz0.a && (abpVar = this.f) != null) {
            return abpVar;
        }
        wap wapVarB = rm71.b(x3x0Var, this.e, this.h, this.i, this.g, fkz0VarB);
        return wapVarB != null ? wapVarB : this.j;
    }

    public final List b() {
        return this.a;
    }

    public final fkz0 c() {
        return this.d;
    }

    public final wlz0 d(x3x0 x3x0Var, fkz0 fkz0Var) {
        gyo gyoVar = this.h;
        if (gyoVar == null) {
            return new wlz0(null, null, null, null, 63);
        }
        String string = x3x0Var.getString(gyoVar.b);
        fkz0 fkz0VarB = this.d.b(fkz0Var);
        ays aysVar = this.e;
        boolean z = false;
        fkz0 fkz0Var2 = fkz0.a;
        boolean z2 = aysVar != null && ic6.o1(new fkz0[]{fkz0Var2, fkz0.c}).contains(fkz0VarB);
        if (this.f != null && fkz0VarB == fkz0Var2) {
            z = true;
        }
        if (z2 || z) {
            return null;
        }
        return rm71.c(x3x0Var, string, fkz0VarB);
    }
}
