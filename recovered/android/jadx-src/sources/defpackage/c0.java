package defpackage;

import java.util.List;
import java.util.ListIterator;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationSuppressionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {
    public static final c0 a = new c0();
    public static final long b;

    static {
        g0h g0hVar = lrm.b;
        b = gee.f0(2, trm.SECONDS);
    }

    public static String b(yzg yzgVar, String str) {
        Object objPrevious;
        mhx mhxVar;
        List listC = yzgVar.c();
        ListIterator listIterator = listC.listIterator(listC.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((mhx) objPrevious).e == xw50.b) {
                break;
            }
        }
        mhx mhxVar2 = (mhx) objPrevious;
        String str2 = mhxVar2 != null ? mhxVar2.a : null;
        if ((str2 == null ? false : str2.equals(str)) && (mhxVar = (mhx) fee.R0(listC)) != null) {
            if (mhxVar.e != xw50.c) {
                mhxVar = null;
            }
            if (mhxVar != null && (!(f(yzgVar) instanceof t7i) || !mhxVar.T1)) {
                return mhxVar.a;
            }
        }
        return null;
    }

    public static boolean c(z3t z3tVar, z3t z3tVar2, int i) {
        if (z3tVar == null) {
            return false;
        }
        g0h g0hVar = lrm.b;
        return z3tVar2.compareTo(z3tVar.d(gee.f0(i, trm.HOURS))) < 0;
    }

    public static String d(yzg yzgVar) {
        String str;
        mhx mhxVarB;
        v7i v7iVarF = f(yzgVar);
        t7i t7iVar = v7iVarF instanceof t7i ? (t7i) v7iVarF : null;
        mhx mhxVar = t7iVar != null ? t7iVar.a : null;
        if (mhxVar != null) {
            mhx mhxVar2 = mhxVar.e == xw50.b ? mhxVar : null;
            if (mhxVar2 != null) {
                return mhxVar2.a;
            }
        }
        if (mhxVar != null && (str = mhxVar.b) != null && (mhxVarB = yzgVar.b(str)) != null) {
            if (mhxVarB.e != xw50.b) {
                mhxVarB = null;
            }
            if (mhxVarB != null) {
                return mhxVarB.a;
            }
        }
        qvo qvoVar = new qvo(new o3q((byte) 1, new lee(yzgVar.c(), (byte) 0), new a0(mhxVar, (byte) 0)));
        Object obj = null;
        while (qvoVar.hasNext()) {
            Object next = qvoVar.next();
            if (((mhx) next).e == xw50.b) {
                obj = next;
            }
        }
        mhx mhxVar3 = (mhx) obj;
        if (mhxVar3 != null) {
            return mhxVar3.a;
        }
        return null;
    }

    public static v e(v vVar, yzg yzgVar, String str, List list, boolean z, z3t z3tVar, boolean z2) {
        String str2 = vVar.c;
        if (!list.contains(new m7h(vVar.a)) || z || yzgVar.f) {
            return null;
        }
        v7i v7iVarF = f(yzgVar);
        boolean z3 = (v7iVarF instanceof m7i) && ((m7i) v7iVarF).g();
        if (!(v7iVarF instanceof r7i) && !(v7iVarF instanceof n7i) && !z3) {
            return null;
        }
        String strD = d(yzgVar);
        if (!(strD != null ? strD.equals(str2) : false)) {
            return null;
        }
        String strB = b(yzgVar, str2);
        if (strB == null) {
            strB = vVar.d;
        }
        String str3 = strB;
        if (!z2) {
            z3tVar = vVar.f;
        }
        return v.a(vVar, str, str3, null, z3tVar, 22);
    }

    public static v7i f(yzg yzgVar) {
        v7i v7iVar = yzgVar.d;
        p7i p7iVar = v7iVar instanceof p7i ? (p7i) v7iVar : null;
        return p7iVar != null ? p7iVar.a : v7iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(l0 l0Var, z3t z3tVar, u2o u2oVar, j6g j6gVar, eng engVar) {
        b0 b0Var;
        if (engVar instanceof b0) {
            b0Var = (b0) engVar;
            int i = b0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                b0Var.t = i - Integer.MIN_VALUE;
            } else {
                b0Var = new b0(this, engVar);
            }
        }
        Object obj = b0Var.r;
        int i2 = b0Var.t;
        if (i2 == 0) {
            er50.z(obj);
            if (c(l0Var.c(), z3tVar, 24)) {
                return new y(ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_COOLDOWN_ACTIVE);
            }
            if (l0Var.b() >= 3) {
                return new y(ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_DECLINE_LIMIT_REACHED);
            }
            b0Var.n = l0Var;
            b0Var.o = z3tVar;
            b0Var.p = u2oVar;
            b0Var.q = j6gVar;
            b0Var.t = 1;
            u2oVar.getClass();
            Object objF = u2o.F(u2oVar, b0Var);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j6gVar = b0Var.q;
            u2oVar = b0Var.p;
            z3tVar = b0Var.o;
            l0Var = b0Var.n;
            er50.z(obj);
        }
        u2o u2oVar2 = u2oVar;
        if (!((Boolean) j6gVar.invoke()).booleanValue()) {
            return w.a;
        }
        lji.f.getClass();
        return !((Boolean) u2o.A(u2oVar2, lji.B1, false, true, null, 8)).booleanValue() ? new y(ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_EXPERIMENT_DISABLED) : !u2o.y(u2oVar2, lji.A1, false, 8) ? new y(ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_EXPERIMENT_DISABLED) : c(l0Var.c(), z3tVar, 168) ? new y(ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_COOLDOWN_ACTIVE) : x.a;
    }
}
