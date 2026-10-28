package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pq7 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ pq7(hzv hzvVar, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.a = (byte) 2;
        this.b = hzvVar;
        this.e = a5e0Var;
        this.c = a5e0Var2;
        this.d = a5e0Var3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        x611 x611Var;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        byte b2 = 14;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.d;
        Object obj5 = this.e;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj7;
                brz0 brz0Var = (brz0) obj6;
                ws10 ws10Var = (ws10) obj4;
                a5e0 a5e0Var = (a5e0) obj5;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    String str2 = brz0Var.b;
                    boolean zH = mv10Var.h(ws10Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = new eq7(ws10Var, (byte) 0);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                    boolean zH2 = mv10Var.h(a5e0Var);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new oh5(a5e0Var, (byte) 1);
                        mv10Var.x0(objX2);
                    }
                    y291.j(0, mv10Var, d.a(kqd0Var, "<anonymous>"), str, str2, function0, (Function1) objX2, zBooleanValue);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                m2c m2cVar = (m2c) obj7;
                w2z0 w2z0Var = (w2z0) obj6;
                r0n r0nVar = (r0n) obj4;
                Function0 function02 = (Function0) obj5;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    t6c.d(m2cVar.a, w2z0.b(w2z0Var, 0L, 0L, ig10.k, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777211), r0nVar, function02, d.a(kqd0Var, "<anonymous>"), d.a(kqd0Var, "<anonymous>"), null, mv10Var2, 0, 112);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                hzv hzvVar = (hzv) obj7;
                a5e0 a5e0Var2 = (a5e0) obj5;
                a5e0 a5e0Var3 = (a5e0) obj6;
                a5e0 a5e0Var4 = (a5e0) obj4;
                Function0 function03 = (Function0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).j(function03) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    boolean zH3 = mv10Var3.h(a5e0Var2) | mv10Var3.h(a5e0Var3) | mv10Var3.h(a5e0Var4) | ((iIntValue3 & 14) == 4);
                    Object objX3 = mv10Var3.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new kam(function03, a5e0Var2, a5e0Var3, a5e0Var4, null);
                        mv10Var3.x0(objX3);
                    }
                    yyx.l(mv10Var3, hzvVar, (Function2) objX3);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                cm20 cm20Var = (cm20) obj7;
                Set set = cm20Var.h;
                Function1 function1 = (Function1) obj6;
                List list = (List) obj4;
                s4j0 s4j0Var = (s4j0) obj5;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    d.a(kqd0Var, "GlobalSearchScreen");
                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var4, 48);
                    int iHashCode = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN = mv10Var4.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var4, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var4.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                    if (set.isEmpty()) {
                        mv10Var4.n0(773718764);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(773373765);
                        Set set2 = cm20Var.g;
                        Set set3 = cm20Var.h;
                        boolean zH4 = mv10Var4.h(function1);
                        Object objX4 = mv10Var4.X();
                        if (zH4 || objX4 == ev00Var2) {
                            objX4 = new j3d(function1, (byte) 5);
                            mv10Var4.x0(objX4);
                        }
                        mk20.n(set2, set3, (Function1) objX4, d.a(kqd0Var, "GlobalSearchScreen"), mv10Var4, 0);
                        mv10Var4.s(false);
                    }
                    vvi0 vvi0Var = new vvi0(set.isEmpty() ? 16.0f : 0.0f, 8.0f, 16.0f, 8.0f);
                    nl70 nl70Var = new nl70(1.0f, true);
                    boolean zH5 = mv10Var4.h(function1);
                    Object objX5 = mv10Var4.X();
                    if (zH5 || objX5 == ev00Var2) {
                        objX5 = new me7(function1, b2);
                        mv10Var4.x0(objX5);
                    }
                    qv71.e(list, s4j0Var, (Function1) objX5, d.a(kqd0Var, "GlobalSearchScreen").A(nl70Var), vvi0Var, 0L, new brn((byte) 20), mv10Var4, 0, 32);
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            default:
                nqd0 nqd0Var = (nqd0) obj7;
                z3a z3aVar = (z3a) obj6;
                a5e0 a5e0Var5 = (a5e0) obj5;
                emw0 emw0Var = (emw0) obj4;
                x611 x611Var2 = (x611) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ev00 ev00Var3 = ly5.c;
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).h(x611Var2) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "UpdateLikenessPhotoBottomSheet").A(mwq.T(ixd0.a0(kho0.H(b.g(nqd0Var, 1.0f), kho0.B(mv10Var5), false, 14), ixd0.D), 32.0f, 0.0f, 2));
                    p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var5, 48);
                    int iHashCode2 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN2 = mv10Var5.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var5.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var5, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK2, jxd0.d);
                    if (((v411) emw0Var.getValue()).d) {
                        mv10Var5.n0(-1903548589);
                        za71.d(d.a(kqd0Var, "UpdateLikenessPhotoBottomSheet"), mv10Var5, 0);
                        mv10Var5.s(false);
                    } else if (((v411) emw0Var.getValue()).a.isEmpty()) {
                        mv10Var5.n0(-1903545050);
                        boolean z = ((v411) emw0Var.getValue()).c;
                        int i = iIntValue5 & 14;
                        boolean z2 = i == 4;
                        Object objX6 = mv10Var5.X();
                        if (z2 || objX6 == ev00Var3) {
                            x611Var = x611Var2;
                            objX6 = new sz7(0, x611Var, x611.class, "launchGallery", "launchGallery()V", 0, (byte) 14);
                            mv10Var5.x0(objX6);
                        } else {
                            x611Var = x611Var2;
                        }
                        Function0 function04 = (Function0) ((ws10) objX6);
                        boolean z3 = i == 4;
                        Object objX7 = mv10Var5.X();
                        if (z3 || objX7 == ev00Var3) {
                            objX7 = new uv0(0, x611Var, x611.class, "launchCamera", "launchCamera()V", 0, (byte) 11);
                            mv10Var5.x0(objX7);
                        }
                        Function0 function05 = (Function0) ((ws10) objX7);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "UpdateLikenessPhotoBottomSheet");
                        boolean zH6 = mv10Var5.h(z3aVar);
                        Object objX8 = mv10Var5.X();
                        if (zH6 || objX8 == ev00Var3) {
                            objX8 = new cm0(0, z3aVar, z3a.class, "dismiss", "dismiss()V", 0, (byte) 14);
                            mv10Var5.x0(objX8);
                        }
                        za71.a(0, mv10Var5, nqd0VarA2, function04, function05, (Function0) ((ws10) objX8), z);
                        mv10Var5.s(false);
                    } else {
                        mv10Var5.n0(-1903533767);
                        Map map = ((v411) emw0Var.getValue()).a;
                        boolean z4 = ((v411) emw0Var.getValue()).c;
                        boolean zH7 = mv10Var5.h(z3aVar);
                        Object objX9 = mv10Var5.X();
                        if (zH7 || objX9 == ev00Var3) {
                            objX9 = new xbk(0, z3aVar, z3a.class, "dismiss", "dismiss()V", 0, (byte) 8);
                            mv10Var5.x0(objX9);
                        }
                        Function0 function06 = (Function0) ((ws10) objX9);
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "UpdateLikenessPhotoBottomSheet");
                        boolean zH8 = mv10Var5.h(a5e0Var5);
                        Object objX10 = mv10Var5.X();
                        if (zH8 || objX10 == ev00Var3) {
                            objX10 = new ti0(a5e0Var5, (byte) 26);
                            mv10Var5.x0(objX10);
                        }
                        za71.j(map, z4, function06, nqd0VarA3, (Function0) objX10, mv10Var5, 0, 8);
                        mv10Var5.s(false);
                    }
                    mv10Var5.s(true);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ pq7(nqd0 nqd0Var, z3a z3aVar, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = (byte) 4;
        this.b = nqd0Var;
        this.c = z3aVar;
        this.e = a5e0Var;
        this.d = a5e0Var2;
    }

    public /* synthetic */ pq7(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
