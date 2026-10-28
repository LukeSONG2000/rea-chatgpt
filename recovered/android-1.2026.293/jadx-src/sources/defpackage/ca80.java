package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ca80 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ca80(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x0320  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) throws Throwable {
        int i;
        boolean z;
        h280 h280Var;
        int i2;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                v3s0 v3s0Var = (v3s0) obj7;
                a5e0 a5e0Var = (a5e0) obj6;
                a5e0 a5e0Var2 = (a5e0) obj5;
                ia80 ia80Var = (ia80) obj;
                Function1 function1 = (Function1) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                boolean z2 = ia80Var.z1;
                String str = ia80Var.m1;
                boolean z3 = ia80Var.A;
                boolean z4 = ia80Var.t;
                if ((iIntValue & 6) == 0) {
                    i = iIntValue | (((mv10) bunVar).h(ia80Var) ? 4 : 2);
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).j(function1) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else if (ia80Var.v == null) {
                    if (z4) {
                        mv10Var.n0(-2049329457);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-2052512289);
                        if (z3 && nq81.p(str) == jvd0.d) {
                            mv10Var.n0(-2052446228);
                            String str2 = ia80Var.m1;
                            boolean z5 = (i & 112) == 32;
                            Object objX = mv10Var.X();
                            if (z5 || objX == ev00Var) {
                                objX = new es6(function1, (byte) 11);
                                mv10Var.x0(objX);
                            }
                            hmb0.e(str2, null, (Function1) objX, mv10Var, 0, 2);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(-2052197329);
                            mv10Var.s(false);
                        }
                        fin finVarS = to60.S(1124915289, true, new zk6(ia80Var, function1, (byte) 13), mv10Var);
                        if (!z3 || z4) {
                            if (z2) {
                                mv10Var.n0(-2049713888);
                                mj9 mj9Var = di1.g;
                                nqd0 nqd0VarV = mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13);
                                Object objX2 = mv10Var.X();
                                if (objX2 == ev00Var) {
                                    objX2 = new l0w((byte) 18);
                                    mv10Var.x0(objX2);
                                }
                                nqd0 nqd0VarA = d.a(kqd0Var, "LibraryBrowserScreen").A(to60.u(48, mv10Var, nqd0VarV, (Function0) objX2));
                                eob0 eob0VarC = i5a.c(mj9Var, false);
                                int iHashCode = Long.hashCode(mv10Var.T);
                                nok0 nok0VarN = mv10Var.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                                mtn.M.getClass();
                                if (mv10Var.a == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var.r0();
                                if (mv10Var.S) {
                                    mv10Var.m(LayoutNode.t1);
                                } else {
                                    mv10Var.A0();
                                }
                                vpq0.l(mv10Var, eob0VarC, jxd0.f);
                                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                                vpq0.k(mv10Var);
                                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                                z = false;
                                vri0.s(6, finVarS, mv10Var, true, false);
                            } else {
                                z = false;
                                mv10Var.n0(-2049343345);
                                mv10Var.s(false);
                            }
                            mv10Var.s(z);
                        } else {
                            k280 k280Var = ia80Var.a;
                            Set set = (k280Var == null || (h280Var = k280Var.a) == null) ? null : h280Var.b;
                            if (set == null) {
                                set = ghy.a;
                            }
                            if (nq81.v(str, set)) {
                                mv10Var.n0(-2050490531);
                                if (ia80Var.K()) {
                                    v3s0Var = (v3s0) a5e0Var2.getValue();
                                }
                                v3s0 v3s0Var2 = v3s0Var;
                                String strU = o8p0.u((y3x0) c3x0.w.getValue(), mv10Var);
                                lxy0 lxy0Var = ia80Var.s1;
                                mv10Var.n0(903706720);
                                fin finVarS2 = z2 ? to60.S(1268763456, true, new uxq(finVarS, (byte) 1), mv10Var) : null;
                                mv10Var.s(false);
                                boolean zH = mv10Var.h(a5e0Var);
                                Object objX3 = mv10Var.X();
                                if (zH || objX3 == ev00Var) {
                                    objX3 = new kj0(a5e0Var, (byte) 14);
                                    mv10Var.x0(objX3);
                                }
                                Function1 function12 = (Function1) objX3;
                                rrn rrnVar = new rrn((byte) 11);
                                nqd0 nqd0VarA2 = d.a(kqd0Var, "LibraryBrowserScreen");
                                boolean zH2 = mv10Var.h(a5e0Var);
                                Object objX4 = mv10Var.X();
                                if (zH2 || objX4 == ev00Var) {
                                    objX4 = new mf5(a5e0Var, (byte) 14);
                                    mv10Var.x0(objX4);
                                }
                                z671.a(v3s0Var2, function12, rrnVar, nqd0VarA2, strU, lxy0Var, null, null, (Function0) objX4, true, finVarS2, mv10Var, 805306368, 0, 200);
                                mv10Var.s(false);
                                z = false;
                            }
                            mv10Var.s(z);
                        }
                    }
                }
                return a011Var;
            case 1:
                yn50 yn50Var = (yn50) obj7;
                Function1 function13 = (Function1) obj6;
                Function1 function14 = (Function1) obj5;
                Integer num = (Integer) obj;
                int iIntValue2 = num.intValue();
                pnp pnpVar = (pnp) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue3 & 6) == 0) {
                    i2 = iIntValue3 | (((mv10) bunVar2).f(iIntValue2) ? 4 : 2);
                } else {
                    i2 = iIntValue3;
                }
                if ((iIntValue3 & 48) == 0) {
                    i2 |= (iIntValue3 & 64) == 0 ? ((mv10) bunVar2).h(pnpVar) : ((mv10) bunVar2).j(pnpVar) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    hk90 hk90Var = new hk90(pnpVar.b, ks90.e, kr90.d, null, num, null, null, 1000);
                    String str3 = pnpVar.b;
                    boolean zH3 = mv10Var2.h(function13) | mv10Var2.j(hk90Var);
                    Object objX5 = mv10Var2.X();
                    if (zH3 || objX5 == ev00Var2) {
                        objX5 = new k7x(function13, hk90Var, (byte) 19);
                        mv10Var2.x0(objX5);
                    }
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "NavListCarousel").A(dve.Z(kqd0Var2, str3, yn50Var, 0.0f, 0L, null, (Function0) objX5, 28));
                    boolean zH4 = mv10Var2.h(function14) | mv10Var2.j(hk90Var);
                    Object objX6 = mv10Var2.X();
                    if (zH4 || objX6 == ev00Var2) {
                        objX6 = new th50((Object) function14, (Object) hk90Var, (byte) 21);
                        mv10Var2.x0(objX6);
                    }
                    gs81.c(pnpVar, nqd0VarA3, (Function0) objX6, mv10Var2, (i2 >> 3) & 14);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                z76 z76Var = (z76) obj7;
                Function1 function15 = (Function1) obj6;
                Function1 function16 = (Function1) obj5;
                y76 y76Var = (y76) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 48) == 0) {
                    iIntValue4 |= ((mv10) bunVar3).f(y76Var.ordinal()) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue4 & 1, (iIntValue4 & 145) != 144)) {
                    boolean z6 = y76Var == z76Var.a;
                    b86 b86Var = z76Var.h;
                    boolean z7 = y76Var == (b86Var != null ? b86Var.a : null);
                    boolean z8 = !z76Var.c;
                    boolean zH5 = mv10Var3.h(function15) | ((iIntValue4 & 112) == 32);
                    Object objX7 = mv10Var3.X();
                    if (zH5 || objX7 == ly5.c) {
                        objX7 = new k7x(function15, y76Var, (byte) 28);
                        mv10Var3.x0(objX7);
                    }
                    dcm0.b(y76Var, z6, z7, z8, (Function0) objX7, dcm0.n(y76Var, z76Var.d, z76Var.e, function16), d.a(kqd0Var, "<anonymous>"), mv10Var3, (iIntValue4 >> 3) & 14);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }
}
