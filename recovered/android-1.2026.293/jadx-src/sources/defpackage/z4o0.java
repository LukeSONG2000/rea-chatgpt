package defpackage;

import android.content.Intent;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z4o0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ z4o0(x4o0 x4o0Var, nqd0 nqd0Var, int i) {
        this.a = (byte) 0;
        this.b = x4o0Var;
        this.c = nqd0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x038e  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        eks0 eks0Var;
        kyd0 kyd0VarC;
        float fD;
        fks0 fks0Var;
        eks0 eks0Var2;
        kyd0 kyd0VarC2;
        String strT;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                zt81.h((x4o0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                aq70 aq70Var = (aq70) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b2 = 2;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var, 0), d.a(kqd0Var, "RefreshedComparePlansScreen"), zy81.a, null, zy81.b, null, to60.S(-1210642849, true, new aw(function1, b2), mv10Var), null, null, 0L, null, null, false, false, mv10Var, 1597824, 0, 32682);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                fin finVar = (fin) obj4;
                uls0 uls0Var = (uls0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    finVar.invoke(mv10Var2, 0);
                    if (uls0Var.i() && ((Boolean) uls0Var.i.getValue()).booleanValue()) {
                        fks0 fks0VarH = uls0Var.h();
                        if (!(fks0VarH == null ? true : kdd.l(fks0VarH.a, fks0VarH.b))) {
                            mv10Var2.n0(1202520707);
                            fks0 fks0VarH2 = uls0Var.h();
                            if (fks0VarH2 == null) {
                                mv10Var2.n0(-1376563746);
                                z = false;
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(-1376563745);
                                mv10Var2.n0(1202522235);
                                List listU = zx6.U(Boolean.TRUE, Boolean.FALSE);
                                int size = listU.size();
                                int i = 0;
                                while (i < size) {
                                    boolean zBooleanValue = ((Boolean) listU.get(i)).booleanValue();
                                    boolean zI = mv10Var2.i(zBooleanValue);
                                    Object objX = mv10Var2.X();
                                    if (zI || objX == ev00Var) {
                                        objX = new sls0(zBooleanValue, uls0Var);
                                        mv10Var2.x0(objX);
                                    }
                                    sry0 sry0Var = (sry0) objX;
                                    boolean zI2 = mv10Var2.i(zBooleanValue);
                                    Object objX2 = mv10Var2.X();
                                    if (zI2 || objX2 == ev00Var) {
                                        objX2 = zBooleanValue ? new rks0(uls0Var, (byte) 0) : new xz50(uls0Var, (byte) 29);
                                        mv10Var2.x0(objX2);
                                    }
                                    Function0 function0 = (Function0) objX2;
                                    int i2 = zBooleanValue ? fks0VarH2.a.a : fks0VarH2.b.a;
                                    if (zBooleanValue) {
                                        fks0 fks0VarH3 = uls0Var.h();
                                        if (fks0VarH3 != null && (kyd0VarC2 = uls0Var.c((eks0Var2 = fks0VarH3.a))) != null) {
                                            int i3 = eks0Var2.b;
                                            w0z0 w0z0Var = (w0z0) kyd0VarC2.c.invoke();
                                            fD = w0z0Var != null ? h191.d(w0z0Var, i3) : 0.0f;
                                        }
                                    } else {
                                        fks0 fks0VarH4 = uls0Var.h();
                                        if (fks0VarH4 != null && (kyd0VarC = uls0Var.c((eks0Var = fks0VarH4.b))) != null) {
                                            int i4 = eks0Var.b;
                                            w0z0 w0z0Var2 = (w0z0) kyd0VarC.c.invoke();
                                            if (w0z0Var2 != null) {
                                                fD = h191.d(w0z0Var2, i4);
                                            }
                                        }
                                    }
                                    float f = fD;
                                    int i5 = i;
                                    sks0 sks0Var = new sks0(function0);
                                    boolean z2 = fks0VarH2.c;
                                    boolean zJ = mv10Var2.j(sry0Var);
                                    Object objX3 = mv10Var2.X();
                                    if (zJ || objX3 == ev00Var) {
                                        fks0Var = fks0VarH2;
                                        objX3 = new a6e(sry0Var, (byte) 2);
                                        mv10Var2.x0(objX3);
                                    } else {
                                        fks0Var = fks0VarH2;
                                    }
                                    ds81.e(sks0Var, zBooleanValue, i2, z2, 0L, f, qxx0.b(kqd0Var, sry0Var, (PointerInputEventHandler) objX3), mv10Var2, 0, 16);
                                    i = i5 + 1;
                                    fks0VarH2 = fks0Var;
                                }
                                z = false;
                                mv10Var2.s(false);
                                mv10Var2.s(false);
                            }
                            mv10Var2.s(z);
                        }
                    } else {
                        mv10Var2.n0(-1374590254);
                        mv10Var2.s(false);
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                upt0 upt0Var = (upt0) obj3;
                Intent intent = (Intent) obj;
                ((vlt0) obj4).getClass();
                String str = upt0Var.b;
                if (str != null && (strT = t4a.T(str)) != null && !upt0Var.d.isEmpty()) {
                    if (kdd.l(intent.getAction(), "android.intent.action.SEND_MULTIPLE")) {
                        intent.putCharSequenceArrayListExtra("android.intent.extra.TEXT", zx6.m(strT));
                    } else {
                        intent.putExtra("android.intent.extra.TEXT", strT);
                    }
                }
                return a011Var;
            case 4:
                ws10 ws10Var = (ws10) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    String str2 = ((nsu0) a5e0Var.getValue()).c;
                    boolean zH = mv10Var3.h(ws10Var);
                    Object objX4 = mv10Var3.X();
                    if (zH || objX4 == ly5.c) {
                        objX4 = new v9z(ws10Var, (byte) 3);
                        mv10Var3.x0(objX4);
                    }
                    ksu0.h(0, mv10Var3, d.a(kqd0Var, "SiteSettingsScreen"), str2, (Function0) objX4);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                qa60 qa60Var = (qa60) obj4;
                rsz0 rsz0Var = (rsz0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                boolean zC0 = mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2);
                e36 e36Var = mv10Var4.a;
                if (zC0) {
                    lj9 lj9Var = di1.l;
                    za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.S(kqd0Var, 16.0f, 8.0f));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var4, 48);
                    int iHashCode = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN = mv10Var4.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    boolean z3 = mv10Var4.S;
                    khx khxVar = LayoutNode.t1;
                    if (z3) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var4, f3r0VarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var4, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var4, numValueOf, jacVar);
                    vpq0.k(mv10Var4);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var4, nqd0VarK, drbVar);
                    nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "<anonymous>"), true);
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var4, 0);
                    int iHashCode2 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN2 = mv10Var4.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarF);
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, p6nVarA, hkdVar);
                    vpq0.l(mv10Var4, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                    c8r0.c(rsz0Var.b, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var4).n.c, 0, null, 0, null, null, mv10Var4, 0, 0, 16122);
                    qa60 qa60Var2 = (qa60Var == null || qa60Var.a <= 0) ? null : qa60Var;
                    if (qa60Var2 == null) {
                        mv10Var4.n0(1519170773);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(1519170774);
                        int i6 = qa60Var2.a;
                        c8r0.c(ewp0.v(R.plurals.work_onboarding_installed_plugins, i6, new Object[]{Integer.valueOf(i6)}, mv10Var4), null, on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var4).b.a.g, 0, null, 0, null, null, mv10Var4, 0, 0, 16122);
                        mv10Var4.s(false);
                    }
                    mv10Var4.s(true);
                    n491 n491Var = n491.A;
                    List list = qa60Var != null ? qa60Var.b : null;
                    if (list == null) {
                        list = sgy.a;
                    }
                    n491Var.q(list, d.a(kqd0Var, "<anonymous>"), mv10Var4, 384);
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ z4o0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
