package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dqy0 {
    public final List a;
    public final boolean b;
    public final fkz0 c;
    public final udp d;
    public final ays e;
    public final abp f;
    public final mys g;
    public final gyo h;
    public final String i;

    static {
        lys lysVar = mys.Companion;
        zap zapVar = abp.Companion;
        fap fapVar = udp.Companion;
        vcc0 vcc0Var = ycc0.Companion;
    }

    public dqy0(List list) {
        ezs ezsVar;
        Object objPrevious;
        Object next;
        String strT;
        gyo gyoVarA;
        lkz0 lkz0Var;
        this.a = list;
        List list2 = list;
        boolean z = false;
        String str = null;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                lkz0 lkz0Var2 = ((ycc0) it.next()).u;
                if (kdd.l((lkz0Var2 == null || (ezsVar = lkz0Var2.e) == null) ? null : ezsVar.a, "oauth_success")) {
                    z = true;
                    break;
                }
            }
        }
        this.b = z;
        this.c = ru81.l(this.a);
        List list3 = this.a;
        ListIterator listIterator = list3.listIterator(list3.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            ycc0 ycc0Var = (ycc0) objPrevious;
            if (i181.i(ycc0Var) != null || (ycc0Var.l != rro0.k && ycc0Var.g != bxq0.k)) {
                if (ru81.r(ycc0Var)) {
                    break;
                }
            }
        }
        ycc0 ycc0Var2 = (ycc0) objPrevious;
        this.d = ycc0Var2 != null ? ycc0Var2.i : null;
        Iterator it2 = this.a.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            ycc0 ycc0Var3 = (ycc0) next;
            if (ycc0Var3.g == bxq0.c && ycc0Var3.l == rro0.k) {
                break;
            }
        }
        ycc0 ycc0Var4 = (ycc0) next;
        if (ycc0Var4 != null) {
            String str2 = ycc0Var4.n0;
            if (str2 == null || (strT = t4a.T(str2)) == null) {
                strT = t4a.T(c1s0.J(ycc0Var4.i));
            }
        } else {
            strT = null;
        }
        ycc0 ycc0Var5 = (ycc0) a0n.b1(this.a);
        this.e = ycc0Var5 != null ? hyo.b(ycc0Var5) : null;
        ycc0 ycc0Var6 = (ycc0) a0n.b1(this.a);
        this.f = ycc0Var6 != null ? km71.q(ycc0Var6, strT) : null;
        ycc0 ycc0Var7 = (ycc0) a0n.b1(this.a);
        this.g = (ycc0Var7 == null || (lkz0Var = ycc0Var7.u) == null) ? null : lkz0Var.d;
        stq0 stq0Var = new stq0(this.a);
        Map map = hyo.a;
        Iterator it3 = stq0Var.iterator();
        while (true) {
            ListIterator listIterator2 = ((rtq0) it3).a;
            if (!listIterator2.hasPrevious()) {
                gyoVarA = null;
                break;
            } else {
                gyoVarA = hyo.a((ycc0) listIterator2.previous());
                if (gyoVarA != null) {
                    break;
                }
            }
        }
        this.h = gyoVarA;
        Iterator itS = gy00.s(this.a);
        while (true) {
            ListIterator listIterator3 = ((rtq0) itS).a;
            if (!listIterator3.hasPrevious()) {
                break;
            }
            String str3 = ((ycc0) listIterator3.previous()).n;
            if (str3 != null) {
                str = str3;
                break;
            }
        }
        this.i = str;
    }

    public final udp a(x3x0 x3x0Var, fkz0 fkz0Var) {
        udp udpVarB;
        fkz0 fkz0Var2 = this.c;
        if (fkz0Var2.b(fkz0Var) != fkz0.c) {
            fkz0 fkz0VarB = fkz0Var2.b(fkz0Var);
            if (fkz0VarB != fkz0.a || (udpVarB = this.f) == null) {
                udpVarB = rm71.b(x3x0Var, this.e, this.h, this.i, this.g, fkz0VarB);
            }
            if (udpVarB != null) {
                return udpVarB;
            }
        }
        return this.d;
    }

    public final fkz0 b() {
        return this.c;
    }

    public final wlz0 c(x3x0 x3x0Var, fkz0 fkz0Var) {
        gyo gyoVar = this.h;
        if (gyoVar == null) {
            return new wlz0(null, null, null, null, 63);
        }
        String string = x3x0Var.getString(gyoVar.b);
        fkz0 fkz0VarB = this.c.b(fkz0Var);
        if (fkz0VarB != fkz0.a || (this.e == null && this.f == null)) {
            return rm71.c(x3x0Var, string, fkz0VarB);
        }
        return null;
    }
}
