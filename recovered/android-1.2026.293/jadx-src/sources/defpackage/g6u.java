package defpackage;

import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g6u {
    public final sfs a;
    public final nn90 b;
    public final w0u c;
    public final zxj0 d;
    public final Function1 e;
    public final wko0 f;
    public final boolean g;
    public final ey7 h;
    public final boolean i;
    public final x18 j;
    public final gku k;
    public final yxj0 l;
    public final nr60 m;

    public g6u(sfs sfsVar, nn90 nn90Var, w0u w0uVar, zxj0 zxj0Var, Function1 function1, wko0 wko0Var, boolean z, ey7 ey7Var, boolean z2, x18 x18Var, gku gkuVar, yxj0 yxj0Var, nr60 nr60Var) {
        this.a = sfsVar;
        this.b = nn90Var;
        this.c = w0uVar;
        this.d = zxj0Var;
        this.e = function1;
        this.f = wko0Var;
        this.g = z;
        this.h = ey7Var;
        this.i = z2;
        this.j = x18Var;
        this.k = gkuVar;
        this.l = yxj0Var;
        this.m = nr60Var;
    }

    public final ei10 a(String str) {
        zxj0 zxj0Var = this.d;
        String str2 = zxj0Var.i;
        dl1 dl1VarA = zxj0Var.a();
        i2k0 i2k0Var = zxj0Var.k;
        cs0 cs0Var = zxj0Var.l;
        j2k0 j2k0Var = zxj0Var.b;
        fie fieVar = zxj0Var.h;
        boolean zN = zxj0Var.n(str);
        j4t j4tVar = zxj0Var.o;
        return new ei10(str, fieVar, str2, dl1VarA, i2k0Var, cs0Var, j4tVar != null ? j4tVar.h() : null, zN, j2k0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List b(String str) {
        Boolean boolValueOf;
        Object next;
        List listG;
        vpe0 vpe0Var = (vpe0) this.e.invoke(str);
        if (vpe0Var == null || !kdd.l(vpe0Var.getType(), str)) {
            vpe0Var = null;
        }
        nn90 nn90Var = this.b;
        w66 w66Var = new w66(1, nn90Var, nn90.class, "onStateUpdated", "onStateUpdated(Lcom/stripe/android/link/ui/inline/InlineSignupViewState;)V", 0, (byte) 11);
        ywj0 ywj0VarE = vpe0Var != null ? vpe0Var.e() : null;
        lyj0 lyj0VarC = vpe0Var != null ? vpe0Var.c() : null;
        ixj0 ixj0VarA = vpe0Var != null ? vpe0Var.a() : null;
        u1k0 u1k0VarB = vpe0Var != null ? vpe0Var.b() : null;
        gk11 gk11Var = u1k0VarB instanceof m1k0 ? ((m1k0) u1k0VarB).g : null;
        u1k0 u1k0VarB2 = vpe0Var != null ? vpe0Var.b() : null;
        if (u1k0VarB2 instanceof m1k0) {
            boolValueOf = Boolean.valueOf(((m1k0) u1k0VarB2).g != null);
        } else {
            boolValueOf = null;
        }
        ot01 ot01Var = new ot01(this.a, this.c, this.f, nn90Var, w66Var, ywj0VarE, lyj0VarC, ixj0VarA, gk11Var, this.g, this.h, this.i, boolValueOf, this.j, this.k, this.l, this.m);
        zxj0 zxj0Var = this.d;
        if (zxj0Var.f().contains(str)) {
            a2t a2tVarM = zxj0Var.m(str);
            listG = a2tVarM != null ? a2tVarM.g(zxj0Var, ot01Var.a(zxj0Var, false)) : null;
        } else if (zxj0Var.c().contains(str)) {
            a2t a2tVarK = zxj0Var.k(str);
            if (a2tVarK != null) {
                listG = a2tVarK.g(zxj0Var, ot01Var.a(zxj0Var, false));
            }
        } else {
            Iterator it = zxj0Var.s().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((zwj0) next).getType().a, str)) {
                    break;
                }
            }
            zwj0 zwj0Var = (zwj0) next;
            if (zwj0Var != null) {
                listG = zwj0Var.b().g(zxj0Var, ot01Var.a(zxj0Var, zwj0Var.c(zxj0Var)));
            }
        }
        return listG == null ? sgy.a : listG;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0055 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ui10 c(String str) {
        Iterator it;
        ybq0 ybq0VarE;
        List listB = b(str);
        if ((listB instanceof Collection) && listB.isEmpty()) {
            Parcelable.Creator<awj0> creator = awj0.CREATOR;
            if (!str.equals("us_bank_account")) {
                it = listB.iterator();
                while (true) {
                    if (it.hasNext()) {
                    }
                }
                if (ybq0VarE != null) {
                }
            }
        } else {
            Iterator it2 = listB.iterator();
            while (it2.hasNext()) {
                if (((ji10) it2.next()).f()) {
                    break;
                }
            }
            Parcelable.Creator<awj0> creator2 = awj0.CREATOR;
            if (!str.equals("us_bank_account") && !str.equals("link")) {
                it = listB.iterator();
                while (true) {
                    if (it.hasNext()) {
                        ybq0VarE = null;
                        break;
                    }
                    ybq0VarE = ((ji10) it.next()).e();
                    if (ybq0VarE != null) {
                        break;
                    }
                }
                return ybq0VarE != null ? ri10.a : new si10(ybq0VarE);
            }
        }
        return ti10.a;
    }
}
