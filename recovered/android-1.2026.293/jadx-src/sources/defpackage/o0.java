package defpackage;

import java.util.List;
import java.util.ListIterator;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationSuppressionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {
    public static final o0 a = new o0();
    public static final long b;

    static {
        ev00 ev00Var = dnx.b;
        b = ab2.g0(2, lnx.SECONDS);
    }

    public static String b(bbq bbqVar, String str) {
        Object objPrevious;
        ycc0 ycc0Var;
        List listD = bbqVar.d();
        ListIterator listIterator = listD.listIterator(listD.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((ycc0) objPrevious).g == bxq0.b) {
                break;
            }
        }
        ycc0 ycc0Var2 = (ycc0) objPrevious;
        String str2 = ycc0Var2 != null ? ycc0Var2.a : null;
        if ((str2 == null ? false : str2.equals(str)) && (ycc0Var = (ycc0) a0n.b1(listD)) != null) {
            if (ycc0Var.g != bxq0.c) {
                ycc0Var = null;
            }
            if (ycc0Var != null && (!(f(bbqVar) instanceof rur) || !ycc0Var.o2)) {
                return ycc0Var.a;
            }
        }
        return null;
    }

    public static boolean c(xa60 xa60Var, xa60 xa60Var2, int i) {
        if (xa60Var == null) {
            return false;
        }
        ev00 ev00Var = dnx.b;
        return xa60Var2.compareTo(xa60Var.d(ab2.g0(i, lnx.HOURS))) < 0;
    }

    public static String d(bbq bbqVar) {
        String str;
        ycc0 ycc0VarC;
        tur turVarF = f(bbqVar);
        rur rurVar = turVarF instanceof rur ? (rur) turVarF : null;
        ycc0 ycc0Var = rurVar != null ? rurVar.a : null;
        if (ycc0Var != null) {
            ycc0 ycc0Var2 = ycc0Var.g == bxq0.b ? ycc0Var : null;
            if (ycc0Var2 != null) {
                return ycc0Var2.a;
            }
        }
        if (ycc0Var != null && (str = ycc0Var.b) != null && (ycc0VarC = bbqVar.c(str)) != null) {
            if (ycc0VarC.g != bxq0.b) {
                ycc0VarC = null;
            }
            if (ycc0VarC != null) {
                return ycc0VarC.a;
            }
        }
        b9y0 b9y0Var = new b9y0(new c9y0(new h0n(bbqVar.d()), new m0(ycc0Var, (byte) 0)));
        Object obj = null;
        while (b9y0Var.hasNext()) {
            Object next = b9y0Var.next();
            if (((ycc0) next).g == bxq0.b) {
                obj = next;
            }
        }
        ycc0 ycc0Var3 = (ycc0) obj;
        if (ycc0Var3 != null) {
            return ycc0Var3.a;
        }
        return null;
    }

    public static h0 e(h0 h0Var, bbq bbqVar, String str, List list, boolean z, xa60 xa60Var, boolean z2) {
        String str2 = h0Var.c;
        if (!gvx0.D(h0Var.a, list) || z || bbqVar.f) {
            return null;
        }
        tur turVarF = f(bbqVar);
        boolean z3 = (turVarF instanceof kur) && ((kur) turVarF).f();
        if (!(turVarF instanceof pur) && !(turVarF instanceof lur) && !z3) {
            return null;
        }
        String strD = d(bbqVar);
        if (!(strD != null ? strD.equals(str2) : false)) {
            return null;
        }
        String strB = b(bbqVar, str2);
        if (strB == null) {
            strB = h0Var.d;
        }
        String str3 = strB;
        if (!z2) {
            xa60Var = h0Var.f;
        }
        return h0.a(h0Var, str, str3, null, xa60Var, 22);
    }

    public static tur f(bbq bbqVar) {
        tur turVar;
        tur turVar2 = bbqVar.d;
        nur nurVar = turVar2 instanceof nur ? (nur) turVar2 : null;
        return (nurVar == null || (turVar = nurVar.a) == null) ? turVar2 : turVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(x0 x0Var, xa60 xa60Var, j9z j9zVar, d2 d2Var, vwp vwpVar) {
        n0 n0Var;
        if (vwpVar instanceof n0) {
            n0Var = (n0) vwpVar;
            int i = n0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                n0Var.t = i - Integer.MIN_VALUE;
            } else {
                n0Var = new n0(this, vwpVar);
            }
        }
        Object obj = n0Var.r;
        int i2 = n0Var.t;
        if (i2 == 0) {
            vpq0.o(obj);
            if (c(x0Var.c(), xa60Var, 24)) {
                return new k0(ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_COOLDOWN_ACTIVE);
            }
            if (x0Var.b() >= 3) {
                return new k0(ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_DECLINE_LIMIT_REACHED);
            }
            n0Var.n = x0Var;
            n0Var.o = xa60Var;
            n0Var.p = j9zVar;
            n0Var.q = d2Var;
            n0Var.t = 1;
            j9zVar.getClass();
            Object objI = j9z.I(j9zVar, n0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d2Var = n0Var.q;
            j9zVar = n0Var.p;
            xa60Var = n0Var.o;
            x0Var = n0Var.n;
            vpq0.o(obj);
        }
        if (!((Boolean) d2Var.invoke()).booleanValue()) {
            return i0.a;
        }
        bas.f.getClass();
        return !((Boolean) j9z.q(j9zVar, bas.T1, false, null, 8)).booleanValue() ? new k0(ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_EXPERIMENT_DISABLED) : !j9z.A(j9zVar, bas.S1, false, 8) ? new k0(ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_EXPERIMENT_DISABLED) : c(x0Var.c(), xa60Var, 168) ? new k0(ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_COOLDOWN_ACTIVE) : j0.a;
    }
}
