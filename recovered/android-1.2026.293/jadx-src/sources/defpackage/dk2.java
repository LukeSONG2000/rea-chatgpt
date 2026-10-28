package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.ui.node.LayoutNode;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dk2 {
    public static final sox a = new sox(new kn(3));
    public static final sox b = new sox(new r5((byte) 24));

    /* JADX WARN: Removed duplicated region for block: B:117:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(dkm0 dkm0Var, Function0 function0, ekm0 ekm0Var, fin finVar, bun bunVar, int i, int i2) {
        int i3;
        Function0 function02;
        int i4;
        ekm0 ekm0Var2;
        int i5;
        Function0 function03;
        ekm0 ekm0Var3;
        xro0 xro0VarY;
        String str;
        vi70 vi70Var;
        byte b2;
        Object obj;
        Throwable th;
        Object obj2;
        dkm0 dkm0Var2 = dkm0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1772091631);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(dkm0Var2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                function02 = function0;
                i3 |= mv10Var.j(function02) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    ekm0Var2 = ekm0Var;
                    i3 |= mv10Var.h(ekm0Var2) ? 256 : 128;
                }
                if ((i & 3072) == 0) {
                    i3 |= mv10Var.j(finVar) ? 2048 : 1024;
                }
                i5 = i3;
                if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
                    Function0 function04 = i6 != 0 ? null : function02;
                    ekm0 ekm0Var4 = i4 != 0 ? new ekm0(31, false) : ekm0Var2;
                    View view = (View) mv10Var.l(cb2.f);
                    xvu xvuVar = (xvu) mv10Var.l(cjo.h);
                    String str2 = (String) mv10Var.l(a);
                    vi70 vi70Var2 = (vi70) mv10Var.l(cjo.n);
                    kv10 kv10VarC = mv10Var.c();
                    a5e0 a5e0VarS = oqq0.s(finVar, mv10Var);
                    Object[] objArr = new Object[0];
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    byte b3 = 3;
                    Object obj3 = objX;
                    if (objX == ev00Var) {
                        n80 n80Var = new n80(b3);
                        mv10Var.x0(n80Var);
                        obj3 = n80Var;
                    }
                    UUID uuid = (UUID) j8p0.p(objArr, (Function0) obj3, mv10Var, 48);
                    boolean zBooleanValue = ((Boolean) mv10Var.l(b)).booleanValue();
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        str = str2;
                        tgm0 tgm0Var = new tgm0(function04, ekm0Var4, str, view, xvuVar, dkm0Var2, uuid, zBooleanValue);
                        dkm0Var2 = dkm0Var2;
                        tgm0Var.h(kv10VarC, new fin(-297523940, new bu(tgm0Var, a5e0VarS, b3), true));
                        mv10Var.x0(tgm0Var);
                        objX2 = tgm0Var;
                    } else {
                        str = str2;
                    }
                    tgm0 tgm0Var2 = (tgm0) objX2;
                    int i7 = i5 & 112;
                    int i8 = i5 & 896;
                    boolean zJ = mv10Var.j(tgm0Var2) | (i7 == 32) | (i8 == 256) | mv10Var.h(str) | mv10Var.f(vi70Var2.ordinal());
                    Object objX3 = mv10Var.X();
                    if (zJ || objX3 == ev00Var) {
                        objX3 = new rj2(tgm0Var2, function04, ekm0Var4, str, vi70Var2, (byte) 0);
                        mv10Var.x0(objX3);
                    }
                    yyx.i(tgm0Var2, (Function1) objX3, mv10Var);
                    boolean zJ2 = mv10Var.j(tgm0Var2) | (i7 == 32) | (i8 == 256) | mv10Var.h(str) | mv10Var.f(vi70Var2.ordinal());
                    Object objX4 = mv10Var.X();
                    if (zJ2 || objX4 == ev00Var) {
                        objX4 = new sj2(tgm0Var2, function04, ekm0Var4, str, vi70Var2, (byte) 0);
                        vi70Var = vi70Var2;
                        mv10Var.x0(objX4);
                    } else {
                        vi70Var = vi70Var2;
                    }
                    yyx.v((Function0) objX4, mv10Var);
                    boolean zJ3 = mv10Var.j(tgm0Var2) | ((i5 & 14) == 4);
                    Object objX5 = mv10Var.X();
                    if (zJ3 || objX5 == ev00Var) {
                        b2 = 0;
                        tj2 tj2Var = new tj2(tgm0Var2, dkm0Var2, b2);
                        mv10Var.x0(tj2Var);
                        obj = tj2Var;
                    } else {
                        b2 = 0;
                        obj = objX5;
                    }
                    yyx.i(dkm0Var2, (Function1) obj, mv10Var);
                    boolean zJ4 = mv10Var.j(tgm0Var2);
                    Object objX6 = mv10Var.X();
                    if (zJ4 || objX6 == ev00Var) {
                        th = null;
                        t3 t3Var = new t3(tgm0Var2, false ? 1 : 0, b3);
                        mv10Var.x0(t3Var);
                        obj2 = t3Var;
                    } else {
                        th = null;
                        obj2 = objX6;
                    }
                    yyx.l(mv10Var, tgm0Var2, (Function2) obj2);
                    boolean zJ5 = mv10Var.j(tgm0Var2);
                    Object objX7 = mv10Var.X();
                    Object obj4 = objX7;
                    if (zJ5 || objX7 == ev00Var) {
                        uj2 uj2Var = new uj2(tgm0Var2, b2);
                        mv10Var.x0(uj2Var);
                        obj4 = uj2Var;
                    }
                    nqd0 nqd0VarF = t4a.F(kqd0.a, (Function1) obj4);
                    boolean zJ6 = mv10Var.j(tgm0Var2) | mv10Var.f(vi70Var.ordinal());
                    Object objX8 = mv10Var.X();
                    Object obj5 = objX8;
                    if (zJ6 || objX8 == ev00Var) {
                        wj2 wj2Var = new wj2(tgm0Var2, vi70Var);
                        mv10Var.x0(wj2Var);
                        obj5 = wj2Var;
                    }
                    eob0 eob0Var = (eob0) obj5;
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarF);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw th;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0Var, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    mv10Var.s(true);
                    function03 = function04;
                    ekm0Var3 = ekm0Var4;
                } else {
                    mv10Var.f0();
                    function03 = function02;
                    ekm0Var3 = ekm0Var2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new vj2(dkm0Var2, function03, ekm0Var3, finVar, i, i2, (byte) 0);
                    return;
                }
                return;
            }
            i3 |= 384;
            ekm0Var2 = ekm0Var;
            if ((i & 3072) == 0) {
            }
            i5 = i3;
            if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        function02 = function0;
        i4 = i2 & 4;
        if (i4 != 0) {
        }
        ekm0Var2 = ekm0Var;
        if ((i & 3072) == 0) {
        }
        i5 = i3;
        if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final boolean b(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}
