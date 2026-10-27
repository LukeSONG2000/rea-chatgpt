package defpackage;

import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h2k {
    public final wni a;
    public final ngv b;
    public final xxj c;
    public final tj10 d;
    public final Function1 e;
    public final Function1 f;
    public final lq40 g;
    public final boolean h;
    public final r1k i;
    public final pi60 j;
    public final xv4 k;
    public final boolean l;
    public final yy4 m;
    public final rdk n;
    public final sj10 o;
    public final vit p;
    public final n980 q;
    public final no r;

    public h2k(wni wniVar, ngv ngvVar, xxj xxjVar, tj10 tj10Var, Function1 function1, Function1 function12, lq40 lq40Var, boolean z, r1k r1kVar, pi60 pi60Var, xv4 xv4Var, boolean z2, yy4 yy4Var, rdk rdkVar, sj10 sj10Var, vit vitVar) {
        this.a = wniVar;
        this.b = ngvVar;
        this.c = xxjVar;
        this.d = tj10Var;
        this.e = function1;
        this.f = function12;
        this.g = lq40Var;
        this.h = z;
        this.i = r1kVar;
        this.j = pi60Var;
        this.k = xv4Var;
        this.l = z2;
        this.m = yy4Var;
        this.n = rdkVar;
        this.o = sj10Var;
        this.p = vitVar;
        n980 n980VarK = jbi0.k(1, 0, 0, 6);
        this.q = n980VarK;
        cng cngVar = null;
        this.r = new no(n980VarK, ngvVar.b, new o8(this, cngVar, (byte) 27), (byte) 2);
        wnm.Q(wniVar, null, 0, new wwf(this, cngVar, (byte) 28), 3);
    }

    public final vqp a(String str) {
        tj10 tj10Var = this.d;
        String str2 = tj10Var.i;
        mi0 mi0VarA = tj10Var.a();
        zn10 zn10Var = tj10Var.k;
        m50 m50Var = tj10Var.l;
        ao10 ao10Var = tj10Var.b;
        lw8 lw8Var = tj10Var.h;
        boolean zK = tj10Var.k(str);
        a9j a9jVar = tj10Var.p;
        return new vqp(str, lw8Var, str2, mi0VarA, zn10Var, m50Var, a9jVar != null ? a9jVar.g() : null, zK, ao10Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x015a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List b(String str) {
        Boolean boolValueOf;
        Object next;
        Object next2;
        List listA;
        o9z o9zVar = (o9z) this.e.invoke(str);
        if (o9zVar == null || !b79.u(o9zVar.getType(), str)) {
            o9zVar = null;
        }
        adj adjVar = new adj(1, this.b, ngv.class, "onStateUpdated", "onStateUpdated(Lcom/stripe/android/link/ui/inline/InlineSignupViewState;)V", 0, (byte) 12);
        wi10 wi10VarE = o9zVar != null ? o9zVar.e() : null;
        ek10 ek10VarC = o9zVar != null ? o9zVar.c() : null;
        gj10 gj10VarA = o9zVar != null ? o9zVar.a() : null;
        ln10 ln10VarB = o9zVar != null ? o9zVar.b() : null;
        r0e0 r0e0Var = ln10VarB instanceof dn10 ? ((dn10) ln10VarB).g : null;
        ln10 ln10VarB2 = o9zVar != null ? o9zVar.b() : null;
        if (ln10VarB2 instanceof dn10) {
            boolValueOf = Boolean.valueOf(((dn10) ln10VarB2).g != null);
        } else {
            boolValueOf = null;
        }
        ncd0 ncd0Var = new ncd0(this.c, this.g, this.b, adjVar, wi10VarE, ek10VarC, gj10VarA, r0e0Var, this.h, this.k, this.l, boolValueOf, this.m, this.n, this.o, this.p);
        tj10 tj10Var = this.d;
        if (tj10Var.f().contains(str)) {
            d7j d7jVarJ = tj10Var.j(str);
            listA = d7jVarJ != null ? d7jVarJ.c(tj10Var, ncd0Var.a(tj10Var, false)) : null;
        } else if (tj10Var.c().contains(str)) {
            d7j d7jVarI = tj10Var.i(str);
            if (d7jVarI != null) {
                listA = d7jVarI.c(tj10Var, ncd0Var.a(tj10Var, false));
            }
        } else {
            Iterator it = tj10Var.p().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (b79.u(((xi10) next).getType().a, str)) {
                    break;
                }
            }
            xi10 xi10Var = (xi10) next;
            if (xi10Var != null) {
                scd0 scd0VarB = xi10Var.b();
                List list = tj10Var.m;
                ocd0 ocd0VarA = ncd0Var.a(tj10Var, xi10Var.c(tj10Var));
                if (scd0VarB instanceof rcd0) {
                    listA = ((rcd0) scd0VarB).c(tj10Var, ocd0VarA);
                } else if (scd0VarB instanceof pcd0) {
                    listA = ((pcd0) scd0VarB).c(tj10Var, ocd0VarA);
                } else {
                    if (scd0VarB instanceof qcd0) {
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it2.next();
                            if (b79.u(((c980) next2).a, xi10Var.getType().a)) {
                                break;
                            }
                        }
                        c980 c980Var = (c980) next2;
                        if (c980Var != null) {
                            listA = ((qcd0) scd0VarB).a(tj10Var, c980Var, new bvt(ocd0VarA, (byte) 19));
                        }
                    } else {
                        n0z.a();
                    }
                }
            }
        }
        return listA == null ? nin.a : listA;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0055 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final grp c(String str) {
        Iterator it;
        xk50 xk50VarE;
        List listB = b(str);
        if ((listB instanceof Collection) && listB.isEmpty()) {
            Parcelable.Creator<xh10> creator = xh10.CREATOR;
            if (!str.equals("us_bank_account")) {
                it = listB.iterator();
                while (true) {
                    if (it.hasNext()) {
                    }
                }
                if (xk50VarE != null) {
                }
            }
        } else {
            Iterator it2 = listB.iterator();
            while (it2.hasNext()) {
                if (((arp) it2.next()).f()) {
                    break;
                }
            }
            Parcelable.Creator<xh10> creator2 = xh10.CREATOR;
            if (!str.equals("us_bank_account") && !str.equals("link")) {
                it = listB.iterator();
                while (true) {
                    if (it.hasNext()) {
                        xk50VarE = null;
                        break;
                    }
                    xk50VarE = ((arp) it.next()).e();
                    if (xk50VarE != null) {
                        break;
                    }
                }
                return xk50VarE != null ? erp.a : new frp(xk50VarE);
            }
        }
        return erp.b;
    }

    public final void d(crp crpVar, String str) {
        wnm.Q(this.a, null, 0, new iii((byte) 16, (cng) null, (Object) this, (Object) crpVar, (Object) str), 3);
    }
}
