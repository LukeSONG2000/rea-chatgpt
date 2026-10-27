package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Parcelable;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class bp90 {
    public static ThreadPoolExecutor a;

    public static final String A(fca0 fca0Var, f1q f1qVar) {
        Object objB0 = prt.b0(bp50.a, f1qVar);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (objV == obj) {
            objV = new qba0((byte) 4);
            f1qVar.u0(objV);
        }
        boolean zH = f1qVar.h(fca0Var) | f1qVar.j(objB0);
        Object objV2 = f1qVar.V();
        cng cngVar = null;
        if (zH || objV2 == obj) {
            objV2 = new kt60(fca0Var, objB0, cngVar, (byte) 27);
            f1qVar.u0(objV2);
        }
        Function2 function2 = (Function2) objV2;
        ((zm50) f1qVar.l(bn50.b)).getClass();
        ym50 ym50VarA = zm50.a(f1qVar);
        boolean zH2 = f1qVar.h(fca0Var) | f1qVar.h(ym50VarA);
        Object objV3 = f1qVar.V();
        if (zH2 || objV3 == obj) {
            objV3 = co70.k(jmr.m0(rhn.a, new dp50(function2, ym50VarA, cngVar, (byte) 0)));
            f1qVar.u0(objV3);
        }
        return (String) ((puy) objV3).getValue();
    }

    public static final String B(fca0 fca0Var, Object[] objArr, f1q f1qVar) {
        Object obj;
        Object objB0 = prt.b0(bp50.a, f1qVar);
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj2 : objArr) {
            arrayList.add(obj2.toString());
        }
        Object objV = f1qVar.V();
        Object obj3 = qwe.a;
        if (objV == obj3) {
            objV = new qba0((byte) 3);
            f1qVar.u0(objV);
        }
        boolean zH = f1qVar.h(fca0Var) | f1qVar.j(arrayList) | f1qVar.j(objB0);
        Object objV2 = f1qVar.V();
        cng cngVar = null;
        if (zH || objV2 == obj3) {
            obj = fca0Var;
            objV2 = new qs00((byte) 21, cngVar, obj, arrayList, objB0);
            f1qVar.u0(objV2);
        } else {
            obj = fca0Var;
        }
        Function2 function2 = (Function2) objV2;
        ((zm50) f1qVar.l(bn50.b)).getClass();
        ym50 ym50VarA = zm50.a(f1qVar);
        boolean zH2 = f1qVar.h(obj) | f1qVar.h(arrayList) | f1qVar.h(ym50VarA);
        Object objV3 = f1qVar.V();
        if (zH2 || objV3 == obj3) {
            objV3 = co70.k(jmr.m0(rhn.a, new dp50(function2, ym50VarA, cngVar, (byte) 1)));
            f1qVar.u0(objV3);
        }
        return (String) ((puy) objV3).getValue();
    }

    public static LinkedHashMap C(Map map, psr psrVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            String str = ((sn) entry.getKey()).a;
            linkedHashMap.put(b79.u(grw.B(str), ja7.INSTANCE) ? psrVar.a() : psrVar.c(str), entry.getValue());
        }
        return linkedHashMap;
    }

    public static ThreadPoolExecutor D() {
        if (a == null) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new o01((byte) 11));
            a = threadPoolExecutor;
            threadPoolExecutor.allowCoreThreadTimeOut(true);
        }
        return a;
    }

    public static final void a(int i, f1q f1qVar, String str, Function0 function0, boolean z) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1123540244);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128);
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            k260 k260VarA = i260.a(jmr.e, bar.k, f1qVar2, 6);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            qiy qiyVar = qiy.a;
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            o8u o8uVar = new o8u(1.0f, false);
            lsm lsmVar = uwb0.c;
            long j = ((lfv) f1qVar2.l(lsmVar)).o;
            lsm lsmVar2 = uwb0.b;
            aub0.b(str, o8uVar, j, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((rkv) f1qVar2.l(lsmVar2)).b, f1qVar2, i2 & 14, 3120, 55288);
            aub0.b(u650.r(R.string._1574_res_0x7f14176c, f1qVar2), c.e(14, gkf.Z(a.a(qiyVar, "verification_change_email_tag"), 4.0f, 0.0f, 0.0f, 0.0f, 14), null, null, function0, !z), ((lfv) f1qVar2.l(lsmVar)).q, 0L, null, null, 0L, null, 0L, 0, false, 1, 0, ((rkv) f1qVar2.l(lsmVar2)).c, f1qVar, 0, 3072, 57336);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new czt(str, z, function0, i, (byte) 4);
        }
    }

    public static final void b(ktf ktfVar, f1q f1qVar, int i) {
        f1qVar.m0(1700891841);
        int i2 = (f1qVar.j(ktfVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            c48.E(ktfVar.a, gkf.Z(qiy.a, 0.0f, 8.0f, 0.0f, 0.0f, 13), null, ((lfv) f1qVar.l(uwb0.c)).o, mvb0.b(((rkv) f1qVar.l(uwb0.b)).f, 0L, 0L, null, null, 0L, null, null, 3, 0, 0L, null, null, 0, 16744447), false, null, 0, null, f1qVar, 48, 484);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lmb0(ktfVar, i, (byte) 15);
        }
    }

    public static final void c(mke0 mke0Var, ykp ykpVar, em90 em90Var, hlp hlpVar, Function0 function0, Context context, Function0 function02, f1q f1qVar, int i) {
        Object e3zVar;
        int i2;
        Boolean bool;
        cng cngVar;
        qnz qnzVar;
        mke0 mke0Var2 = mke0Var;
        f1qVar.m0(-1473149422);
        int i3 = (f1qVar.h(mke0Var2) ? 4 : 2) | i | (f1qVar.j(ykpVar) ? 32 : 16) | (f1qVar.h(em90Var) ? 256 : 128);
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        int i4 = i3 | (f1qVar.j(context) ? 131072 : 65536);
        if ((1572864 & i) == 0) {
            i4 |= f1qVar.j(function02) ? 1048576 : 524288;
        }
        int i5 = i4;
        if (f1qVar.a0(i5 & 1, (599187 & i5) != 599186)) {
            Boolean boolValueOf = Boolean.valueOf(mke0Var2.a);
            int i6 = i5 & 14;
            int i7 = i5 & 896;
            boolean zJ = (i6 == 4) | f1qVar.j(ykpVar) | (i7 == 256);
            Object objV = f1qVar.V();
            cng cngVar2 = null;
            qnz qnzVar2 = qwe.a;
            if (zJ || objV == qnzVar2) {
                i2 = i6;
                bool = boolValueOf;
                e3zVar = new e3z((byte) 27, cngVar2, mke0Var, ykpVar, em90Var);
                cngVar = null;
                mke0Var2 = mke0Var;
                f1qVar.u0(e3zVar);
            } else {
                bool = boolValueOf;
                e3zVar = objV;
                cngVar = null;
                i2 = i6;
            }
            bit.k(f1qVar, bool, (Function2) e3zVar);
            Boolean boolValueOf2 = Boolean.valueOf(mke0Var2.b);
            boolean z = (i2 == 4) | (i7 == 256) | ((57344 & i5) == 16384);
            Object objV2 = f1qVar.V();
            if (z || objV2 == qnzVar2) {
                qnzVar = qnzVar2;
                xnc0 xnc0Var = new xnc0((Object) mke0Var2, (Object) hlpVar, (Object) em90Var, (Object) function0, (cng) null, (byte) 5);
                f1qVar.u0(xnc0Var);
                objV2 = xnc0Var;
            } else {
                qnzVar = qnzVar2;
            }
            bit.k(f1qVar, boolValueOf2, (Function2) objV2);
            Boolean boolValueOf3 = Boolean.valueOf(mke0Var2.e);
            boolean zJ2 = (i2 == 4) | f1qVar.j(context) | ((3670016 & i5) == 1048576);
            Object objV3 = f1qVar.V();
            if (zJ2 || objV3 == qnzVar) {
                e3z e3zVar2 = new e3z((byte) 28, cngVar, mke0Var, context, function02);
                f1qVar.u0(e3zVar2);
                objV3 = e3zVar2;
            }
            bit.k(f1qVar, boolValueOf3, (Function2) objV3);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry(mke0Var, ykpVar, em90Var, hlpVar, function0, context, function02, i);
        }
    }

    public static final void d(boolean z, boolean z2, Function0 function0, f1q f1qVar, int i) {
        float f;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1362496471);
        int i2 = i | (f1qVar2.i(z) ? 4 : 2) | (f1qVar2.i(z2) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128);
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarE = c.e(14, a.a(qiyVar, "verification_resend_code_button_tag"), null, null, function0, (z || z2) ? false : true);
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarE);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (z) {
                f1qVar2.k0(-1711260604);
                long j = ((mee) f1qVar2.l(z4g.a)).a;
                if (((bhe) f1qVar2.l(che.a)).k()) {
                    usj.M(j);
                } else {
                    usj.M(j);
                }
                f1qVar2.s(false);
                f = 0.38f;
            } else if (z2) {
                f1qVar2.k0(-1711188777);
                f1qVar2.s(false);
                f = 0.0f;
            } else {
                f1qVar2.k0(-1711156568);
                long j2 = ((mee) f1qVar2.l(z4g.a)).a;
                f = (!((bhe) f1qVar2.l(che.a)).k() ? ((double) usj.M(j2)) < 0.5d : ((double) usj.M(j2)) > 0.5d) ? 0.87f : 1.0f;
                f1qVar2.s(false);
            }
            aub0.b(u650.r(R.string._1577_res_0x7f141774, f1qVar2), fgw.k(qiyVar, f), ((lfv) f1qVar2.l(uwb0.c)).q, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((rkv) f1qVar2.l(uwb0.b)).c, f1qVar, 0, 0, 65528);
            f1qVar2 = f1qVar;
            ltt.L(z2, null, null, null, null, lv10.L, f1qVar2, ((i2 >> 3) & 14) | 196608, 30);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h25(z, z2, function0, i, (byte) 9);
        }
    }

    public static final void e(int i, f1q f1qVar, boolean z) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1246127343);
        int i2 = i | (f1qVar.i(z) ? 4 : 2);
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            if (z) {
                f1qVar2.k0(-1977260436);
                aub0.b(u650.r(R.string._1576_res_0x7f14176e, f1qVar2), a.a(qiyVar, "verification_title"), ((lfv) f1qVar2.l(uwb0.c)).m, 0L, null, null, 0L, new ukb0(3), 0L, 0, false, 0, 0, ((rkv) f1qVar2.l(uwb0.b)).a, f1qVar, 48, 0, 65016);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1976914910);
                aub0.b(u650.r(R.string._1576_res_0x7f14176e, f1qVar2), gkf.X(a.a(qiyVar, "verification_title"), 0.0f, 4.0f, 1), ((lfv) f1qVar2.l(uwb0.c)).m, 0L, null, null, 0L, new ukb0(3), 0L, 0, false, 0, 0, ((rkv) f1qVar2.l(uwb0.b)).a, f1qVar, 48, 0, 65016);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zky(z, i, (byte) 13);
        }
    }

    public static final void f(final List list, mvb0 mvb0Var, f1q f1qVar, final int i) {
        int i2;
        final byte b;
        Object ked0Var;
        float f;
        List list2;
        final mvb0 mvb0Var2 = mvb0Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2043750633);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(mvb0Var2) ? 32 : 16;
        }
        int i3 = i2;
        final byte b2 = 0;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar2.f0();
            if ((i & 1) != 0 && !f1qVar2.G()) {
                f1qVar2.d0();
            }
            f1qVar2.t();
            if (list.isEmpty()) {
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: t1e0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            mvb0 mvb0Var3 = mvb0Var2;
                            List list3 = list;
                            f1q f1qVar3 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    bp90.f(list3, mvb0Var3, f1qVar3, ovw.V(i4 | 1));
                                    break;
                                default:
                                    bp90.f(list3, mvb0Var3, f1qVar3, ovw.V(i4 | 1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = bqh.k(0, f1qVar2);
            }
            b010 b010Var = (b010) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k(Boolean.TRUE);
                f1qVar2.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = sij.a(1.0f);
                f1qVar2.u0(objV3);
            }
            j51 j51Var = (j51) objV3;
            Object objV4 = f1qVar2.V();
            if (objV4 == qnzVar) {
                objV4 = ltt.Q(-1, 0, 6, null);
                f1qVar2.u0(objV4);
            }
            e59 e59Var = (e59) objV4;
            long j = mvb0Var2.b.c;
            qlk qlkVar = (qlk) f1qVar2.l(jcf.h);
            h750.c(j);
            float fA = qlkVar.A(faw.f(2.0f, j, j & 1095216660480L));
            boolean zH = (i4 == 4) | f1qVar2.h(b010Var) | f1qVar2.j(j51Var) | f1qVar2.j(e59Var);
            Object objV5 = f1qVar2.V();
            if (zH || objV5 == qnzVar) {
                f = 1.0f;
                ked0Var = new ked0(j51Var, list, b010Var, puyVar, e59Var, null);
                e59Var = e59Var;
                j51Var = j51Var;
                list2 = list;
                f1qVar2.u0(ked0Var);
            } else {
                ked0Var = objV5;
                list2 = list;
                f = 1.0f;
            }
            bit.k(f1qVar2, list2, (Function2) ked0Var);
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarH = b.h(gkf.X(b.f(qiyVar, f), 16.0f, 0.0f, 2), fA);
            boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
            Object objV6 = f1qVar2.V();
            if (objV6 == qnzVar) {
                objV6 = jc4.d(f1qVar2);
            }
            bty btyVar = (bty) objV6;
            boolean zJ = f1qVar2.j(e59Var);
            Object objV7 = f1qVar2.V();
            byte b3 = 3;
            if (zJ || objV7 == qnzVar) {
                objV7 = new hld0(e59Var, b3);
                f1qVar2.u0(objV7);
            }
            tiy tiyVarX = d.a(qiyVar, "UserProfileBioSnippetRotator").x(c.b(tiyVarH, btyVar, null, zBooleanValue, null, null, (Function0) objV7, 24));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String str = (String) list2.get(b010Var.k());
            long j2 = ((pge) f1qVar2.l(qge.a)).q;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            boolean zJ2 = f1qVar2.j(j51Var);
            Object objV8 = f1qVar2.V();
            if (zJ2 || objV8 == qnzVar) {
                objV8 = new qa3(j51Var, (byte) 8);
                f1qVar2.u0(objV8);
            }
            xtb0.b(str, d.a(qiyVar, "UserProfileBioSnippetRotator").x(jb6.u(tiyVarF, (Function1) objV8)), j2, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 2, false, 2, 0, null, mvb0Var, f1qVar, 0, (29360128 & (i3 << 18)) | 24960, 109560);
            mvb0Var2 = mvb0Var;
            f1qVar2 = f1qVar;
            b = 1;
            f1qVar2.s(true);
        } else {
            b = 1;
            f1qVar2.d0();
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new Function2() { // from class: t1e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b;
                    tid0 tid0Var = tid0.a;
                    int i42 = i;
                    mvb0 mvb0Var3 = mvb0Var2;
                    List list3 = list;
                    f1q f1qVar3 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b32) {
                        case 0:
                            bp90.f(list3, mvb0Var3, f1qVar3, ovw.V(i42 | 1));
                            break;
                        default:
                            bp90.f(list3, mvb0Var3, f1qVar3, ovw.V(i42 | 1));
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void g(final mke0 mke0Var, final d600 d600Var, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final Function0 function06, f1q f1qVar, final int i) {
        Function0 function07;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(294909272);
        int i2 = (f1qVar.h(mke0Var) ? 4 : 2) | i | (f1qVar.j(d600Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function03) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function04) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function05) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.j(function06) ? 8388608 : 4194304;
        }
        if (!f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            function07 = function0;
            f1qVar.d0();
        } else {
            if (mke0Var.l) {
                f1qVar.k0(-1860632088);
                h(mke0Var.h, mke0Var.m, function0, lv10.K, f1qVar, (i2 & 896) | 3072);
                f1qVar.s(false);
                aw40 aw40VarW2 = f1qVar.w();
                if (aw40VarW2 != null) {
                    final byte b = 0;
                    aw40VarW = aw40VarW2;
                    function2 = new Function2() { // from class: wje0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i3 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i3 | 1);
                                    bp90.g(mke0Var, d600Var, function0, function02, function03, function04, function05, function06, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i3 | 1);
                                    bp90.g(mke0Var, d600Var, function0, function02, function03, function04, function05, function06, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            function07 = function0;
            f1qVar.k0(-1864009910);
            f1qVar.s(false);
            Context context = (Context) f1qVar.l(mu0.b);
            ykp ykpVar = (ykp) f1qVar.l(jcf.i);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = bqh.i(f1qVar);
            }
            hlp hlpVar = (hlp) objV;
            c(mke0Var, ykpVar, (em90) f1qVar.l(jcf.q), hlpVar, function02, context, function03, f1qVar, (i2 & 14) | 3072 | ((i2 << 3) & 57344) | ((i2 << 6) & 3670016));
            boolean z = mke0Var.h;
            LinkBrand linkBrand = mke0Var.m;
            boolean zJ = f1qVar.j(ykpVar) | ((i2 & 896) == 256);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj) {
                objV2 = new bj6((byte) 6, ykpVar, function07);
                f1qVar.u0(objV2);
            }
            h(z, linkBrand, (Function0) objV2, j5i0.g0(-1580648226, new hu00((Object) mke0Var, (Object) function05, (Object) function04, (Object) d600Var, (Object) hlpVar, (Object) function06, (byte) 20), f1qVar), f1qVar, 3072);
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            final Function0 function08 = function07;
            function2 = new Function2() { // from class: wje0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj22) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i3 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj22).getClass();
                            int iV = ovw.V(i3 | 1);
                            bp90.g(mke0Var, d600Var, function08, function02, function03, function04, function05, function06, (f1q) obj2, iV);
                            break;
                        default:
                            ((Integer) obj22).getClass();
                            int iV2 = ovw.V(i3 | 1);
                            bp90.g(mke0Var, d600Var, function08, function02, function03, function04, function05, function06, (f1q) obj2, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void h(boolean z, LinkBrand linkBrand, Function0 function0, zqe zqeVar, f1q f1qVar, int i) {
        zqe zqeVar2;
        f1qVar.m0(1962290634);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i | (f1qVar.f(linkBrand.ordinal()) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if (!f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            zqeVar2 = zqeVar;
            f1qVar.d0();
        } else if (z) {
            f1qVar.k0(-199368756);
            nq3 nq3Var = jmr.c;
            jhe jheVarA = ihe.a(nq3Var, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            qiy qiyVar = qiy.a;
            tiy tiyVarC = jb6.C(f1qVar, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.j(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            tiy tiyVarV = gkf.V(b.f(qiyVar, 1.0f), 24.0f);
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar, 48);
            int i3 = i2;
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarV);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            hdr.h(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            m98.n(zn40.P(yjt.S(linkBrand, 1), 0, f1qVar), linkBrand.brandName(), a.a(qiyVar, "verification_header_image_tag"), null, null, 0.0f, null, f1qVar, 392, 120);
            xs50.c(f1qVar, new o8u(1.0f, true));
            cct.a(R.drawable.stripe_link_close, ((i3 << 3) & 7168) | 384, 0, f1qVar, a.a(qiyVar, "verification_header_button_tag"), u650.r(R.string._1466_res_0x7f14161c, f1qVar), function0);
            f1qVar.s(true);
            tiy tiyVarY = gkf.Y(qiyVar, 24.0f, 2.0f, 24.0f, 24.0f);
            jhe jheVarA2 = ihe.a(nq3Var, bar.o, f1qVar, 48);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarY);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            hdr.h(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            zqeVar2 = zqeVar;
            hmg.p(54, zqeVar2, mhe.a, f1qVar, true);
            f1qVar.s(true);
            f1qVar.s(false);
        } else {
            zqeVar2 = zqeVar;
            f1qVar.k0(-198119363);
            ttt.e(48, zqeVar2, f1qVar, null);
            f1qVar.s(false);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ldj(z, (Object) linkBrand, function0, (typ) zqeVar2, i, (byte) 4);
        }
    }

    public static final void i(r2f0 r2f0Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-163467915);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(r2f0Var) : f1qVar2.j(r2f0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean z2 = r2f0Var instanceof q2f0;
            pq3 pq3Var = (z2 || (r2f0Var instanceof p2f0)) ? jmr.b : jmr.g;
            float f = m890.a;
            tiy tiyVarX = gkf.X(b.j(tiyVar, 56.0f, 0.0f, 2), 8.0f, 0.0f, 2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "VirtualTryOnSetupTopBar").x(tiyVarX);
            k260 k260VarA = i260.a(pq3Var, bar.k, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (r2f0Var.equals(m2f0.i) || r2f0Var.equals(o2f0.i)) {
                f1qVar2.k0(-887996259);
                f1qVar2.s(false);
            } else {
                qnz qnzVar = qwe.a;
                if (z2 || (r2f0Var instanceof p2f0)) {
                    int i3 = i2;
                    f1qVar2.k0(-887992437);
                    tiy tiyVarA = d.a(qiyVar, "VirtualTryOnSetupTopBar");
                    boolean z3 = (i3 & 112) == 32;
                    Object objV = f1qVar2.V();
                    if (z3 || objV == qnzVar) {
                        objV = new h2e0(function1, (byte) 13);
                        f1qVar2.u0(objV);
                    }
                    rb60.q(tiyVarA, false, (Function0) objV, false, false, 0L, f1qVar2, 3072, 51);
                    f1qVar2.s(false);
                } else {
                    if (!(r2f0Var instanceof n2f0)) {
                        throw cya0.u(-887998890, f1qVar2, false);
                    }
                    f1qVar2.k0(-1757820967);
                    n2f0 n2f0Var = (n2f0) r2f0Var;
                    if (n2f0Var.p) {
                        z = false;
                        f1qVar2.k0(-1757327447);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-1757773351);
                        boolean z4 = n2f0Var.m;
                        long jQ = jb6.Q(((mee) f1qVar2.l(y4g.a)).a, !n2f0Var.m);
                        int i4 = i2;
                        tiy tiyVarA2 = d.a(qiyVar, "VirtualTryOnSetupTopBar");
                        int i5 = i4 & 112;
                        boolean z5 = i5 == 32;
                        Object objV2 = f1qVar2.V();
                        if (z5 || objV2 == qnzVar) {
                            objV2 = new h2e0(function1, (byte) 14);
                            f1qVar2.u0(objV2);
                        }
                        rb60.n(tiyVarA2, (Function0) objV2, false, z4, jQ, f1qVar, 384, 1);
                        f1qVar2 = f1qVar;
                        tiy tiyVarA3 = d.a(qiyVar, "VirtualTryOnSetupTopBar");
                        boolean z6 = i5 == 32;
                        Object objV3 = f1qVar2.V();
                        if (z6 || objV3 == qnzVar) {
                            objV3 = new h2e0(function1, (byte) 15);
                            f1qVar2.u0(objV3);
                        }
                        rb60.q(tiyVarA3, false, (Function0) objV3, false, false, 0L, f1qVar2, 3072, 51);
                        z = false;
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(z);
                }
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sod0((Object) r2f0Var, (Object) function1, (Object) tiyVar, i, (byte) 4);
        }
    }

    public static final void j(String str, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1860183759);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2);
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarF);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            k(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), f1qVar2, 0);
            aub0.b(str, gkf.X(qiyVar, 8.0f, 0.0f, 2), ((mga0) f1qVar2.l(tia0.c)).e, 0L, gpp.i, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar2.l(t6d0.b)).l, f1qVar, (i2 & 14) | 196656, 0, 65496);
            f1qVar2 = f1qVar;
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            k(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), f1qVar2, 0);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gud0(str, i, (byte) 8);
        }
    }

    public static final void k(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-256253185);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ac6.a(b.f(b.h(ogt.f(tiyVar, tia0.o(((bhe) f1qVar.l(che.a)).j()) ? mee.c(0.2f, mee.b, 14) : mee.c(0.2f, mee.f, 14), ltt.z), ((pia0) f1qVar.l(tia0.d)).c), 1.0f), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f2g0(tiyVar, i, b);
        }
    }

    public static final jsr l(List list) {
        vxa0 vxa0Var = (vxa0) fee.l1(list);
        String str = vxa0Var != null ? vxa0Var.a : null;
        Parcelable.Creator<xh10> creator = xh10.CREATOR;
        return b79.u(str, "card") ? ktt.S(R.string._156b_res_0x7f14175c) : ktt.S(R.string._14ed_res_0x7f1416c9);
    }

    public static long m(boolean z, int i, int i2, long j, long j2, int i3, boolean z2, long j3, long j4, long j5, long j6) {
        if (j6 != Long.MAX_VALUE && z2) {
            if (i3 != 0) {
                long j7 = j2 + 900000;
                if (j6 < j7) {
                    return j7;
                }
            }
            return j6;
        }
        if (z) {
            long jScalb = i2 == 2 ? j * ((long) i) : (long) Math.scalb(j, i - 1);
            if (jScalb > 18000000) {
                jScalb = 18000000;
            }
            return j2 + jScalb;
        }
        if (z2) {
            long j8 = i3 == 0 ? j2 + j3 : j2 + j5;
            return (j4 == j5 || i3 != 0) ? j8 : (j5 - j4) + j8;
        }
        if (j2 == -1) {
            return Long.MAX_VALUE;
        }
        return j2 + j3;
    }

    public static int n(com.google.flatbuffers.a aVar, long j, int i) {
        aVar.l(8, 16);
        for (int i2 = 0; i2 < 4; i2++) {
            ByteBuffer byteBuffer = aVar.a;
            int i3 = aVar.b - 1;
            aVar.b = i3;
            byteBuffer.put(i3, (byte) 0);
        }
        aVar.m(i);
        ByteBuffer byteBuffer2 = aVar.a;
        int i4 = aVar.b - 8;
        aVar.b = i4;
        byteBuffer2.putLong(i4, j);
        return aVar.k();
    }

    public static wad0 o(pb7 pb7Var, psr psrVar, ij ijVar, String str) {
        pb7 pb7Var2;
        String str2;
        String str3;
        wad0 wad0VarO;
        List list;
        pb7 pb7Var3;
        String str4 = ijVar.i;
        if (pb7Var instanceof cb7) {
            cb7 cb7Var = (cb7) pb7Var;
            String str5 = cb7Var.a;
            Map map = cb7Var.f;
            x9d0 x9d0VarA = psrVar.a();
            List list2 = cb7Var.d;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                mhx mhxVar = (mhx) obj;
                if (!mhxVar.v) {
                    s4g s4gVar = mhxVar.g;
                    if (!(s4gVar instanceof k3g) || !wca0.j0(((k3g) s4gVar).c)) {
                        arrayList.add(obj);
                    }
                }
            }
            List list3 = cb7Var.e;
            LinkedHashMap linkedHashMapC = C(map, psrVar);
            String str6 = (String) map.get(new sn(str4));
            z3t z3tVar = cb7Var.b;
            u98 u98Var = cb7Var.g;
            if (u98Var == null || (pb7Var3 = u98Var.b) == null) {
                str2 = str6;
                str3 = str5;
                wad0VarO = null;
                list = list3;
            } else {
                list = list3;
                str2 = str6;
                str3 = str5;
                wad0VarO = o(pb7Var3, psrVar, ijVar, str);
            }
            return new gad0(str3, str, x9d0VarA, arrayList, list, linkedHashMapC, str2, z3tVar, wad0VarO);
        }
        if (!(pb7Var instanceof gb7)) {
            if (pb7Var instanceof jb7) {
                jb7 jb7Var = (jb7) pb7Var;
                return new uad0(jb7Var.b, jb7Var.a);
            }
            if (!(pb7Var instanceof mb7)) {
                n0z.a();
                return null;
            }
            mb7 mb7Var = (mb7) pb7Var;
            String str7 = mb7Var.a;
            String str8 = mb7Var.c;
            db8 db8Var = psrVar.c(str8).a;
            boolean zEquals = str4.equals(str8);
            zt1 zt1Var = mb7Var.d;
            String str9 = zt1Var.a;
            List list4 = zt1Var.b;
            Map map2 = mb7Var.e;
            LinkedHashMap linkedHashMapC2 = C(map2, psrVar);
            String str10 = (String) map2.get(new sn(str4));
            uux uuxVar = mb7Var.j;
            wad0 wad0VarO2 = null;
            z3t z3tVar2 = mb7Var.m;
            u98 u98Var2 = mb7Var.i;
            if (u98Var2 != null && (pb7Var2 = u98Var2.b) != null) {
                wad0VarO2 = o(pb7Var2, psrVar, ijVar, str);
            }
            return new vad0(str7, str, db8Var, zEquals, str9, list4, linkedHashMapC2, str10, uuxVar, z3tVar2, wad0VarO2);
        }
        gb7 gb7Var = (gb7) pb7Var;
        ss1 ss1Var = gb7Var.d;
        z3t z3tVar3 = gb7Var.b;
        String str11 = gb7Var.a;
        if (ss1Var instanceof l32) {
            l32 l32Var = (l32) ss1Var;
            return new mad0(str11, psrVar.c(l32Var.a).a, z3tVar3, l32Var.b);
        }
        if (ss1Var instanceof hh2) {
            hh2 hh2Var = (hh2) ss1Var;
            return new oad0(str11, psrVar.c(hh2Var.a).a, z3tVar3, hh2Var.b);
        }
        if (ss1Var instanceof ki1) {
            return new iad0(z3tVar3, str11, psrVar.a().c, ((ki1) ss1Var).a);
        }
        if (ss1Var instanceof ih1) {
            ih1 ih1Var = (ih1) ss1Var;
            return new had0(str11, psrVar.c(ih1Var.a).a, psrVar.c(ih1Var.b).a, gb7Var.b, ih1Var.c);
        }
        if (ss1Var instanceof uh2) {
            uh2 uh2Var = (uh2) ss1Var;
            return new pad0(str11, psrVar.c(uh2Var.a).a, z3tVar3, uh2Var.b);
        }
        if (ss1Var instanceof lk2) {
            lk2 lk2Var = (lk2) ss1Var;
            return new qad0(str11, psrVar.c(lk2Var.a).a, z3tVar3, lk2Var.b);
        }
        if (ss1Var instanceof ni1) {
            ni1 ni1Var = (ni1) ss1Var;
            return new jad0(str11, psrVar.c(ni1Var.a).a, ni1Var.c, gb7Var.b, ni1Var.b);
        }
        if (ss1Var instanceof vx2) {
            vx2 vx2Var = (vx2) ss1Var;
            return new rad0(str11, psrVar.c(vx2Var.a).a, vx2Var.c, gb7Var.b, vx2Var.b);
        }
        if (ss1Var instanceof xi1) {
            xi1 xi1Var = (xi1) ss1Var;
            return new lad0(str11, psrVar.c(xi1Var.a).a, xi1Var.b, gb7Var.b, xi1Var.c);
        }
        if (ss1Var instanceof qi1) {
            qi1 qi1Var = (qi1) ss1Var;
            return new kad0(str11, psrVar.c(qi1Var.a).a, z3tVar3, qi1Var.b);
        }
        if (ss1Var instanceof x32) {
            x32 x32Var = (x32) ss1Var;
            return new nad0(str11, psrVar.c(x32Var.a).a, z3tVar3, x32Var.b);
        }
        if (!(ss1Var instanceof z33)) {
            n0z.a();
            return null;
        }
        String str12 = ((z33) ss1Var).a;
        if (str12 == null) {
            str12 = gb7Var.e;
        }
        return new sad0(z3tVar3, str11, str12);
    }

    public static aue0 p(oqt oqtVar) {
        try {
            long jE = oqtVar.o("timestamp").e();
            gpt gptVarO = oqtVar.o("target_selector");
            String strG = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("resource_url");
            String strG2 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("sub_parts");
            return new aue0(jE, strG, strG2, gptVarO3 != null ? i790.l(gptVarO3.d()) : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Lcp", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Lcp", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Lcp", e3);
            return null;
        }
    }

    public static final j91 q(rsb0 rsb0Var) {
        j91 j91Var = rsb0Var.a;
        long j = rsb0Var.b;
        j91Var.getClass();
        return j91Var.subSequence(wub0.g(j), wub0.f(j));
    }

    public static final deb0 r(jqg jqgVar) {
        String strY;
        String strY2;
        if (sw5.a(jqgVar.a) == hxt.a) {
            kotlinx.serialization.json.b bVar = jqgVar.f;
            kotlinx.serialization.json.c cVar = bVar instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVar : null;
            kotlinx.serialization.json.b bVar2 = cVar != null ? (kotlinx.serialization.json.b) cVar.get("task_card") : null;
            kotlinx.serialization.json.c cVar2 = bVar2 instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVar2 : null;
            if (cVar2 != null && (strY = y("title", cVar2)) != null && (strY2 = y("description", cVar2)) != null) {
                return new deb0(strY, strY2, y("icon_image_url", cVar2));
            }
        }
        return null;
    }

    public static final j91 s(rsb0 rsb0Var, int i) {
        j91 j91Var = rsb0Var.a;
        j91 j91Var2 = rsb0Var.a;
        long j = rsb0Var.b;
        int iF = wub0.f(j);
        int iF2 = wub0.f(j);
        int length = iF2 + i;
        if (((i ^ length) & (iF2 ^ length)) < 0) {
            length = j91Var2.b.length();
        }
        return j91Var.subSequence(iF, Math.min(length, j91Var2.b.length()));
    }

    public static final j91 t(rsb0 rsb0Var, int i) {
        j91 j91Var = rsb0Var.a;
        long j = rsb0Var.b;
        int iG = wub0.g(j);
        int i2 = iG - i;
        if (((iG ^ i2) & (i ^ iG)) < 0) {
            i2 = 0;
        }
        return j91Var.subSequence(Math.max(0, i2), wub0.g(j));
    }

    public static boolean u(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (eda0.N(Build.MODEL.toUpperCase(Locale.ROOT), (String) it.next(), false)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean v(List list) {
        if (list.size() != 1) {
            return false;
        }
        String str = ((vxa0) fee.F0(list)).a;
        Parcelable.Creator<xh10> creator = xh10.CREATOR;
        return !b79.u(str, "card");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object w(fca0 fca0Var, nwj nwjVar, ym50 ym50Var, eng engVar) {
        gca0 gca0Var;
        if (engVar instanceof gca0) {
            gca0Var = (gca0) engVar;
            int i = gca0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                gca0Var.o = i - Integer.MIN_VALUE;
            } else {
                gca0Var = new gca0(engVar);
            }
        }
        Object objR0 = gca0Var.n;
        int i2 = gca0Var.o;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objR0);
            xo50 xo50VarA = bn50.a(fca0Var, ym50Var);
            gca0Var.o = 1;
            vus vusVar = ica0.b;
            String str = xo50VarA.b + "/" + xo50VarA.c + "-" + xo50VarA.d;
            qjq qjqVar = new qjq(nwjVar, xo50VarA, cngVar, (byte) 26);
            vusVar.getClass();
            objR0 = yrv.r0(new b34(vusVar, str, qjqVar, null), gca0Var);
            boi boiVar = boi.a;
            if (objR0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objR0);
        }
        return ((zba0) objR0).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object x(fca0 fca0Var, ArrayList arrayList, nwj nwjVar, ym50 ym50Var, eng engVar) {
        hca0 hca0Var;
        if (engVar instanceof hca0) {
            hca0Var = (hca0) engVar;
            int i = hca0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hca0Var.p = i - Integer.MIN_VALUE;
            } else {
                hca0Var = new hca0(engVar);
            }
        }
        Object objW = hca0Var.o;
        int i2 = hca0Var.p;
        if (i2 == 0) {
            er50.z(objW);
            hca0Var.n = arrayList;
            hca0Var.p = 1;
            objW = w(fca0Var, nwjVar, ym50Var, hca0Var);
            boi boiVar = boi.a;
            if (objW == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = hca0Var.n;
            er50.z(objW);
        }
        return ica0.a.h((String) objW, new n7((List) arrayList, (byte) 27));
    }

    public static final String y(String str, kotlinx.serialization.json.c cVar) {
        String strG;
        String strE;
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null && (strG = ipt.g(dVar)) != null && (strE = xca0.e(strG)) != null) {
                return wca0.U0(strE).toString();
            }
        }
        return null;
    }

    public static uuc0 z(pn pnVar) {
        return new uuc0(pnVar);
    }
}
