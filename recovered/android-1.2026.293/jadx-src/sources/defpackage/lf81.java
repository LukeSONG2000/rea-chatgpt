package defpackage;

import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.settings.impl.memory.a;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lf81 {
    public static final fin a = new fin(-1086094108, new uln(27), false);

    public static final void a(final c3e0 c3e0Var, final boolean z, final Function0 function0, final Function0 function02, final nqd0 nqd0Var, final float f, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(614239449);
        int i2 = i | (mv10Var.h(c3e0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function02) ? 2048 : 1024) | (mv10Var.e(f) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            a5z0.a(to60.S(-76395548, true, new Function2() { // from class: p4e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "CameraPermissionFallback").A(to60.n(nqd0Var, m2o0.c(mv10Var2).c.d, y0a0.p));
                        p6n p6nVarA = n6n.a(ist.e, di1.o, mv10Var2, 54);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var2.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(LayoutNode.t1);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        pt61.R(R.string._455_res_0x7f130471, d.a(kqd0Var, "CameraPermissionFallback"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.c, 0, null, null, null, mv10Var2, 0, 0, 16122);
                        mv10 mv10Var3 = mv10Var2;
                        jzq0.b(d.a(kqd0Var, "CameraPermissionFallback"), 0.0f, f, mv10Var3, 0, 3);
                        c3e0 c3e0Var2 = c3e0Var;
                        boolean zH = mv10Var3.h(c3e0Var2);
                        Function0 function03 = function0;
                        boolean zH2 = zH | mv10Var3.h(function03);
                        Object objX = mv10Var3.X();
                        if (zH2 || objX == ly5.c) {
                            objX = new cn2(c3e0Var2, function03, (byte) 8);
                            mv10Var3.x0(objX);
                        }
                        hwa.d((Function0) objX, d.a(kqd0Var, "CameraPermissionFallback"), null, false, false, null, null, ln71.a, mv10Var3, 100663296, 254);
                        if (z) {
                            mv10Var3.n0(1489121865);
                            a63.t.h(c3e0Var2, R.string._455_res_0x7f130471, function02, 0, null, mv10Var3, 196608, 24);
                            mv10Var3 = mv10Var3;
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(1489378452);
                            mv10Var3.s(false);
                        }
                        mv10Var3.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, function0, function02, nqd0Var, f, i) { // from class: q4e
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ float f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(24577);
                    lf81.a(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(c3e0 c3e0Var, Function0 function0, Function0 function02, List list, bun bunVar, int i) {
        List listSingletonList;
        Object next;
        dnk0 dnk0VarD;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-523261947);
        byte b = 4;
        int i2 = i | (mv10Var.h(c3e0Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | 3072;
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            listSingletonList = Collections.singletonList("android.permission.CAMERA");
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new qzb(b2);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            Object[] objArr2 = new Object[0];
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new lsa((byte) 9);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var, 48);
            a5e0 a5e0VarS = oqq0.s(function02, mv10Var);
            List list2 = listSingletonList;
            twp twpVar = null;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        b2 = 1;
                        break;
                    }
                    String str = (String) it.next();
                    Iterator it2 = c3e0Var.e().iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        } else {
                            next = it2.next();
                            if (kdd.l(((ank0) next).a(), str)) {
                                break;
                            }
                        }
                    }
                    ank0 ank0Var = (ank0) next;
                    if (!((ank0Var == null || (dnk0VarD = ank0Var.d()) == null) ? false : dnk0VarD.equals(cnk0.a))) {
                        b2 = 0;
                        break;
                    }
                }
            }
            a011 a011Var = a011.a;
            if (b2 != 0) {
                mv10Var.n0(-2059680755);
                if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                    mv10Var.n0(-2059586887);
                    boolean zH = mv10Var.h(a5e0VarS) | mv10Var.h(a5e0Var);
                    Object objX3 = mv10Var.X();
                    if (zH || objX3 == ev00Var) {
                        objX3 = new zx2(a5e0Var, (emw0) a5e0VarS, twpVar, (byte) 3);
                        mv10Var.x0(objX3);
                    }
                    yyx.l(mv10Var, a011Var, (Function2) objX3);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-2059429283);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            } else if (b2 == 0 && c3e0Var.d()) {
                mv10Var.n0(-2059335477);
                mv10Var.s(false);
                if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    function0.invoke();
                    a5e0Var2.setValue(Boolean.FALSE);
                }
            } else {
                mv10Var.n0(-2059169720);
                if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    mv10Var.n0(-2059129668);
                    boolean zH2 = mv10Var.h(a5e0Var2) | ((i2 & 14) == 4);
                    Object objX4 = mv10Var.X();
                    if (zH2 || objX4 == ev00Var) {
                        objX4 = new kn6(b, twpVar, a5e0Var2, c3e0Var);
                        mv10Var.x0(objX4);
                    }
                    yyx.l(mv10Var, a011Var, (Function2) objX4);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-2058944195);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
            listSingletonList = list;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hq8((byte) 3, i, function02, c3e0Var, function0, listSingletonList);
        }
    }

    public static void c(akt aktVar) {
        if (aktVar != null) {
            try {
                aktVar.close();
            } catch (IOException unused) {
            }
        }
    }

    public static final t1m0 d(t1m0 t1m0Var) {
        String str = t1m0Var.a;
        String str2 = t1m0Var.b;
        String str3 = t1m0Var.c;
        String str4 = t1m0Var.d;
        t1m0Var.getClass();
        return new t1m0(str, str2, str3, str4, null);
    }

    public static final a8c0 e(a aVar, j9z j9zVar, h06 h06Var, vu21 vu21Var, z1r0 z1r0Var) {
        return new a8c0(aVar, j9zVar, h06Var, vu21Var, z1r0Var);
    }

    public static final x2v0 f(bli bliVar) {
        return new x2v0(bliVar);
    }

    public static final un20 g(sn20 sn20Var) {
        return new un20(sn20Var);
    }

    public static final int h(tx txVar) {
        if (txVar instanceof sx) {
            return 1;
        }
        if (txVar instanceof px) {
            return ((px) txVar).a != null ? 3 : 2;
        }
        if (txVar.equals(rx.a)) {
            return 2;
        }
        if (txVar.equals(qx.a) || (txVar instanceof ox)) {
            return 4;
        }
        il.f();
        return 0;
    }
}
