package defpackage;

import androidx.compose.ui.platform.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class bft0 {
    public static final long a;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(10, lnx.SECONDS);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0098, code lost:
    
        if (r10.j(0, 0, r0) == r7) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e5, code lost:
    
        if (r10.j(r8 + 1, 0, r0) == r7) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00e5 -> B:45:0x00e8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(aq70 aq70Var, String str, vwp vwpVar) {
        yet0 yet0Var;
        int iM;
        int iM2;
        mp70 mp70Var;
        if (vwpVar instanceof yet0) {
            yet0Var = (yet0) vwpVar;
            int i = yet0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                yet0Var.s = i - Integer.MIN_VALUE;
            } else {
                yet0Var = new yet0(vwpVar);
            }
        }
        Object obj = yet0Var.r;
        int i2 = yet0Var.s;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            Integer numB = b(aq70Var, str);
            pp70 pp70Var = aq70Var.e;
            if (numB != null) {
                return new Integer(numB.intValue());
            }
            iM = pp70Var.a.m();
            iM2 = pp70Var.b.m();
            mp70 mp70Var2 = (mp70) a0n.R0(aq70Var.h().l);
            if (mp70Var2 != null && mp70Var2.a == 0) {
                mp70Var = (mp70) a0n.b1(aq70Var.h().l);
                if (mp70Var != null) {
                }
                return null;
            }
            yet0Var.n = aq70Var;
            yet0Var.o = str;
            yet0Var.p = iM;
            yet0Var.q = iM2;
            yet0Var.s = 1;
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return null;
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i3 = yet0Var.q;
            int i4 = yet0Var.p;
            String str2 = yet0Var.o;
            aq70 aq70Var2 = yet0Var.n;
            vpq0.o(obj);
            iM = i4;
            str = str2;
            iM2 = i3;
            aq70Var = aq70Var2;
            Integer numB2 = b(aq70Var, str);
            if (numB2 != null) {
                return new Integer(numB2.intValue());
            }
            mp70Var = (mp70) a0n.b1(aq70Var.h().l);
            if (mp70Var != null) {
                int i5 = mp70Var.a;
                if (i5 >= aq70Var.h().o - 1) {
                    yet0Var.n = null;
                    yet0Var.o = null;
                    yet0Var.p = iM;
                    yet0Var.q = iM2;
                    yet0Var.s = 2;
                    if (aq70Var.j(iM, iM2, yet0Var) == yfsVar) {
                    }
                } else {
                    yet0Var.n = aq70Var;
                    yet0Var.o = str;
                    yet0Var.p = iM;
                    yet0Var.q = iM2;
                    yet0Var.s = 3;
                }
                return yfsVar;
            }
            return null;
        }
        int i6 = yet0Var.q;
        int i7 = yet0Var.p;
        String str3 = yet0Var.o;
        aq70 aq70Var3 = yet0Var.n;
        vpq0.o(obj);
        iM = i7;
        str = str3;
        iM2 = i6;
        aq70Var = aq70Var3;
        Integer numB3 = b(aq70Var, str);
        if (numB3 != null) {
            return new Integer(numB3.intValue());
        }
        mp70Var = (mp70) a0n.b1(aq70Var.h().l);
        if (mp70Var != null) {
        }
        return null;
    }

    public static final Integer b(aq70 aq70Var, String str) {
        Object next;
        Iterator it = aq70Var.h().l.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((mp70) next).l.equals(str)) {
                break;
            }
        }
        mp70 mp70Var = (mp70) next;
        if (mp70Var != null) {
            return Integer.valueOf(mp70Var.a);
        }
        return null;
    }

    public static final ybt0 c(xet0 xet0Var, String str, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-743008716);
        if (!xet0Var.b(str)) {
            ybt0 ybt0Var = new ybt0();
            mv10Var.s(false);
            return ybt0Var;
        }
        long jB = t4a.B(e(xet0Var, str, null, mv10Var, (i & 112) | (i & 14) | 384) * 0.28f, m2o0.c(mv10Var).c.a, ((b8) mv10Var.l(e8.a)).k(mv10Var));
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new ics0((byte) 3);
            mv10Var.x0(objX);
        }
        ybt0 ybt0Var2 = new ybt0(jB, a.a(yts0.b(kqd0.a, false, (Function1) objX), "settings_search_destination_highlight"));
        mv10Var.s(false);
        return ybt0Var2;
    }

    public static final i6j0 d(aq70 aq70Var) {
        lp70 lp70VarH = aq70Var.h();
        Integer numValueOf = Integer.valueOf(lp70VarH.o);
        List list = lp70VarH.l;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((mp70) it.next()).l);
        }
        return new i6j0(numValueOf, arrayList);
    }

    public static final float e(xet0 xet0Var, String str, o7a o7aVar, bun bunVar, int i) {
        ts2 ts2Var;
        ev00 ev00Var = ly5.c;
        long jM = xet0Var.c.m();
        int i2 = (i & 112) ^ 48;
        boolean z = (i2 > 32 && ((mv10) bunVar).h(str)) || (i & 48) == 32;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (z || objX == ev00Var) {
            objX = mwq.a(0.0f);
            mv10Var.x0(objX);
        }
        ts2 ts2Var2 = (ts2) objX;
        Object[] objArr = {xet0Var, str, Long.valueOf(jM), o7aVar};
        boolean zJ = ((((i & 896) ^ 384) > 256 && mv10Var.j(o7aVar)) || (i & 384) == 256) | mv10Var.j(ts2Var2) | ((((i & 14) ^ 6) > 4 && mv10Var.h(xet0Var)) || (i & 6) == 4) | ((i2 > 32 && mv10Var.h(str)) || (i & 48) == 32) | mv10Var.g(jM);
        Object objX2 = mv10Var.X();
        if (zJ || objX2 == ev00Var) {
            ts2Var = ts2Var2;
            aft0 aft0Var = new aft0(ts2Var, o7aVar, xet0Var, str, jM, null);
            mv10Var.x0(aft0Var);
            objX2 = aft0Var;
        } else {
            ts2Var = ts2Var2;
        }
        yyx.o(objArr, (Function2) objX2, mv10Var);
        return ((Number) ts2Var.e()).floatValue();
    }

    public static final xet0 f(aq70 aq70Var, bun bunVar, int i, int i2) {
        boolean z = true;
        if ((i2 & 1) != 0) {
            aq70Var = null;
        }
        aq70 aq70Var2 = aq70Var;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new xet0(aq70Var2);
            mv10Var.x0(objX);
        }
        xet0 xet0Var = (xet0) objX;
        xet0Var.a = aq70Var2;
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            tv0 tv0Var = new tv0(1, xet0Var, xet0.class, "highlight", "highlight(Lcom/openai/feature/settings/search/SettingsSearchTarget;)V", 0, (byte) 26);
            mv10Var.x0(tv0Var);
            objX2 = tv0Var;
        }
        bqq0.c("com.openai.feature.settings.search.SettingsSearchHighlightResultKey", (Function1) ((ws10) objX2), mv10Var, 0);
        long jM = xet0Var.c.m();
        Object[] objArr = {xet0Var, aq70Var2, (uft0) xet0Var.b.getValue(), Long.valueOf(jM)};
        if ((((i & 14) ^ 6) <= 4 || !mv10Var.h(aq70Var2)) && (i & 6) != 4) {
            z = false;
        }
        boolean zG = z | mv10Var.g(jM);
        Object objX3 = mv10Var.X();
        if (zG || objX3 == ev00Var) {
            objX3 = new l5s0(xet0Var, jM, aq70Var2, null, (byte) 1);
            mv10Var.x0(objX3);
        }
        yyx.o(objArr, (Function2) objX3, mv10Var);
        return xet0Var;
    }

    public static final nqd0 g(nqd0 nqd0Var, xet0 xet0Var, String str, o7a o7aVar, bun bunVar, int i, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1398469709);
        if ((i2 & 4) != 0) {
            o7aVar = null;
        }
        if (!xet0Var.b(str)) {
            mv10Var.s(false);
            return nqd0Var;
        }
        float fE = e(xet0Var, str, o7aVar, mv10Var, (i >> 3) & 1022);
        long jK = ((b8) mv10Var.l(e8.a)).k(mv10Var);
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new s3p0((byte) 12);
            mv10Var.x0(objX);
        }
        nqd0 nqd0VarS = ab2.S(nqd0Var, (Function1) objX);
        boolean zE = mv10Var.e(fE) | mv10Var.g(jK);
        Object objX2 = mv10Var.X();
        if (zE || objX2 == ev00Var) {
            objX2 = new xmb0(fE, jK, (byte) 2);
            mv10Var.x0(objX2);
        }
        nqd0 nqd0VarW = sht.w(nqd0VarS, (Function1) objX2);
        Object objX3 = mv10Var.X();
        if (objX3 == ev00Var) {
            objX3 = new lgf0((byte) 26);
            mv10Var.x0(objX3);
        }
        nqd0 nqd0VarA = a.a(yts0.b(nqd0VarW, false, (Function1) objX3), "settings_search_destination_highlight");
        mv10Var.s(false);
        return nqd0VarA;
    }
}
