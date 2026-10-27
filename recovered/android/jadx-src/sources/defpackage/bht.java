package defpackage;

import android.content.Context;
import android.opengl.Matrix;
import android.os.Bundle;
import android.text.format.DateFormat;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.stripe.android.link.NoLinkAccountFoundException;
import io.sentry.compose.d;
import j$.time.LocalTime;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class bht {
    public static final void A(pbv pbvVar, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function0 function0, f1q f1qVar, int i) {
        phj phjVar;
        f1qVar.m0(1673804274);
        int i2 = i | (f1qVar.j(pbvVar) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.j(function12) ? 256 : 128) | (f1qVar.j(function13) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function14) ? 16384 : 8192) | (f1qVar.j(function0) ? 131072 : 65536);
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            vcv vcvVar = q38.c0(f1qVar).s;
            if (vcvVar == null || (phjVar = vcvVar.X) == null) {
                hs0.l("no viewmodel in parent activity");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            vfd0 vfd0Var = new vfd0(phjVar, pbvVar, function1, function12, (byte) 7);
            uua uuaVarA = a350.a(ycg0.class);
            if (linkedHashMap.containsKey(uuaVarA)) {
                k4e0.f(pty.n("A `initializer` with the same `clazz` has already been added: ", uuaVarA.f(), "."));
                return;
            }
            linkedHashMap.put(uuaVarA, new twe0(uuaVarA, vfd0Var));
            twe0[] twe0VarArr = (twe0[]) linkedHashMap.values().toArray(new twe0[0]);
            nqs nqsVar = new nqs((twe0[]) Arrays.copyOf(twe0VarArr, twe0VarArr.length));
            cxe0 cxe0VarA = euv.a(f1qVar);
            if (cxe0VarA == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            uo90.s((ycg0) bv50.p(a350.a(ycg0.class), cxe0VarA, null, nqsVar, cxe0VarA instanceof y7r ? ((y7r) cxe0VarA).getDefaultViewModelCreationExtras() : mxi.b, f1qVar), function13, function14, function0, f1qVar, (i2 >> 6) & 8176);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ow3((Object) pbvVar, (Object) function1, (Object) function12, function13, function14, function0, i, (byte) 27);
        }
    }

    public static i030 C(float f, float f2) {
        if (Math.abs(f) > Float.MAX_VALUE || Math.abs(f2) > Float.MAX_VALUE || f < 9.0f || f2 < 24.0f) {
            return null;
        }
        float fMin = Math.min(24.0f, Math.min((f - (Math.min(0.2f * f, Math.max(8.0f, 0.075f * f)) * 2.0f)) / 10.92f, (0.56f * f2) / 6.2f));
        if (fMin <= 0.0f) {
            return null;
        }
        float fMin2 = Math.min(24.0f, 0.12f * f2);
        float fMin3 = Math.min(100.0f, Math.min(Math.max(fMin * 2.0f, 0.35f * f), f));
        float fSqrt = (1.0f - ((float) Math.sqrt(0.5d))) * Math.min(36.0f, Math.min(f / 2.0f, f2 / 2.0f));
        float fMax = (f - Math.max(fMin3, fMin)) / 2.0f;
        if (fMax < 0.0f) {
            fMax = 0.0f;
        }
        float fMin4 = Math.min(fSqrt, fMax);
        float fMax2 = (f2 - Math.max(fMin2, fMin)) / 2.0f;
        float fMin5 = Math.min(fSqrt, fMax2 >= 0.0f ? fMax2 : 0.0f);
        float f3 = f2 - fMin5;
        float fC0 = ltt.c0((f2 - fMin2) - Math.max(14.0f, 0.08f * f2), fMin5, f3 - fMin2);
        float fMin6 = Math.min(ltt.c0(0.045f * f2, 8.0f, 22.0f) + fMin5, Math.max(fMin5, fC0 - (fMin2 * 2.0f)));
        float f4 = fMin / 2.0f;
        float f5 = fMin2 / 2.0f;
        float f6 = fC0 + f5;
        float f7 = fMin6 + f5;
        i030 i030Var = new i030(f, f2, f4, fMin3, fMin2, f6, f7, fMin4, fMin5, f - fMin4, f3);
        if (0.5f * f2 <= (fMin2 / 2.0f) + f7 + f4 || 0.53f * f2 >= (f6 - (fMin2 / 2.0f)) - f4) {
            return null;
        }
        return i030Var;
    }

    public static final ArrayList D(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof utu) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((utu) it.next()).a);
        }
        return arrayList3;
    }

    public static fb20 E(String str) {
        cb20 cb20Var = (cb20) fb20.b.get(str.toUpperCase(Locale.ROOT));
        return cb20Var != null ? new eb20(cb20Var) : new db20(str);
    }

    public static gaw F(oqt oqtVar) {
        try {
            String strG = oqtVar.o("id").g();
            gpt gptVarO = oqtVar.o("referrer");
            String strG2 = gptVarO != null ? gptVarO.g() : null;
            String strG3 = oqtVar.o("url").g();
            gpt gptVarO2 = oqtVar.o("name");
            return new gaw(strG, strG2, strG3, gptVarO2 != null ? gptVarO2.g() : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type LongTaskEventView", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type LongTaskEventView", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type LongTaskEventView", e3);
            return null;
        }
    }

    public static sn50 G(oqt oqtVar) {
        try {
            return new sn50(oqtVar.o("duration").e(), oqtVar.o("start").e());
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Download", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Download", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Download", e3);
            return null;
        }
    }

    public static z0z H(axe0 axe0Var) {
        wj70 wj70Var = new wj70(axe0Var, a1z.a, mxi.b);
        uua uuaVarA = a350.a(z0z.class);
        String strF = uuaVarA.f();
        if (strF != null) {
            return (z0z) wj70Var.F(uuaVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        }
        hs0.u("Local and anonymous classes can not be ViewModels");
        return null;
    }

    public static final boolean I(duu duuVar) {
        return duuVar.a == null && duuVar.f == bpu.All && duuVar.b == ztu.b && !duuVar.e;
    }

    public static final float J(float f) {
        return ((tjm) gke.u0(new tjm(48.0f), new tjm(f * 2.0f))).a;
    }

    public static final boolean K(ytu ytuVar, Set set, Set set2) {
        if (ytuVar instanceof utu) {
            utu utuVar = (utu) ytuVar;
            return set.contains(utuVar.b) || fee.x0(set2, utuVar.a.e);
        }
        if (ytuVar instanceof xtu) {
            xtu xtuVar = (xtu) ytuVar;
            return set.contains(xtuVar.a) || fee.x0(set2, xtuVar.c);
        }
        if (ytuVar instanceof rtu) {
            rtu rtuVar = (rtu) ytuVar;
            return set2.contains(rtuVar.b) || fee.x0(set2, rtuVar.a.c);
        }
        n0z.a();
        return false;
    }

    public static final boolean L(boolean z, f1q f1qVar) {
        if (z) {
            f1qVar.k0(-2025404772);
            f1qVar.s(false);
            return true;
        }
        f1qVar.k0(488854027);
        fzv.f.getClass();
        boolean zN = o650.n(fzv.g, f1qVar, 0, 2);
        f1qVar.s(false);
        return zN;
    }

    public static final boolean M(ei10 ei10Var, boolean z, boolean z2) {
        oh10 oh10Var;
        qh10 qh10Var = ei10Var.h;
        xh10 xh10Var = ei10Var.e;
        xh10 xh10Var2 = xh10.h;
        qh10 qh10Var2 = (xh10Var != xh10Var2 || ei10Var.c()) ? null : qh10Var;
        if (qh10Var2 != null) {
            if (!z) {
                if (z2) {
                    Integer num = qh10Var2.d;
                    Integer num2 = qh10Var2.e;
                    if (num != null && num2 != null && !c48.f0(num.intValue(), num2.intValue())) {
                        return false;
                    }
                    if (xh10Var != xh10Var2 || ei10Var.c()) {
                        qh10Var = null;
                    }
                    if (qh10Var != null && (oh10Var = qh10Var.k) != null && oh10Var.a.size() > 1) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final ArrayList N(ArrayList arrayList, ArrayList arrayList2, ztu ztuVar) {
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (ztuVar.a(((lsu) obj).g)) {
                arrayList3.add(obj);
            }
        }
        List listH1 = fee.h1(arrayList3);
        ArrayList arrayList4 = new ArrayList(gee.n(listH1, 10));
        Iterator it = listH1.iterator();
        while (it.hasNext()) {
            arrayList4.add(new utu((lsu) it.next()));
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(arrayList4.size());
        Iterator it2 = arrayList4.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(((utu) it2.next()).b);
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList5 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (hashSet.add(((ytu) obj2).getId())) {
                arrayList5.add(obj2);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        for (Object obj3 : arrayList5) {
            ytu ytuVar = (ytu) obj3;
            if (!linkedHashSet.contains(ytuVar.getId()) && (ztuVar == ztu.b || ((ytuVar instanceof utu) && ztuVar.a(((utu) ytuVar).a.g)))) {
                arrayList6.add(obj3);
            }
        }
        return fee.e1(arrayList4, arrayList6);
    }

    public static final lcv O() {
        return new lcv(new NoLinkAccountFoundException(), sbv.a);
    }

    public static void P(float[] fArr, float f) {
        Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
        Matrix.rotateM(fArr, 0, f, 0.0f, 0.0f, 1.0f);
        Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
    }

    public static void Q(float[] fArr) {
        Matrix.translateM(fArr, 0, 0.0f, 0.5f, 0.0f);
        Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
        Matrix.translateM(fArr, 0, -0.0f, -0.5f, 0.0f);
    }

    public static lgu R(n7h n7hVar, xeu xeuVar, bgu bguVar, mzi mziVar, ij ijVar, bk70 bk70Var, k160 k160Var, zwe0 zwe0Var) {
        return new lgu(n7hVar, xeuVar, bguVar, mziVar, ijVar, bk70Var, k160Var, zwe0Var);
    }

    public static lx30 S(thq thqVar, aj20 aj20Var, z0w z0wVar, io0 io0Var, c040 c040Var, uu30 uu30Var, eca0 eca0Var, ij ijVar, zwe0 zwe0Var) {
        return new lx30(thqVar, aj20Var, z0wVar, io0Var, c040Var, uu30Var, eca0Var, ijVar, zwe0Var);
    }

    public static final kr80 T(Function0 function0, f1q f1qVar) {
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = new kr80(function0);
            f1qVar.u0(objV);
        }
        kr80 kr80Var = (kr80) objV;
        kr80Var.b.setValue(function0);
        return kr80Var;
    }

    public static final cxe0 U(Object obj, hxe0 hxe0Var, bj60 bj60Var, f1q f1qVar) {
        boolean zH = f1qVar.h(hxe0Var) | f1qVar.h(obj) | f1qVar.h(bj60Var);
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (zH || objV == qnzVar) {
            Bundle bundle = hxe0Var.c;
            oxi oxiVar = hxe0Var.d;
            wwe0 wwe0Var = hxe0Var.e;
            iuy iuyVar = hxe0Var.a().X;
            Object objG = iuyVar.g(obj);
            if (objG == null) {
                objG = new fxe0(obj);
                iuyVar.n(obj, objG);
            }
            axe0 axe0Var = ((fxe0) objG).b;
            objV = bj60Var == null ? new dxe0(axe0Var, wwe0Var, oxiVar, bundle) : new cvp(bj60Var.getSavedStateRegistry(), axe0Var, bj60Var.getLifecycle(), wwe0Var, oxiVar, bundle);
            f1qVar.u0(objV);
        }
        cxe0 cxe0Var = (cxe0) objV;
        boolean zJ = f1qVar.j(hxe0Var) | f1qVar.j(obj);
        Object objV2 = f1qVar.V();
        if (zJ || objV2 == qnzVar) {
            objV2 = new ww30((Object) hxe0Var, obj, (byte) 11);
            f1qVar.u0(objV2);
        }
        bit.h(cxe0Var, (Function1) objV2, f1qVar);
        return cxe0Var;
    }

    public static final void V(zet zetVar, Function0 function0) {
        zet zetVar2;
        int i = 0;
        while (i < 3) {
            if (i > 0 && bm90.G(501L, zetVar)) {
                return;
            }
            try {
            } catch (Exception e) {
                zetVar2 = zetVar;
                ku0.O(zetVar2, 5, gee.O(yet.b, yet.c), vtw.f, e, 48);
            }
            if (((Boolean) function0.invoke()).booleanValue()) {
                return;
            }
            zetVar2 = zetVar;
            i++;
            zetVar = zetVar2;
        }
    }

    public static final tiy W(tiy tiyVar, float f) {
        return f == 0.0f ? tiyVar : jb6.w(tiyVar, 0.0f, 0.0f, 0.0f, f, null, false, 524031);
    }

    public static final Object X(jni jniVar, Function0 function0, eng engVar) {
        return wnm.X(jniVar, new h5p(function0, null, (byte) 24), engVar);
    }

    public static final zvz Z(lyz lyzVar) {
        if (lyzVar.equals(jyz.a)) {
            return wvz.a;
        }
        if (lyzVar.equals(kyz.a)) {
            return yvz.a;
        }
        n0z.a();
        return null;
    }

    public static final void a(float f, int i, long j, f1q f1qVar) {
        f1qVar.m0(816297175);
        int i2 = (f1qVar.g(j) ? 4 : 2) | i | (f1qVar.e(f) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            float f2 = f * 2.0f;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CursorHandleIcon").x(b.s(qiyVar, (2.0f * f2) / 2.4142137f, f2));
            byte b = 14;
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new u8(b, j);
                f1qVar.u0(objV);
            }
            usj.c(0, f1qVar, tiyVarX, (Function1) objV);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mbe(j, f, i);
        }
    }

    public static final void b(final long j, final long j2, final float f, final float f2, final Function0 function0, final Function1 function1, final Function0 function02, final Function0 function03, f1q f1qVar, final int i) {
        int i2;
        float f3;
        Function1 function12;
        Function0 function04;
        Function0 function05;
        f1qVar.m0(-1995160724);
        if ((i & 6) == 0) {
            i2 = (f1qVar.g(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.g(j2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            f3 = f;
            i2 |= f1qVar.e(f3) ? 256 : 128;
        } else {
            f3 = f;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.e(f2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? 131072 : 65536;
        } else {
            function12 = function1;
        }
        if ((1572864 & i) == 0) {
            function04 = function02;
            i2 |= f1qVar.j(function04) ? 1048576 : 524288;
        } else {
            function04 = function02;
        }
        if ((12582912 & i) == 0) {
            function05 = function03;
            i2 |= f1qVar.j(function05) ? 8388608 : 4194304;
        } else {
            function05 = function03;
        }
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            h01.a(new a0n(j, 2, b), null, new y330(false, false), j5i0.g0(731975690, new wnw(f2, function0, function12, function04, function05, j2, f3), f1qVar), f1qVar, 3072, 2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: xnw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    bht.b(j, j2, f, f2, function0, function1, function02, function03, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(int i, f1q f1qVar, tiy tiyVar, Function1 function1) {
        tiy tiyVar2;
        f1qVar.m0(-257074871);
        int i2 = i | 6 | (f1qVar.j(function1) ? 32 : 16);
        boolean z = false;
        Object[] objArr = 0;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(p0u.class), a350.a(q0u.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), p0u.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            Class<q0u> cls = q0u.class;
            am5 am5VarH = xs50.h(a350.a(q0u.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            q0u q0uVar = (q0u) am5VarH;
            byte b2 = 7;
            puy puyVarR = ob6.r(q0uVar.Z, f1qVar, 0, 7);
            boolean zJ = f1qVar.j(q0uVar);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zJ || objV == obj) {
                objV = new e6t(1, q0uVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 2);
                f1qVar.u0(objV);
            }
            wtt wttVar = (wtt) objV;
            Object[] objArr2 = new Object[0];
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = new aqt(b2);
                f1qVar.u0(objV2);
            }
            puy puyVar = (puy) h750.r(objArr2, (Function0) objV2, f1qVar, 48);
            int i3 = i2 & 112;
            boolean zH = (i3 == 32) | f1qVar.h(puyVarR);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj) {
                objV3 = new xyh(function1, puyVarR, b);
                f1qVar.u0(objV3);
            }
            bit.q((Function0) objV3, f1qVar);
            Object[] objArr3 = i3 == 32;
            Object objV4 = f1qVar.V();
            if (objArr3 != false || objV4 == obj) {
                objV4 = new i8s(function1, (byte) 13);
                f1qVar.u0(objV4);
            }
            bit.h(tid0.a, (Function1) objV4, f1qVar);
            boolean z2 = ((p0u) puyVarR.getValue()).j;
            Object objV5 = f1qVar.V();
            if (objV5 == obj) {
                objV5 = new aqt((byte) 8);
                f1qVar.u0(objV5);
            }
            asv.a(48, 0, f1qVar, (Function0) objV5, z2);
            boolean z3 = ((p0u) puyVarR.getValue()).i;
            boolean z4 = ((p0u) puyVarR.getValue()).j;
            boolean z5 = !((List) puyVar.getValue()).isEmpty();
            boolean zH2 = f1qVar.h(wttVar) | f1qVar.h(puyVar);
            Object objV6 = f1qVar.V();
            if (zH2 || objV6 == obj) {
                objV6 = new iin(wttVar, puyVar, b);
                f1qVar.u0(objV6);
            }
            qiy qiyVar = qiy.a;
            doh0.l(R.string.c57, R.string.c58, R.string.c51, R.string.c52, R.string.c5a, z3, z4, z5, (Function1) objV6, d.a(qiyVar, "LanguageLearningBlockFeedbackBottomSheet").x(ku0.g0(b.f(qiyVar, 1.0f), ku0.p)), j5i0.g0(-2119538912, new yj(puyVarR, puyVar, z, (byte) 28), f1qVar), f1qVar, 0);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new e0u(tiyVar2, function1, i, (byte) (objArr == true ? 1 : 0));
        }
    }

    public static final void d(tiy tiyVar, j2z j2zVar, bev bevVar, Function3 function3, Function1 function1, Function1 function12, Function1 function13, Function2 function2, Function1 function14, Function0 function0, Function0 function02, Function1 function15, Function0 function03, Function0 function04, njv njvVar, f1q f1qVar, int i) {
        f1qVar.m0(-1876002234);
        int i2 = i | (f1qVar.h(tiyVar) ? 4 : 2) | (f1qVar.j(j2zVar) ? 32 : 16) | (f1qVar.j(bevVar) ? 256 : 128) | (f1qVar.j(function3) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function12) ? 131072 : 65536) | (f1qVar.j(function13) ? 1048576 : 524288) | (f1qVar.j(function2) ? 8388608 : 4194304) | (f1qVar.j(function14) ? 67108864 : 33554432) | (f1qVar.j(function0) ? 536870912 : 268435456);
        if (f1qVar.a0(i2 & 1, ((i2 & 306783379) == 306783378 && ((((((f1qVar.j(function02) ? (char) 4 : (char) 2) | (f1qVar.j(function15) ? ' ' : (char) 16)) | (f1qVar.j(function03) ? 256 : 128)) | (f1qVar.j(function04) ? 2048 : Barcode.FORMAT_UPC_E)) | (f1qVar.j(njvVar) ? 16384 : 8192)) & 9363) == 9362) ? false : true)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            uwb0.a(null, j5i0.g0(-1041134006, new rxp(tiyVar, function3, (wni) objV, function12, j2zVar, function13, bevVar, function02, function0, function03, function2, function14, function1, function15, function04, njvVar), f1qVar), f1qVar, 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new d0i(tiyVar, j2zVar, bevVar, function3, function1, function12, function13, function2, function14, function0, function02, function15, function03, function04, njvVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0151  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final nlw nlwVar, final yem yemVar, final gdm gdmVar, final boolean z, final boolean z2, final nnw nnwVar, final u470 u470Var, final qqw qqwVar, final float f, final Function1 function1, final Function1 function12, final Function0 function0, final Function0 function02, final Function0 function03, final Function1 function13, final Function0 function04, final Function0 function05, f1q f1qVar, final int i) {
        u470 u470Var2;
        yem yemVar2;
        gdm gdmVar2;
        Function2 function2;
        aw40 aw40Var;
        boolean z3;
        boolean z4;
        n900 n900VarF;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1793918672);
        int i2 = i | (f1qVar2.j(nlwVar) ? 4 : 2) | (f1qVar2.j(yemVar) ? 32 : 16) | (f1qVar2.j(gdmVar) ? 256 : 128);
        boolean zI = f1qVar2.i(z);
        int i3 = Barcode.FORMAT_UPC_E;
        int i4 = i2 | (zI ? 2048 : 1024) | (f1qVar2.i(z2) ? 16384 : 8192) | (f1qVar2.f(u470Var == null ? -1 : u470Var.ordinal()) ? 1048576 : 524288) | (f1qVar2.h(qqwVar) ? 8388608 : 4194304) | (f1qVar2.e(f) ? 67108864 : 33554432) | (f1qVar2.j(function1) ? 536870912 : 268435456);
        int i5 = (f1qVar2.j(function12) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | (f1qVar2.j(function02) ? 256 : 128);
        if (f1qVar2.j(function03)) {
            i3 = 2048;
        }
        int i6 = i5 | i3 | (f1qVar2.j(function13) ? 16384 : 8192) | (f1qVar2.j(function04) ? 131072 : 65536) | (f1qVar2.j(function05) ? 1048576 : 524288);
        if (f1qVar2.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i6 & 599187) == 599186) ? false : true)) {
            if (yemVar.b() && u470Var == null) {
                f1qVar2.k0(353867589);
                if (z2) {
                    f1qVar2.k0(1673993609);
                    lem lemVar = yemVar.b;
                    if (nnwVar.c() == null) {
                        z4 = false;
                        n900VarF = m18.F(gdmVar, lemVar, f, z4);
                        if (n900VarF != null) {
                            f1qVar2.k0(354194328);
                            f1qVar2.s(false);
                            z3 = false;
                        } else {
                            f1qVar2.k0(354194329);
                            b(n900VarF.a, qqwVar.e, qqwVar.m, qqwVar.n, function03, function13, function04, function05, f1qVar2, (i6 << 3) & 33546240);
                            f1qVar2 = f1qVar2;
                            z3 = false;
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(z3);
                    } else {
                        d130 d130VarC = nnwVar.c();
                        if ((d130VarC != null ? d130VarC.a : null) == null) {
                            z4 = true;
                        }
                        n900VarF = m18.F(gdmVar, lemVar, f, z4);
                        if (n900VarF != null) {
                        }
                        f1qVar2.s(z3);
                    }
                } else {
                    z3 = false;
                    f1qVar2.k0(354720306);
                    f1qVar2.s(false);
                }
                f1qVar2.s(z3);
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW == null) {
                    return;
                }
                final byte b = 0;
                function2 = new Function2(nlwVar, yemVar, gdmVar, z, z2, nnwVar, u470Var, qqwVar, f, function1, function12, function0, function02, function03, function13, function04, function05, i, b) { // from class: pnw
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ nlw b;
                    public final /* synthetic */ yem c;
                    public final /* synthetic */ gdm d;
                    public final /* synthetic */ boolean e;
                    public final /* synthetic */ boolean f;
                    public final /* synthetic */ nnw g;
                    public final /* synthetic */ u470 h;
                    public final /* synthetic */ qqw i;
                    public final /* synthetic */ float j;
                    public final /* synthetic */ Function1 k;
                    public final /* synthetic */ Function1 l;
                    public final /* synthetic */ Function0 m;
                    public final /* synthetic */ Function0 n;
                    public final /* synthetic */ Function0 o;
                    public final /* synthetic */ Function1 p;
                    public final /* synthetic */ Function0 q;
                    public final /* synthetic */ Function0 r;

                    {
                        this.a = b;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b2 = this.a;
                        tid0 tid0Var = tid0.a;
                        switch (b2) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(197121);
                                bht.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (f1q) obj, iV);
                                break;
                            case 1:
                                ((Integer) obj2).getClass();
                                int iV2 = ovw.V(197121);
                                bht.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (f1q) obj, iV2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iV3 = ovw.V(197121);
                                bht.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (f1q) obj, iV3);
                                break;
                        }
                        return tid0Var;
                    }
                };
                aw40Var = aw40VarW;
            } else {
                f1qVar2.k0(354741138);
                boolean z5 = false;
                f1qVar2.s(false);
                if (z) {
                    yemVar2 = yemVar;
                    gdmVar2 = gdmVar;
                    u470Var2 = u470Var;
                    qqw qqwVar2 = qqwVar;
                    for (Map.Entry entry : gdmVar2.j(nlwVar, yemVar2, u470Var2).entrySet()) {
                        u470 u470Var3 = (u470) entry.getKey();
                        w470 w470Var = (w470) entry.getValue();
                        f1qVar2.h0(248997926, u470Var3);
                        int i7 = i6 << 18;
                        boolean z6 = z5;
                        u(u470Var3, w470Var, qqwVar2.e, qqwVar2.m, qqwVar2.n, function1, function12, function0, function02, f1qVar2, ((i4 >> 12) & 458752) | (3670016 & i7) | (29360128 & i7) | (i7 & 234881024));
                        f1qVar2.s(z6);
                        qqwVar2 = qqwVar;
                        z5 = z6;
                    }
                } else {
                    aw40 aw40VarW2 = f1qVar2.w();
                    if (aw40VarW2 == null) {
                        return;
                    }
                    final byte b2 = 1;
                    function2 = new Function2(nlwVar, yemVar, gdmVar, z, z2, nnwVar, u470Var, qqwVar, f, function1, function12, function0, function02, function03, function13, function04, function05, i, b2) { // from class: pnw
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ nlw b;
                        public final /* synthetic */ yem c;
                        public final /* synthetic */ gdm d;
                        public final /* synthetic */ boolean e;
                        public final /* synthetic */ boolean f;
                        public final /* synthetic */ nnw g;
                        public final /* synthetic */ u470 h;
                        public final /* synthetic */ qqw i;
                        public final /* synthetic */ float j;
                        public final /* synthetic */ Function1 k;
                        public final /* synthetic */ Function1 l;
                        public final /* synthetic */ Function0 m;
                        public final /* synthetic */ Function0 n;
                        public final /* synthetic */ Function0 o;
                        public final /* synthetic */ Function1 p;
                        public final /* synthetic */ Function0 q;
                        public final /* synthetic */ Function0 r;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b22 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b22) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(197121);
                                    bht.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (f1q) obj, iV);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(197121);
                                    bht.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (f1q) obj, iV2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV3 = ovw.V(197121);
                                    bht.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (f1q) obj, iV3);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40Var = aw40VarW2;
                }
            }
            aw40Var.d = function2;
        }
        u470Var2 = u470Var;
        yemVar2 = yemVar;
        gdmVar2 = gdmVar;
        f1qVar2.d0();
        aw40 aw40VarW3 = f1qVar2.w();
        if (aw40VarW3 != null) {
            final byte b3 = 2;
            final yem yemVar3 = yemVar2;
            final gdm gdmVar3 = gdmVar2;
            final u470 u470Var4 = u470Var2;
            function2 = new Function2(nlwVar, yemVar3, gdmVar3, z, z2, nnwVar, u470Var4, qqwVar, f, function1, function12, function0, function02, function03, function13, function04, function05, i, b3) { // from class: pnw
                public final /* synthetic */ byte a;
                public final /* synthetic */ nlw b;
                public final /* synthetic */ yem c;
                public final /* synthetic */ gdm d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ nnw g;
                public final /* synthetic */ u470 h;
                public final /* synthetic */ qqw i;
                public final /* synthetic */ float j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ Function1 l;
                public final /* synthetic */ Function0 m;
                public final /* synthetic */ Function0 n;
                public final /* synthetic */ Function0 o;
                public final /* synthetic */ Function1 p;
                public final /* synthetic */ Function0 q;
                public final /* synthetic */ Function0 r;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(197121);
                            bht.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (f1q) obj, iV);
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(197121);
                            bht.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (f1q) obj, iV2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV3 = ovw.V(197121);
                            bht.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (f1q) obj, iV3);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40Var = aw40VarW3;
            aw40Var.d = function2;
        }
    }

    public static final void f(Function0 function0, Function0 function02, f1q f1qVar, int i) {
        f1qVar.m0(1975099889);
        int i2 = i | (f1qVar.j(function02) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            u500.c(function0, j5i0.g0(-1661858135, new ukk(function02, (byte) 26), f1qVar), d.a(qiy.a, "MessageDeletionConfirmationDialog"), j5i0.g0(908500839, new ukk(function0, (byte) 27), f1qVar), null, cna0.s, cna0.t, null, 0L, 0L, 0L, 0L, null, f1qVar, 1772598, 0, 16276);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mp3(function0, function02, i, (byte) 11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(int i, int i2, f1q f1qVar, tiy tiyVar, String str, boolean z, boolean z2) {
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        boolean z5;
        boolean z6;
        aw40 aw40VarW;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1108558219);
        byte b = 2;
        if ((i & 6) == 0) {
            i3 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                z3 = z;
                i3 |= f1qVar2.i(z3) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    z4 = z2;
                    i3 |= f1qVar2.i(z4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
                    boolean z7 = i5 != 0 ? false : z3;
                    boolean z8 = i4 != 0 ? false : z4;
                    f1qVar2.k0(340682295);
                    mxi mxiVar = mxi.b;
                    Object[] objArr = 0;
                    Object[] objArr2 = 0;
                    if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                        f1qVar2.k0(258889561);
                        xs50.i(a350.a(piz.class), a350.a(ajz.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), piz.class)), (Context) f1qVar2.l(mu0.b));
                        throw null;
                    }
                    cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                    if (cxe0VarG == null) {
                        hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                    f1qVar2.s(false);
                    Class<ajz> cls = ajz.class;
                    am5 am5VarH = xs50.h(a350.a(ajz.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                    jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                    f1qVar2.s(false);
                    f1qVar2.s(false);
                    ajz ajzVar = (ajz) am5VarH;
                    puy puyVarR = ob6.r(ajzVar.Z, f1qVar2, 0, 7);
                    boolean zJ = f1qVar2.j(ajzVar);
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (zJ || objV == qnzVar) {
                        objV = new lbz(1, ajzVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 10);
                        f1qVar2.u0(objV);
                    }
                    wtt wttVar = (wtt) objV;
                    xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
                    boolean zH = f1qVar2.h(wttVar) | f1qVar2.j(xc3Var);
                    Object objV2 = f1qVar2.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new y9z(wttVar, xc3Var, (byte) 17);
                        f1qVar2.u0(objV2);
                    }
                    Function0 function0 = (Function0) objV2;
                    Object objV3 = f1qVar2.V();
                    if (objV3 == qnzVar) {
                        objV3 = bqh.i(f1qVar2);
                    }
                    hlp hlpVar = (hlp) objV3;
                    mf00.f.getClass();
                    boolean zBooleanValue = ((Boolean) o650.o(mf00.J, null, f1qVar2, 0, 14)).booleanValue();
                    if (((piz) puyVarR.getValue()).e()) {
                        f1qVar2.k0(-1053678431);
                        boolean zH2 = f1qVar2.h(wttVar) | f1qVar2.j(xc3Var);
                        Object objV4 = f1qVar2.V();
                        if (zH2 || objV4 == qnzVar) {
                            objV4 = new cdz(wttVar, xc3Var, objArr == true ? 1 : 0, b);
                            f1qVar2.u0(objV4);
                        }
                        bit.k(f1qVar2, tid0.a, (Function2) objV4);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-1053543891);
                        f1qVar2.s(false);
                    }
                    boolean zH3 = f1qVar2.h(function0);
                    Object objV5 = f1qVar2.V();
                    if (zH3 || objV5 == qnzVar) {
                        objV5 = new zcy(function0, (byte) 14);
                        f1qVar2.u0(objV5);
                    }
                    er50.d(ajzVar, (Function1) objV5, f1qVar2, 8);
                    if (((piz) puyVarR.getValue()).e() || ((piz) puyVarR.getValue()).o || ((piz) puyVarR.getValue()).l()) {
                        f1qVar2.k0(-1053130227);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-1053209029);
                        List listD = ((piz) puyVarR.getValue()).d();
                        Object objV6 = f1qVar2.V();
                        if (objV6 == qnzVar) {
                            objV6 = new dx4(hlpVar, objArr2 == true ? 1 : 0, (byte) 10);
                            f1qVar2.u0(objV6);
                        }
                        bit.k(f1qVar2, listD, (Function2) objV6);
                        f1qVar2.s(false);
                    }
                    String strR = u650.r(((piz) puyVarR.getValue()).j() ? R.string.e0a : R.string.e0b, f1qVar2);
                    boolean z9 = !((piz) puyVarR.getValue()).q;
                    al4 al4Var = ((piz) puyVarR.getValue()).x;
                    List list = al4Var != null ? al4Var.c : null;
                    tiy tiyVarX = d.a(qiy.a, "NextPasswordlessOtpScreen").x(tiyVar);
                    boolean zH4 = f1qVar2.h(wttVar);
                    Object objV7 = f1qVar2.V();
                    if (zH4 || objV7 == qnzVar) {
                        objV7 = new jdq(wttVar, (byte) 28);
                        f1qVar2.u0(objV7);
                    }
                    mbt.g(tiyVarX, str, strR, null, list, null, null, null, 0, z9, (Function0) objV7, null, null, null, null, null, zBooleanValue, j5i0.g0(-34555936, new jpu(z7, wttVar, z8, hlpVar, function0, xc3Var, zBooleanValue, puyVarR), f1qVar2), f1qVar2, ((i3 >> 3) & 14) | ((i3 << 3) & 112), 12582912, 63976);
                    f1qVar2 = f1qVar2;
                    z5 = z7;
                    z6 = z8;
                } else {
                    f1qVar2.d0();
                    z5 = z3;
                    z6 = z4;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new fw3(str, tiyVar, z5, z6, i, i2, (byte) 4);
                    return;
                }
                return;
            }
            i3 |= 3072;
            z4 = z2;
            if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        z3 = z;
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        z4 = z2;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final void h(pbv pbvVar, Function1 function1, f1q f1qVar, int i) {
        f1q f1qVar2;
        phj phjVar;
        f1qVar.m0(741299778);
        int i2 = (f1qVar.j(pbvVar) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16);
        byte b = 1;
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            vcv vcvVar = q38.c0(f1qVar).s;
            if (vcvVar == null || (phjVar = vcvVar.X) == null) {
                hs0.l("no viewmodel in parent activity");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            r500 r500Var = new r500(phjVar, pbvVar, function1, b2);
            uua uuaVarA = a350.a(s500.class);
            if (linkedHashMap.containsKey(uuaVarA)) {
                k4e0.f(pty.n("A `initializer` with the same `clazz` has already been added: ", uuaVarA.f(), "."));
                return;
            }
            linkedHashMap.put(uuaVarA, new twe0(uuaVarA, r500Var));
            twe0[] twe0VarArr = (twe0[]) linkedHashMap.values().toArray(new twe0[0]);
            nqs nqsVar = new nqs((twe0[]) Arrays.copyOf(twe0VarArr, twe0VarArr.length));
            cxe0 cxe0VarA = euv.a(f1qVar);
            if (cxe0VarA == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            } else {
                f1qVar2 = f1qVar;
                q500.h((s500) bv50.p(a350.a(s500.class), cxe0VarA, null, nqsVar, cxe0VarA instanceof y7r ? ((y7r) cxe0VarA).getDefaultViewModelCreationExtras() : mxi.b, f1qVar2), f1qVar2, 0);
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ufv(pbvVar, function1, i, b);
        }
    }

    public static final void i(Function0 function0, ew00 ew00Var, tiy tiyVar, boolean z, f1q f1qVar, int i, int i2) {
        boolean z2;
        int i3;
        tiy tiyVar2;
        boolean z3;
        f1qVar.m0(-1578756200);
        int i4 = i | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.j(ew00Var) ? 32 : 16);
        int i5 = i4 | 384;
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 = i4 | 3456;
            z2 = z;
        } else {
            z2 = z;
            i3 = i5 | (f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            if (i6 != 0) {
                z2 = true;
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "OnboardingToolbar").x(qiyVar);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            vy50.a(d.a(qiyVar, "OnboardingToolbar"), j5i0.g0(584356808, new ek5(function0, z2, ew00Var), f1qVar), null, u500.w, null, null, null, null, 0L, f1qVar, 3120, 501);
            f1qVar.s(true);
            z3 = z2;
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            z3 = z2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c83(function0, ew00Var, tiyVar2, z3, i, i2);
        }
    }

    public static final void j(mk10 mk10Var, Function1 function1, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        f1qVar.m0(-1889371879);
        int i2 = i | (f1qVar.j(mk10Var) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            ykp ykpVar = (ykp) f1qVar.l(jcf.i);
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new df10((byte) 5);
                f1qVar.u0(objV);
            }
            ttt.e(48, j5i0.g0(-1759283741, new hu00((Object) mk10Var, (Object) ykpVar, (Object) function0, (Object) function02, h750.r(objArr, (Function0) objV, f1qVar, 48), function1, (byte) 12), f1qVar), f1qVar, null);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnx((byte) 13, i, (Object) mk10Var, (Object) function0, (Object) function02, function1);
        }
    }

    public static final void k(pbv pbvVar, Function1 function1, f1q f1qVar, int i) {
        f1q f1qVar2;
        phj phjVar;
        f1qVar.m0(851008954);
        int i2 = (f1qVar.j(pbvVar) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16);
        byte b = 1;
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            vcv vcvVar = q38.c0(f1qVar).s;
            if (vcvVar == null || (phjVar = vcvVar.X) == null) {
                hs0.l("no viewmodel in parent activity");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            r500 r500Var = new r500(phjVar, pbvVar, function1, b);
            uua uuaVarA = a350.a(gl10.class);
            if (linkedHashMap.containsKey(uuaVarA)) {
                k4e0.f(pty.n("A `initializer` with the same `clazz` has already been added: ", uuaVarA.f(), "."));
                return;
            }
            linkedHashMap.put(uuaVarA, new twe0(uuaVarA, r500Var));
            twe0[] twe0VarArr = (twe0[]) linkedHashMap.values().toArray(new twe0[0]);
            nqs nqsVar = new nqs((twe0[]) Arrays.copyOf(twe0VarArr, twe0VarArr.length));
            cxe0 cxe0VarA = euv.a(f1qVar);
            if (cxe0VarA == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            } else {
                f1qVar2 = f1qVar;
                l((gl10) bv50.p(a350.a(gl10.class), cxe0VarA, null, nqsVar, cxe0VarA instanceof y7r ? ((y7r) cxe0VarA).getDefaultViewModelCreationExtras() : mxi.b, f1qVar2), f1qVar2, 0);
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ufv(pbvVar, function1, i, b2);
        }
    }

    public static final void l(gl10 gl10Var, f1q f1qVar, int i) {
        Object obj;
        f1q f1qVar2;
        f1qVar.m0(-1131186091);
        int i2 = (f1qVar.j(gl10Var) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            mk10 mk10Var = (mk10) ne90.p(gl10Var.V0, f1qVar, 0).getValue();
            boolean zJ = f1qVar.j(gl10Var);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                lbz lbzVar = new lbz(1, gl10Var, gl10.class, "formValuesChanged", "formValuesChanged(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;)V", 0, (byte) 28);
                obj = gl10Var;
                f1qVar.u0(lbzVar);
                objV = lbzVar;
            } else {
                obj = gl10Var;
            }
            Function1 function1 = (Function1) ((wtt) objV);
            boolean zJ2 = f1qVar.j(obj);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == qnzVar) {
                cpw cpwVar = new cpw(0, obj, gl10.class, "onPayClicked", "onPayClicked()V", 0, (byte) 10);
                f1qVar.u0(cpwVar);
                objV2 = cpwVar;
            }
            Function0 function0 = (Function0) ((wtt) objV2);
            boolean zJ3 = f1qVar.j(obj);
            Object objV3 = f1qVar.V();
            if (zJ3 || objV3 == qnzVar) {
                cpw cpwVar2 = new cpw(0, obj, gl10.class, "onDisabledPayClicked", "onDisabledPayClicked()V", 0, (byte) 11);
                f1qVar.u0(cpwVar2);
                objV3 = cpwVar2;
            }
            f1qVar2 = f1qVar;
            j(mk10Var, function1, function0, (Function0) ((wtt) objV3), f1qVar2, 0);
        } else {
            obj = gl10Var;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ppy(obj, i, (byte) 14);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(String str, long j, tiy tiyVar, Float f, blg blgVar, f1q f1qVar, int i, int i2) {
        Object obj;
        int i3;
        blg blgVar2;
        blg blgVar3;
        aw40 aw40VarW;
        f1qVar.m0(-329313367);
        if ((i & 6) == 0) {
            obj = str;
            i3 = (f1qVar.h(obj) ? 4 : 2) | i;
        } else {
            obj = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.h(f) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                blgVar2 = blgVar;
                i3 |= f1qVar.h(blgVar2) ? 16384 : 8192;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
                f1qVar.d0();
                blgVar3 = blgVar2;
            } else {
                blg blgVar4 = i4 != 0 ? null : blgVar2;
                eq40 eq40VarS = dm7.S(f1qVar);
                int i5 = i3 & 14;
                int i6 = i3 & 7168;
                boolean z = (i5 == 4) | (i6 == 2048);
                Object objV = f1qVar.V();
                Object obj2 = qwe.a;
                if (z || objV == obj2) {
                    objV = co70.k(qnz.h);
                    f1qVar.u0(objV);
                }
                puy puyVar = (puy) objV;
                String strR = u650.r(R.string.f87, f1qVar);
                d36 d36Var = new d36(j, 16);
                blg blgVar5 = blgVar4 == null ? (blg) puyVar.getValue() : blgVar4;
                tiy tiyVarX = d.a(qiy.a, "ProductImage").x(b.d(tiyVar, 1.0f));
                boolean zH = ((57344 & i3) == 16384) | f1qVar.h(puyVar) | (i6 == 2048);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == obj2) {
                    objV2 = new g920(blgVar4, f, puyVar, (byte) 12);
                    f1qVar.u0(objV2);
                }
                pi8.d(obj, strR, eq40VarS, tiyVarX, null, null, null, null, (Function1) objV2, null, blgVar5, 0.0f, d36Var, f1qVar, i5, 0, 55024);
                blgVar3 = blgVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new yml(str, j, tiyVar, f, blgVar3, i, i2);
                return;
            }
            return;
        }
        i3 |= 24576;
        blgVar2 = blgVar;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void n(String str, String str2, boolean z, int i, int i2, Function0 function0, Function2 function2, tiy tiyVar, f1q f1qVar, int i3) {
        tiy tiyVar2;
        byte b;
        int i4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2023657857);
        int i5 = i3 | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.h(str2) ? 32 : 16) | (f1qVar2.i(z) ? 256 : 128) | (f1qVar2.f(i) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.f(i2) ? 16384 : 8192) | (f1qVar2.j(function0) ? 131072 : 65536) | (f1qVar2.j(function2) ? 1048576 : 524288) | 12582912;
        if (f1qVar2.a0(i5 & 1, (4793491 & i5) != 4793490)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new so30((byte) 27);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar2, 48);
            Object[] objArr2 = {str};
            boolean z2 = (i5 & 14) == 4;
            Object objV2 = f1qVar2.V();
            byte b2 = 15;
            if (z2 || objV2 == qnzVar) {
                objV2 = new m26(str, b2);
                f1qVar2.u0(objV2);
            }
            puy puyVar2 = (puy) h750.r(objArr2, (Function0) objV2, f1qVar2, 0);
            Object[] objArr3 = {str2};
            boolean z3 = (i5 & 112) == 32;
            Object objV3 = f1qVar2.V();
            if (z3 || objV3 == qnzVar) {
                objV3 = new m26(str2, (byte) 16);
                f1qVar2.u0(objV3);
            }
            puy puyVar3 = (puy) h750.r(objArr3, (Function0) objV3, f1qVar2, 0);
            Object[] objArr4 = {str, str2};
            Object objV4 = f1qVar2.V();
            if (objV4 == qnzVar) {
                objV4 = new so30((byte) 28);
                f1qVar2.u0(objV4);
            }
            puy puyVar4 = (puy) h750.r(objArr4, (Function0) objV4, f1qVar2, 48);
            String str3 = (String) puyVar2.getValue();
            String strA = str3 != null ? tho.a(str3) : null;
            if (strA == null) {
                strA = jc4.l(f1qVar2, 885008742, R.string._9f6_res_0x7f140a3c, f1qVar2, false);
            } else {
                f1qVar2.k0(885007533);
                f1qVar2.s(false);
            }
            String str4 = strA;
            String str5 = (String) puyVar3.getValue();
            String strA2 = str5 != null ? tho.a(str5) : null;
            if (strA2 == null) {
                strA2 = jc4.l(f1qVar2, 885013222, R.string._9f6_res_0x7f140a3c, f1qVar2, false);
            } else {
                f1qVar2.k0(885012075);
                f1qVar2.s(false);
            }
            zqe zqeVarG0 = j5i0.g0(-752797385, new ij40(z, puyVar2, puyVar3, puyVar4, function2), f1qVar2);
            qiy qiyVar = qiy.a;
            u500.c(function0, zqeVarG0, d.a(qiyVar, "QuietHoursDialog"), j5i0.g0(1576183157, new ilz(function0, (byte) 14), f1qVar2), null, grw.t, j5i0.g0(-1372796974, new eu30(qiyVar, str4, puyVar, strA2, puyVar4, (byte) 1), f1qVar2), null, 0L, 0L, 0L, 0L, null, f1qVar, ((i5 >> 15) & 14) | 1772592, 0, 16276);
            f1qVar2 = f1qVar;
            ok40 ok40Var = (ok40) puyVar.getValue();
            if (ok40Var == null) {
                f1qVar2.k0(1667888358);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1667888359);
                int iOrdinal = ok40Var.ordinal();
                if (iOrdinal != 0) {
                    b = 1;
                    if (iOrdinal != 1) {
                        n0z.a();
                        return;
                    }
                    i4 = i2;
                } else {
                    b = 1;
                    i4 = i;
                }
                String str6 = (String) puyVar2.getValue();
                String str7 = (String) puyVar3.getValue();
                boolean zH = f1qVar2.h(puyVar);
                Object objV5 = f1qVar2.V();
                if (zH || objV5 == qnzVar) {
                    objV5 = new gj40(puyVar, b);
                    f1qVar2.u0(objV5);
                }
                Function0 function02 = (Function0) objV5;
                boolean zF = f1qVar2.f(ok40Var.ordinal()) | f1qVar2.h(puyVar2) | f1qVar2.h(puyVar3) | f1qVar2.h(puyVar4) | f1qVar2.h(puyVar);
                Object objV6 = f1qVar2.V();
                if (zF || objV6 == qnzVar) {
                    objV6 = new uxq((Object) ok40Var, (Object) puyVar2, (Object) puyVar3, (Object) puyVar4, (Object) puyVar, (byte) 18);
                    f1qVar2.u0(objV6);
                }
                p(ok40Var, str6, str7, i4, function02, (Function1) objV6, f1qVar2, 0);
                f1qVar2.s(false);
            }
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dn6(str, str2, z, i, i2, function0, function2, tiyVar2, i3);
        }
    }

    public static final void o(int i, f1q f1qVar, tiy tiyVar, String str, String str2, Function0 function0) {
        String str3;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1234186505);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.h(str2) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128) | 3072;
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            dz5 dz5Var = bar.l;
            oq3 oq3Var = jmr.g;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "QuietHoursDialogRow").x(b.f(qiyVar, 1.0f));
            k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar2, 54);
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
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            xtb0.b(str, d.a(qiyVar, "QuietHoursDialogRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, i2 & 14, 0, 131070);
            f1qVar2 = f1qVar;
            str3 = str2;
            asv.j(function0, d.a(qiyVar, "QuietHoursDialogRow"), false, null, null, null, j5i0.g0(874969206, new st20(str3, (byte) 5), f1qVar2), f1qVar2, ((i2 >> 6) & 14) | 805306368, 510);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            str3 = str2;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nz6(str, str3, function0, tiyVar2, i, (byte) 3);
        }
    }

    public static final void p(ok40 ok40Var, String str, String str2, int i, Function0 function0, Function1 function1, f1q f1qVar, int i2) {
        f1qVar.m0(-51607212);
        int i3 = i2 | (f1qVar.f(ok40Var.ordinal()) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.h(str2) ? 256 : 128) | (f1qVar.f(i) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function0) ? 16384 : 8192) | (f1qVar.j(function1) ? 131072 : 65536);
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            Context context = (Context) f1qVar.l(mu0.b);
            boolean zIs24HourFormat = DateFormat.is24HourFormat(context);
            puy puyVarP = co70.p(function0, f1qVar);
            puy puyVarP2 = co70.p(function1, f1qVar);
            int iOrdinal = ok40Var.ordinal();
            LocalTime localTimeB = null;
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    n0z.a();
                    return;
                } else if (str2 != null) {
                    localTimeB = tho.b(str2);
                }
            } else if (str != null) {
                localTimeB = tho.b(str);
            }
            int hour = localTimeB != null ? localTimeB.getHour() : i;
            int minute = localTimeB != null ? localTimeB.getMinute() : 0;
            Object[] objArr = {ok40Var, Integer.valueOf(hour), Integer.valueOf(minute), Boolean.valueOf(zIs24HourFormat)};
            boolean zJ = f1qVar.j(context) | f1qVar.h(puyVarP2) | f1qVar.f(hour) | f1qVar.f(minute) | f1qVar.i(zIs24HourFormat) | f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                Object fj40Var = new fj40(context, hour, minute, zIs24HourFormat, puyVarP2, puyVarP);
                f1qVar.u0(fj40Var);
                objV = fj40Var;
            }
            bit.i(objArr, (Function1) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v(ok40Var, str, str2, i, function0, function1, i2);
        }
    }

    public static final void q(j2z j2zVar, Function0 function0, Function0 function02, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function0 function03, njv njvVar, Function0 function04, f1q f1qVar, int i) {
        f1qVar.m0(1763365574);
        int i2 = i | (f1qVar.j(j2zVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function12) ? 16384 : 8192) | (f1qVar.j(function13) ? 131072 : 65536) | (f1qVar.j(function14) ? 1048576 : 524288) | (f1qVar.j(function15) ? 8388608 : 4194304) | (f1qVar.j(function03) ? 67108864 : 33554432) | (f1qVar.j(njvVar) ? 536870912 : 268435456);
        char c = f1qVar.j(function04) ? (char) 4 : (char) 2;
        if (f1qVar.a0(i2 & 1, ((i2 & 306783379) == 306783378 && (c & 3) == 2) ? false : true)) {
            String strA = njvVar.a();
            boolean zJ = ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((29360128 & i2) == 8388608) | ((57344 & i2) == 16384) | ((i2 & 112) == 32) | f1qVar.j(njvVar) | ((234881024 & i2) == 67108864) | ((i2 & 458752) == 131072) | f1qVar.j(function14) | ((c & 14) == 4);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                p00 p00Var = new p00(function1, function15, function12, function0, njvVar, function03, function02, function13, function14, function04);
                f1qVar.u0(p00Var);
                objV = p00Var;
            }
            giv.a(j2zVar, strA, null, (Function1) objV, f1qVar, i2 & 14);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tz3(j2zVar, function0, function02, function1, function12, function13, function14, function15, function03, njvVar, function04, i, (byte) 1);
        }
    }

    public static final void r(final String str, final ew00 ew00Var, final long j, final boolean z, final boolean z2, final Function0 function0, final tiy tiyVar, final ur00 ur00Var, final float f, f1q f1qVar, final int i) {
        f1q f1qVar2;
        long j2;
        long j3;
        String str2;
        int i2;
        long j4;
        boolean z3;
        f1qVar.m0(-727375751);
        int i3 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.j(ew00Var) ? 32 : 16) | (f1qVar.g(j) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z2) ? 16384 : 8192) | (f1qVar.j(function0) ? 131072 : 65536) | (f1qVar.h(tiyVar) ? 1048576 : 524288) | (f1qVar.h(ur00Var) ? 8388608 : 4194304) | (f1qVar.e(f) ? 67108864 : 33554432);
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = jc4.d(f1qVar);
            }
            bty btyVar = (bty) objV;
            puy puyVarY = zn40.y(btyVar, f1qVar, 6);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.t;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.n;
            }
            long j5 = j2;
            if (z2) {
                f1qVar.k0(-1140465819);
                if (j != 16) {
                    j3 = j;
                } else {
                    boolean zG2 = jbi0.G(f1qVar);
                    if (zG2) {
                        j3 = xsp.a;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return;
                        }
                        j3 = xsp.m;
                    }
                }
            } else {
                f1qVar.k0(1071591139);
                boolean zG3 = jbi0.G(f1qVar);
                if (zG3) {
                    j3 = xsp.f;
                } else {
                    if (zG3) {
                        n0z.a();
                        return;
                    }
                    j3 = xsp.g;
                }
            }
            f1qVar.s(false);
            ez5 ez5Var = bar.f;
            tiy tiyVarY = lm6.y(tiyVar, z, btyVar, null, z2, new yw50(4), function0);
            qiy qiyVar = qiy.a;
            if (z2 && ((Boolean) puyVarY.getValue()).booleanValue()) {
                tiyVarY = tiyVarY.x(ogt.f(qiyVar, j5, b160.a(50)));
            }
            tiy tiyVarX = d.a(qiyVar, "SegmentedPillTab").x(gkf.U(tiyVarY, ur00Var));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            dz5 dz5Var = bar.l;
            tiy tiyVarX2 = d.a(qiyVar, "SegmentedPillTab").x(gkf.X(qiyVar, f, 0.0f, 2));
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            if (ew00Var != null) {
                f1qVar.k0(-1551393896);
                float f2 = m890.a;
                str2 = "SegmentedPillTab";
                long j6 = j3;
                yqr.b(ew00Var, null, d.a(qiyVar, "SegmentedPillTab").x(b.q(qiyVar, 16.0f)), j6, f1qVar, 56 | ((i3 >> 3) & 14), 0);
                i2 = i3;
                j4 = j6;
                bv50.d(d.a(qiyVar, str2), 4.0f, 0.0f, f1qVar, 0, 5);
                f1qVar2 = f1qVar;
                z3 = false;
                f1qVar2.s(false);
            } else {
                str2 = "SegmentedPillTab";
                f1qVar2 = f1qVar;
                i2 = i3;
                j4 = j3;
                z3 = false;
                f1qVar2.k0(-1551121933);
                f1qVar2.s(false);
            }
            xtb0.b(str, d.a(qiyVar, str2).x(new o8u(1.0f, z3)), j4, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar2, i2 & 14, 24960, 110584);
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(str, ew00Var, j, z, z2, function0, tiyVar, ur00Var, f, i) { // from class: j170
                public final /* synthetic */ String a;
                public final /* synthetic */ ew00 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ tiy g;
                public final /* synthetic */ ur00 h;
                public final /* synthetic */ float i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(65);
                    bht.r(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:215:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(final List list, final Object obj, final Function1 function1, tiy tiyVar, Function1 function12, boolean z, Function3 function3, Function3 function32, Function4 function4, final Function3 function33, f1q f1qVar, final int i, final int i2) {
        tiy tiyVar2;
        int i3;
        Function1 function13;
        int i4;
        boolean z2;
        char c;
        final Function3 mwqVar;
        Function3 function34;
        int i5;
        int i6;
        int i7;
        Function1 function14;
        final Function4 function42;
        final tiy tiyVar3;
        final Function3 function35;
        final boolean z3;
        final Function1 function15;
        aw40 aw40VarW;
        Function2 function2;
        final Function4 function43;
        long j;
        float f;
        f1qVar.m0(-1085621586);
        int i8 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i8 |= (i & 64) == 0 ? f1qVar.h(obj) : f1qVar.j(obj) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i8 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i9 = i2 & 8;
        if (i9 != 0) {
            i8 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i8 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i3 = i2 & 16;
            if (i3 == 0) {
                i8 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    function13 = function12;
                    i8 |= f1qVar.j(function13) ? 16384 : 8192;
                }
                i4 = i2 & 32;
                if (i4 != 0) {
                    i8 |= 196608;
                    z2 = z;
                } else {
                    z2 = z;
                    if ((i & 196608) == 0) {
                        c = ' ';
                        i8 |= f1qVar.i(z2) ? 131072 : 65536;
                    }
                    if ((i & 1572864) != 0) {
                        mwqVar = function3;
                        i8 |= ((i2 & 64) == 0 && f1qVar.j(mwqVar)) ? 1048576 : 524288;
                    } else {
                        mwqVar = function3;
                    }
                    if ((i & 12582912) != 0) {
                        if ((i2 & 128) == 0) {
                            function34 = function32;
                            int i10 = f1qVar.j(function34) ? 8388608 : 4194304;
                            i8 |= i10;
                        } else {
                            function34 = function32;
                        }
                        i8 |= i10;
                    } else {
                        function34 = function32;
                    }
                    i5 = i8;
                    i6 = i2 & 256;
                    if (i6 != 0) {
                        if ((i & 100663296) == 0) {
                            i7 = i6;
                            i5 |= f1qVar.j(function4) ? 67108864 : 33554432;
                        }
                        if ((i & 805306368) == 0) {
                            i5 |= f1qVar.j(function33) ? 536870912 : 268435456;
                        }
                        if (f1qVar.a0(i5 & 1, (i5 & 306783379) != 306783378)) {
                            f1qVar.f0();
                            int i11 = i & 1;
                            qiy qiyVar = qiy.a;
                            Object obj2 = qwe.a;
                            if (i11 == 0 || f1qVar.G()) {
                                if (i9 != 0) {
                                    tiyVar2 = qiyVar;
                                }
                                if (i3 != 0) {
                                    Object objV = f1qVar.V();
                                    if (objV == obj2) {
                                        objV = new ab60((byte) 26);
                                        f1qVar.u0(objV);
                                    }
                                    function13 = (Function1) objV;
                                }
                                if (i4 != 0) {
                                    z2 = true;
                                }
                                if ((i2 & 64) != 0) {
                                    i5 &= -3670017;
                                    mwqVar = new mwq((byte) 17);
                                }
                                if ((i2 & 128) != 0) {
                                    function34 = nre.f;
                                    i5 &= -29360129;
                                }
                                if (i7 != 0) {
                                    function43 = doh0.r;
                                }
                                final tiy tiyVar4 = tiyVar2;
                                final int i12 = i5;
                                final Function3 function36 = function34;
                                final boolean z4 = z2;
                                final Function1 function16 = function13;
                                f1qVar.t();
                                if (!list.isEmpty()) {
                                    aw40VarW = f1qVar.w();
                                    if (aw40VarW != null) {
                                        final byte b = 0;
                                        function2 = new Function2() { // from class: k170
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj3, Object obj4) {
                                                byte b2 = b;
                                                tid0 tid0Var = tid0.a;
                                                int i13 = i;
                                                switch (b2) {
                                                    case 0:
                                                        ((Integer) obj4).getClass();
                                                        int iV = ovw.V(i13 | 1);
                                                        bht.s(list, obj, function1, tiyVar4, function16, z4, mwqVar, function36, function43, function33, (f1q) obj3, iV, i2);
                                                        break;
                                                    default:
                                                        ((Integer) obj4).getClass();
                                                        int iV2 = ovw.V(i13 | 1);
                                                        bht.s(list, obj, function1, tiyVar4, function16, z4, mwqVar, function36, function43, function33, (f1q) obj3, iV2, i2);
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        };
                                        aw40VarW.d = function2;
                                        return;
                                    }
                                    return;
                                }
                                function14 = function1;
                                Function3 function37 = mwqVar;
                                Object objF0 = list.contains(obj) ? obj : null;
                                if (objF0 == null) {
                                    objF0 = fee.F0(list);
                                }
                                f1qVar.k0(394728041);
                                List list2 = list;
                                int iT = vkw.T(gee.n(list2, 10));
                                if (iT < 16) {
                                    iT = 16;
                                }
                                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                                for (Iterator it = list2.iterator(); it.hasNext(); it = it) {
                                    Object next = it.next();
                                    linkedHashMap.put(next, (String) function33.invoke(next, f1qVar, Integer.valueOf(((i12 >> 3) & 8) | ((i12 >> 24) & 112))));
                                }
                                f1qVar.s(false);
                                final ArrayList arrayList = new ArrayList();
                                for (Object obj3 : list2) {
                                    Function3 function38 = function36;
                                    if (((Boolean) function16.invoke(obj3)).booleanValue()) {
                                        arrayList.add(obj3);
                                    }
                                    function36 = function38;
                                }
                                final Function3 function39 = function36;
                                f1qVar.k0(394731144);
                                LinkedHashMap linkedHashMap2 = linkedHashMap;
                                int iT2 = vkw.T(gee.n(list2, 10));
                                final LinkedHashMap linkedHashMap3 = new LinkedHashMap(iT2 >= 16 ? iT2 : 16);
                                for (Object obj4 : list2) {
                                    linkedHashMap3.put(obj4, (ew00) function37.invoke(obj4, f1qVar, Integer.valueOf(((i12 >> 3) & 8) | ((i12 >> 15) & 112))));
                                }
                                f1qVar.s(false);
                                qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                                mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
                                nub0 nub0VarP = td90.p(linkedHashMap2.size(), f1qVar, 0, 0);
                                LinkedHashMap linkedHashMap4 = new LinkedHashMap(vkw.T(linkedHashMap2.size()));
                                for (Iterator it2 = linkedHashMap2.entrySet().iterator(); it2.hasNext(); it2 = it2) {
                                    Map.Entry entry = (Map.Entry) it2.next();
                                    linkedHashMap4.put(entry.getKey(), new tjm(qlkVar.D0((int) (nub0.b(nub0VarP, new j91((String) entry.getValue()), mvb0Var, 0, false, 1, null, 0L, null, null, null, 2028).c >> c))));
                                    linkedHashMap2 = linkedHashMap2;
                                    function43 = function43;
                                }
                                final LinkedHashMap linkedHashMap5 = linkedHashMap2;
                                Function4 function44 = function43;
                                final LinkedHashMap linkedHashMap6 = new LinkedHashMap(vkw.T(linkedHashMap4.size()));
                                for (Map.Entry entry2 : linkedHashMap4.entrySet()) {
                                    Object key = entry2.getKey();
                                    Object key2 = entry2.getKey();
                                    float f2 = ((tjm) entry2.getValue()).a;
                                    if (linkedHashMap3.get(key2) != null) {
                                        float f3 = m890.a;
                                        f = 20.0f;
                                    } else {
                                        f = 0.0f;
                                    }
                                    linkedHashMap6.put(key, new tjm(f2 + f));
                                }
                                final float f4 = ((tjm) ltt.i0(new tjm(((tjm) fee.V0(linkedHashMap6.values())).a + 8.0f), new tjm(82.0f), new tjm(140.0f))).a;
                                float size = (list.size() * f4) + 8.0f;
                                boolean zJ = f1qVar.j(objF0) | f1qVar.j(arrayList) | ((i12 & 896) == 256);
                                Object objV2 = f1qVar.V();
                                if (zJ || objV2 == obj2) {
                                    objV2 = new g920(objF0, arrayList, function14, (byte) 26);
                                    f1qVar.u0(objV2);
                                }
                                final Function1 function17 = (Function1) objV2;
                                tiy tiyVarA = d.a(qiyVar, "SegmentedPillTabRow");
                                tiy tiyVarV = b.v(tiyVar4, size);
                                float f5 = m890.a;
                                tiy tiyVarN = jb6.n(b.h(tiyVarV, 44.0f), b160.a(50));
                                boolean zG = jbi0.G(f1qVar);
                                if (zG) {
                                    j = xsp.i;
                                } else {
                                    if (zG) {
                                        n0z.a();
                                        return;
                                    }
                                    j = xsp.c;
                                }
                                function42 = function44;
                                final Object obj5 = objF0;
                                jxd.c(tiyVarA.x(ogt.f(tiyVarN, j, ltt.z)), null, false, j5i0.g0(-1381167720, new Function3() { // from class: l170
                                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                     */
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj6, Object obj7, Object obj8) throws Throwable {
                                        List listSingletonList;
                                        Object obj9;
                                        ArrayList arrayList2;
                                        ArrayList arrayList3;
                                        Object obj10;
                                        cr0 cr0Var;
                                        Object obj11;
                                        final Function1 function18;
                                        Throwable th;
                                        long j2;
                                        oc6 oc6Var = (oc6) obj6;
                                        f1q f1qVar2 = (f1q) obj7;
                                        int iIntValue = ((Integer) obj8).intValue();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= f1qVar2.h(oc6Var) ? 4 : 2;
                                        }
                                        if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            float f6 = ((tjm) faw.h(0.0f, new tjm(oc6Var.d() - 8.0f))).a;
                                            List list3 = list;
                                            float size2 = f6 / list3.size();
                                            float f7 = f4;
                                            float f8 = tjm.b(size2, f7) < 0 ? 2.0f : 4.0f;
                                            boolean zH = f1qVar2.h(list3);
                                            LinkedHashMap linkedHashMap7 = linkedHashMap6;
                                            boolean zH2 = zH | f1qVar2.h(linkedHashMap7) | f1qVar2.e(f6) | f1qVar2.e(f7) | f1qVar2.e(f8);
                                            Object objV3 = f1qVar2.V();
                                            qnz qnzVar = qwe.a;
                                            if (zH2 || objV3 == qnzVar) {
                                                float size3 = f6 / list3.size();
                                                if (tjm.b(size3, f7) >= 0) {
                                                    List list4 = list3;
                                                    int iT3 = vkw.T(gee.n(list4, 10));
                                                    LinkedHashMap linkedHashMap8 = new LinkedHashMap(iT3 >= 16 ? iT3 : 16);
                                                    Iterator it3 = list4.iterator();
                                                    while (it3.hasNext()) {
                                                        linkedHashMap8.put(it3.next(), new tjm(size3));
                                                    }
                                                    objV3 = linkedHashMap8;
                                                } else {
                                                    float f9 = ((tjm) gke.v0(new tjm(82.0f), new tjm(size3))).a;
                                                    List list5 = list3;
                                                    int iT4 = vkw.T(gee.n(list5, 10));
                                                    if (iT4 < 16) {
                                                        iT4 = 16;
                                                    }
                                                    LinkedHashMap linkedHashMap9 = new LinkedHashMap(iT4);
                                                    for (Object obj12 : list5) {
                                                        linkedHashMap9.put(obj12, (tjm) faw.h(0.0f, new tjm(((f8 * 2.0f) + ((tjm) ukw.W(linkedHashMap7, obj12)).a) - f9)));
                                                    }
                                                    Iterator it4 = linkedHashMap9.values().iterator();
                                                    float f10 = 0.0f;
                                                    while (it4.hasNext()) {
                                                        f10 += ((tjm) it4.next()).a;
                                                    }
                                                    float size4 = f6 - (list3.size() * f9);
                                                    float f11 = tjm.b(f10, size4) > 0 ? size4 / f10 : 1.0f;
                                                    float size5 = (size4 - (f10 * f11)) / list3.size();
                                                    int iT5 = vkw.T(gee.n(list5, 10));
                                                    LinkedHashMap linkedHashMap10 = new LinkedHashMap(iT5 < 16 ? 16 : iT5);
                                                    for (Object obj13 : list5) {
                                                        linkedHashMap10.put(obj13, new tjm((((tjm) ukw.W(linkedHashMap9, obj13)).a * f11) + f9 + size5));
                                                    }
                                                    objV3 = linkedHashMap10;
                                                }
                                                f1qVar2.u0(objV3);
                                            }
                                            Map map = (Map) objV3;
                                            int i13 = i12;
                                            int i14 = (i13 >> 3) & 8;
                                            int i15 = (i14 << 3) | i14 | (i14 << 6) | (i14 << 9);
                                            qlk qlkVar2 = (qlk) f1qVar2.l(jcf.h);
                                            List list6 = list3;
                                            Float fValueOf = Float.valueOf(0.0f);
                                            int iN = gee.n(list6, 9);
                                            if (iN == 0) {
                                                listSingletonList = Collections.singletonList(fValueOf);
                                            } else {
                                                ArrayList arrayList4 = new ArrayList(iN + 1);
                                                arrayList4.add(fValueOf);
                                                Iterator it5 = list6.iterator();
                                                while (it5.hasNext()) {
                                                    fValueOf = Float.valueOf(qlkVar2.M0(((tjm) ukw.W(map, it5.next())).a) + fValueOf.floatValue());
                                                    arrayList4.add(fValueOf);
                                                }
                                                listSingletonList = arrayList4;
                                            }
                                            ArrayList arrayList5 = new ArrayList();
                                            Iterator it6 = list6.iterator();
                                            while (true) {
                                                boolean zHasNext = it6.hasNext();
                                                obj9 = obj5;
                                                Iterator it7 = it6;
                                                arrayList2 = arrayList;
                                                if (!zHasNext) {
                                                    break;
                                                }
                                                Object next2 = it7.next();
                                                if (arrayList2.contains(next2) || b79.u(next2, obj9)) {
                                                    arrayList5.add(next2);
                                                }
                                                it6 = it7;
                                            }
                                            boolean zH3 = (((i15 & 14) ^ 6) > 4 && f1qVar2.h(list3)) | f1qVar2.h(listSingletonList) | f1qVar2.h(arrayList5);
                                            Object objV4 = f1qVar2.V();
                                            if (zH3 || objV4 == qnzVar) {
                                                arrayList3 = arrayList2;
                                                w0k w0kVarH = b79.h(new g920(list3, arrayList5, listSingletonList, (byte) 27));
                                                cr0 cr0Var2 = new cr0(obj9);
                                                cr0Var2.m.setValue(w0kVarH);
                                                cr0Var2.g(obj9);
                                                f1qVar2.u0(cr0Var2);
                                                obj10 = cr0Var2;
                                            } else {
                                                arrayList3 = arrayList2;
                                                obj10 = objV4;
                                            }
                                            cr0 cr0Var3 = (cr0) obj10;
                                            boolean zH4 = f1qVar2.h(cr0Var3) | f1qVar2.j(obj9);
                                            Object objV5 = f1qVar2.V();
                                            if (zH4 || objV5 == qnzVar) {
                                                objV5 = new op40(cr0Var3, obj9, (cng) null);
                                                f1qVar2.u0(objV5);
                                            }
                                            bit.m(cr0Var3, obj9, (Function2) objV5, f1qVar2);
                                            Object value = cr0Var3.h.getValue();
                                            boolean zH5 = f1qVar2.h(cr0Var3) | f1qVar2.j(obj9);
                                            Function1 function19 = function17;
                                            boolean zH6 = zH5 | f1qVar2.h(function19);
                                            Object objV6 = f1qVar2.V();
                                            if (zH6 || objV6 == qnzVar) {
                                                objV6 = new e3z(cr0Var3, obj9, function19, false, null, (byte) 19);
                                                cr0Var = cr0Var3;
                                                obj11 = obj9;
                                                function18 = function19;
                                                th = null;
                                                f1qVar2.u0(objV6);
                                            } else {
                                                function18 = function19;
                                                obj11 = obj9;
                                                th = null;
                                                cr0Var = cr0Var3;
                                            }
                                            bit.m(cr0Var, value, (Function2) objV6, f1qVar2);
                                            ArrayList arrayList6 = arrayList3;
                                            Object obj14 = obj11;
                                            x0a0 x0a0VarA = v51.a(((tjm) ukw.W(map, obj11)).a, null, "SegmentedPillTabRowSelectionWidth", f1qVar2, 384, 10);
                                            qiy qiyVar2 = qiy.a;
                                            tiy tiyVarX = d.a(qiyVar2, "SegmentedPillTabRow").x(gkf.V(oc6Var.b(qiyVar2), 4.0f));
                                            oww owwVarC = ac6.c(bar.b, false);
                                            int iHashCode = Long.hashCode(f1qVar2.T);
                                            b620 b620VarN = f1qVar2.n();
                                            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                                            jwe.L.getClass();
                                            fcf fcfVar = iwe.b;
                                            f1qVar2.o0();
                                            int i16 = i13;
                                            if (f1qVar2.S) {
                                                f1qVar2.m(fcfVar);
                                            } else {
                                                f1qVar2.x0();
                                            }
                                            g61 g61Var = iwe.f;
                                            d260.o(f1qVar2, owwVarC, g61Var);
                                            g61 g61Var2 = iwe.e;
                                            d260.o(f1qVar2, b620VarN, g61Var2);
                                            Integer numValueOf = Integer.valueOf(iHashCode);
                                            g61 g61Var3 = iwe.g;
                                            d260.o(f1qVar2, numValueOf, g61Var3);
                                            oj0 oj0Var = iwe.h;
                                            d260.m(f1qVar2, oj0Var);
                                            final float f12 = f8;
                                            g61 g61Var4 = iwe.d;
                                            d260.o(f1qVar2, tiyVarC, g61Var4);
                                            tiy tiyVarA2 = d.a(qiyVar2, "SegmentedPillTabRow");
                                            boolean zH7 = f1qVar2.h(cr0Var);
                                            Object objV7 = f1qVar2.V();
                                            if (zH7 || objV7 == qnzVar) {
                                                objV7 = new m170(cr0Var, (byte) 0);
                                                f1qVar2.u0(objV7);
                                            }
                                            tiy tiyVarN2 = jb6.n(b.c(b.v(ku0.S(qiyVar2, (Function1) objV7), ((tjm) x0a0VarA.getValue()).a), 1.0f), b160.a(50));
                                            boolean zG2 = jbi0.G(f1qVar2);
                                            cr0 cr0Var4 = cr0Var;
                                            if (zG2) {
                                                j2 = xsp.k;
                                            } else {
                                                if (zG2) {
                                                    n0z.a();
                                                    return null;
                                                }
                                                j2 = xsp.a;
                                            }
                                            jc4.x(tiyVarA2, ogt.f(tiyVarN2, j2, ltt.z), f1qVar2, 0, true);
                                            dz5 dz5Var = bar.l;
                                            tiy tiyVarX2 = d.a(qiyVar2, "SegmentedPillTabRow").x(b79.j(rit.m0(oc6Var.b(qiyVar2)), cr0Var4, qm00.b, z4 && arrayList6.size() > 1, null, 56));
                                            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
                                            int iHashCode2 = Long.hashCode(f1qVar2.T);
                                            b620 b620VarN2 = f1qVar2.n();
                                            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                                            f1qVar2.o0();
                                            if (f1qVar2.S) {
                                                f1qVar2.m(fcfVar);
                                            } else {
                                                f1qVar2.x0();
                                            }
                                            d260.o(f1qVar2, k260VarA, g61Var);
                                            d260.o(f1qVar2, b620VarN2, g61Var2);
                                            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                                            d260.o(f1qVar2, tiyVarC2, g61Var4);
                                            f1qVar2.k0(1691522487);
                                            int i17 = 0;
                                            for (final Object obj15 : list6) {
                                                final ArrayList arrayList7 = arrayList6;
                                                final Map map2 = map;
                                                int i18 = i17 + 1;
                                                if (i17 < 0) {
                                                    gee.d0();
                                                    throw th;
                                                }
                                                final float f13 = i17 == 0 ? 4.0f : 0.0f;
                                                final float f14 = i17 == gee.E(list3) ? 4.0f : 0.0f;
                                                final LinkedHashMap linkedHashMap11 = linkedHashMap5;
                                                final LinkedHashMap linkedHashMap12 = linkedHashMap3;
                                                final Function3 function310 = function39;
                                                final Object obj16 = obj14;
                                                final int i19 = i16;
                                                function42.invoke(obj15, j5i0.g0(1082663591, new Function2() { // from class: n170
                                                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                     */
                                                    @Override // kotlin.jvm.functions.Function2
                                                    public final Object invoke(Object obj17, Object obj18) {
                                                        f1q f1qVar3 = (f1q) obj17;
                                                        int iIntValue2 = ((Integer) obj18).intValue();
                                                        if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                            LinkedHashMap linkedHashMap13 = linkedHashMap11;
                                                            Object obj19 = obj15;
                                                            String str = (String) ukw.W(linkedHashMap13, obj19);
                                                            ew00 ew00Var = (ew00) linkedHashMap12.get(obj19);
                                                            long j3 = ((mee) function310.invoke(obj19, f1qVar3, Integer.valueOf((i19 >> 3) & 8))).a;
                                                            boolean zU = b79.u(obj16, obj19);
                                                            boolean zContains = arrayList7.contains(obj19);
                                                            float f15 = f13;
                                                            float f16 = f14;
                                                            ur00 ur00VarH = gkf.h(f15, 0.0f, f16, 0.0f, 10);
                                                            float f17 = ((tjm) ukw.W(map2, obj19)).a + f15 + f16;
                                                            qiy qiyVar3 = qiy.a;
                                                            tiy tiyVarC3 = b.c(b.v(qiyVar3, f17), 1.0f);
                                                            Function1 function110 = function18;
                                                            boolean zH8 = f1qVar3.h(function110) | f1qVar3.j(obj19);
                                                            Object objV8 = f1qVar3.V();
                                                            if (zH8 || objV8 == qwe.a) {
                                                                objV8 = new iu00((byte) 2, obj19, function110);
                                                                f1qVar3.u0(objV8);
                                                            }
                                                            bht.r(str, ew00Var, j3, zU, zContains, (Function0) objV8, d.a(qiyVar3, "<anonymous>").x(tiyVarC3), ur00VarH, f12, f1qVar3, 64);
                                                        } else {
                                                            f1qVar3.d0();
                                                        }
                                                        return tid0.a;
                                                    }
                                                }, f1qVar2), f1qVar2, Integer.valueOf(i14 | 48));
                                                i17 = i18;
                                                i16 = i19;
                                                obj14 = obj16;
                                                map = map2;
                                                arrayList6 = arrayList7;
                                            }
                                            f1qVar2.s(false);
                                            f1qVar2.s(true);
                                        } else {
                                            f1qVar2.d0();
                                        }
                                        return tid0.a;
                                    }
                                }, f1qVar), f1qVar, 3072, 6);
                                z3 = z4;
                                function35 = function39;
                                tiyVar3 = tiyVar4;
                                mwqVar = function37;
                                function15 = function16;
                            } else {
                                f1qVar.d0();
                                if ((i2 & 64) != 0) {
                                    i5 &= -3670017;
                                }
                                if ((i2 & 128) != 0) {
                                    i5 &= -29360129;
                                }
                            }
                            function43 = function4;
                            final tiy tiyVar42 = tiyVar2;
                            final int i122 = i5;
                            final Function3 function362 = function34;
                            final boolean z42 = z2;
                            final Function1 function162 = function13;
                            f1qVar.t();
                            if (!list.isEmpty()) {
                            }
                        } else {
                            function14 = function1;
                            f1qVar.d0();
                            function42 = function4;
                            tiyVar3 = tiyVar2;
                            function35 = function34;
                            z3 = z2;
                            function15 = function13;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            final byte b2 = 1;
                            final Function1 function18 = function14;
                            function2 = new Function2() { // from class: k170
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj32, Object obj42) {
                                    byte b22 = b2;
                                    tid0 tid0Var = tid0.a;
                                    int i13 = i;
                                    switch (b22) {
                                        case 0:
                                            ((Integer) obj42).getClass();
                                            int iV = ovw.V(i13 | 1);
                                            bht.s(list, obj, function18, tiyVar3, function15, z3, mwqVar, function35, function42, function33, (f1q) obj32, iV, i2);
                                            break;
                                        default:
                                            ((Integer) obj42).getClass();
                                            int iV2 = ovw.V(i13 | 1);
                                            bht.s(list, obj, function18, tiyVar3, function15, z3, mwqVar, function35, function42, function33, (f1q) obj32, iV2, i2);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            aw40VarW.d = function2;
                            return;
                        }
                        return;
                    }
                    i5 |= 100663296;
                    i7 = i6;
                    if ((i & 805306368) == 0) {
                    }
                    if (f1qVar.a0(i5 & 1, (i5 & 306783379) != 306783378)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                c = ' ';
                if ((i & 1572864) != 0) {
                }
                if ((i & 12582912) != 0) {
                }
                i5 = i8;
                i6 = i2 & 256;
                if (i6 != 0) {
                }
                i7 = i6;
                if ((i & 805306368) == 0) {
                }
                if (f1qVar.a0(i5 & 1, (i5 & 306783379) != 306783378)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            function13 = function12;
            i4 = i2 & 32;
            if (i4 != 0) {
            }
            c = ' ';
            if ((i & 1572864) != 0) {
            }
            if ((i & 12582912) != 0) {
            }
            i5 = i8;
            i6 = i2 & 256;
            if (i6 != 0) {
            }
            i7 = i6;
            if ((i & 805306368) == 0) {
            }
            if (f1qVar.a0(i5 & 1, (i5 & 306783379) != 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i3 = i2 & 16;
        if (i3 == 0) {
        }
        function13 = function12;
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        c = ' ';
        if ((i & 1572864) != 0) {
        }
        if ((i & 12582912) != 0) {
        }
        i5 = i8;
        i6 = i2 & 256;
        if (i6 != 0) {
        }
        i7 = i6;
        if ((i & 805306368) == 0) {
        }
        if (f1qVar.a0(i5 & 1, (i5 & 306783379) != 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void t(final long j, final float f, final boolean z, f1q f1qVar, final int i) {
        f1qVar.m0(-1512756331);
        int i2 = (f1qVar.g(j) ? 4 : 2) | i | (f1qVar.e(f) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128);
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SelectionHandleIcon").x(b.q(qiyVar, 2.0f * f));
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 896) == 256);
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new qnw(z, j, b);
                f1qVar.u0(objV);
            }
            usj.c(0, f1qVar, tiyVarX, (Function1) objV);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(f, i, j, z) { // from class: rnw
                public final /* synthetic */ long a;
                public final /* synthetic */ float b;
                public final /* synthetic */ boolean c;

                {
                    this.a = j;
                    this.c = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    bht.t(this.a, this.b, this.c, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void u(final u470 u470Var, final w470 w470Var, final long j, final float f, final float f2, final Function1 function1, final Function1 function12, final Function0 function0, final Function0 function02, f1q f1qVar, final int i) {
        int i2;
        float f3;
        Function1 function13;
        Function1 function14;
        Function0 function03;
        final boolean z;
        f1qVar.m0(146574330);
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(u470Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(w470Var) : f1qVar.j(w470Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.e(f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            f3 = f2;
            i2 |= f1qVar.e(f3) ? 16384 : 8192;
        } else {
            f3 = f2;
        }
        if ((196608 & i) == 0) {
            function13 = function1;
            i2 |= f1qVar.j(function13) ? 131072 : 65536;
        } else {
            function13 = function1;
        }
        if ((1572864 & i) == 0) {
            function14 = function12;
            i2 |= f1qVar.j(function14) ? 1048576 : 524288;
        } else {
            function14 = function12;
        }
        if ((12582912 & i) == 0) {
            function03 = function0;
            i2 |= f1qVar.j(function03) ? 8388608 : 4194304;
        } else {
            function03 = function0;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.j(function02) ? 67108864 : 33554432;
        }
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            int i3 = w470Var.b;
            int iOrdinal = u470Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    n0z.a();
                    return;
                }
                z = i3 == 2;
            } else if (i3 == 1) {
            }
            final float f4 = f3;
            final Function1 function15 = function13;
            final Function1 function16 = function14;
            final Function0 function04 = function03;
            h01.a(new a0n(w470Var.a, z ? 3 : 1, b), null, new y330(false, false), j5i0.g0(862445976, new Function2() { // from class: snw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    f1q f1qVar2 = (f1q) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        boolean z2 = z;
                        bz5 bz5Var = z2 ? ku0.b : ku0.a;
                        float f5 = f4;
                        float fJ = bht.J(f5);
                        float fJ2 = bht.J(f5);
                        qiy qiyVar = qiy.a;
                        tiy tiyVarO = b.o(qiyVar, fJ, fJ2, 0.0f, 0.0f, 12);
                        Function1 function17 = function15;
                        boolean zH = f1qVar2.h(function17);
                        u470 u470Var2 = u470Var;
                        boolean zF = zH | f1qVar2.f(u470Var2.ordinal());
                        Object objV = f1qVar2.V();
                        if (zF || objV == qwe.a) {
                            objV = new fav(function17, u470Var2, (byte) 12);
                            f1qVar2.u0(objV);
                        }
                        tiy tiyVarX = d.a(qiyVar, "SelectionHandlePopup").x(xza0.b(tiyVarO, u470Var2, new bow(function04, (Function0) objV, function16, function02, (byte) 1)));
                        oww owwVarC = ac6.c(bz5Var, false);
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
                        bht.t(j, f, z2, f1qVar2, 0);
                        f1qVar2.s(true);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, 3072, 2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: unw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    bht.u(u470Var, w470Var, j, f, f2, function1, function12, function0, function02, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void v(final String str, final vrb0 vrb0Var, final Function1 function1, final String str2, final int i, final tiy tiyVar, final xpb0 xpb0Var, final be6 be6Var, boolean z, long j, vys vysVar, Function2 function2, f1q f1qVar, final int i2) {
        int i3;
        xpb0 xpb0Var2;
        final boolean z2;
        final long j2;
        final vys vysVar2;
        final Function2 function22;
        long j3;
        Function2 function23;
        vys vysVar3;
        boolean z3;
        boolean z4;
        Object zu70Var;
        boolean z5;
        int i4;
        vys vysVar4;
        long j4;
        f1qVar.m0(-1185773202);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(vrb0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(str2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.f(i) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            xpb0Var2 = xpb0Var;
            i3 |= f1qVar.h(xpb0Var2) ? 1048576 : 524288;
        } else {
            xpb0Var2 = xpb0Var;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= (i2 & 16777216) == 0 ? f1qVar.h(be6Var) : f1qVar.j(be6Var) ? 8388608 : 4194304;
        }
        int i5 = i3 | 905969664;
        if (f1qVar.a0(i5 & 1, (i5 & 306783379) != 306783378)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                j3 = mee.l;
                nvo nvoVarV = p28.V(uys.a, i);
                function23 = bu8.Z;
                vysVar3 = nvoVarV;
                z3 = true;
            } else {
                f1qVar.d0();
                z3 = z;
                j3 = j;
                vysVar3 = vysVar;
                function23 = function2;
            }
            f1qVar.t();
            puy puyVarP = co70.p(function1, f1qVar);
            int i6 = i5 & 112;
            boolean zH = (i6 == 32) | f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                z4 = z3;
                objV = new d5x(vrb0Var, puyVarP, null, (byte) 4);
                f1qVar.u0(objV);
            } else {
                z4 = z3;
            }
            bit.k(f1qVar, vrb0Var, (Function2) objV);
            tiy tiyVarX = d.a(qiy.a, "SettingsTextFieldSection").x(yrv.i0(tiyVar, be6Var));
            zqe zqeVarG0 = j5i0.g0(38653988, new yx40(str, (byte) 9), f1qVar);
            boolean zH2 = (i6 == 32) | ((3670016 & i5) == 1048576) | ((i5 & 7168) == 2048) | ((1879048192 & i5) == 536870912) | ((234881024 & i5) == 67108864) | ((((29360128 & i5) ^ 12582912) > 8388608 && f1qVar.j(be6Var)) || (i5 & 12582912) == 8388608) | f1qVar.h(vysVar3);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj) {
                z5 = z4;
                i4 = i5;
                xpb0 xpb0Var3 = xpb0Var2;
                vysVar4 = vysVar3;
                j4 = j3;
                zu70Var = new zu70(vrb0Var, xpb0Var3, z5, be6Var, vysVar4, str2, j4);
                f1qVar.u0(zu70Var);
            } else {
                i4 = i5;
                zu70Var = objV2;
                vysVar4 = vysVar3;
                j4 = j3;
                z5 = z4;
            }
            Function2 function24 = function23;
            rct.A(tiyVarX, zqeVarG0, function24, z5, false, false, null, (Function1) zu70Var, f1qVar, 432 | ((i4 >> 15) & 7168), 112);
            vysVar2 = vysVar4;
            j2 = j4;
            function22 = function24;
            z2 = z5;
        } else {
            f1qVar.d0();
            z2 = z;
            j2 = j;
            vysVar2 = vysVar;
            function22 = function2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: av70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iV = ovw.V(i2 | 1);
                    bht.v(str, vrb0Var, function1, str2, i, tiyVar, xpb0Var, be6Var, z2, j2, vysVar2, function22, (f1q) obj2, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void w(hug hugVar, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        long j;
        long j2;
        String strL;
        long j3;
        f1q f1qVar2 = f1qVar;
        wlv wlvVar = hugVar.b;
        f1qVar2.m0(-20405264);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? f1qVar2.h(hugVar) : f1qVar2.j(hugVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        boolean z = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(6.0f, true, new qv6(z));
            z060 z060Var = b160.a;
            qiy qiyVar = qiy.a;
            tiy tiyVarN = jb6.n(qiyVar, z060Var);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.c;
            }
            tiy tiyVarX = d.a(qiyVar, "SharedProjectConversationPill").x(gkf.V(c.e(11, ogt.f(tiyVarN, j, ltt.z), new yw50(0), null, function0, false), 10.0f));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 54);
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
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(R.drawable.members, 0, f1qVar2);
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j2 = xsp.e;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.h;
            }
            float f = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "SharedProjectConversationPill").x(b.q(qiyVar, 16.0f)), j2, f1qVar2, 56, 0);
            if (wlvVar.a() == 1) {
                f1qVar2.k0(12273781);
                strL = u650.s(R.string._7c0_res_0x7f1407dd, new Object[]{wlvVar.get(0)}, f1qVar2);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(12403826);
                strL = u650.l(R.plurals.conversation_shared_project_pill_multiple, wlvVar.a(), new Object[]{Integer.valueOf(wlvVar.a())}, f1qVar2);
                f1qVar2.s(false);
            }
            String str = strL;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).l;
            boolean zG3 = jbi0.G(f1qVar2);
            if (zG3) {
                j3 = xsp.f;
            } else {
                if (zG3) {
                    n0z.a();
                    return;
                }
                j3 = xsp.g;
            }
            xtb0.b(str, d.a(qiyVar, "SharedProjectConversationPill"), j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30((Object) hugVar, function0, tiyVar2, i, (byte) 15);
        }
    }

    public static final void x(Function1 function1, Function1 function12, Function1 function13, f1q f1qVar, int i) {
        f1q f1qVar2;
        phj phjVar;
        f1qVar.m0(-392330784);
        int i2 = (f1qVar.j(function1) ? 4 : 2) | i | (f1qVar.j(function12) ? 32 : 16) | (f1qVar.j(function13) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            vcv vcvVar = q38.c0(f1qVar).s;
            if (vcvVar == null || (phjVar = vcvVar.X) == null) {
                hs0.l("no viewmodel in parent activity");
                return;
            }
            int i3 = ln80.c1;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            ut20 ut20Var = new ut20(phjVar, function1, function12, function13);
            uua uuaVarA = a350.a(ln80.class);
            if (linkedHashMap.containsKey(uuaVarA)) {
                k4e0.f(pty.n("A `initializer` with the same `clazz` has already been added: ", uuaVarA.f(), "."));
                return;
            }
            linkedHashMap.put(uuaVarA, new twe0(uuaVarA, ut20Var));
            twe0[] twe0VarArr = (twe0[]) linkedHashMap.values().toArray(new twe0[0]);
            nqs nqsVar = new nqs((twe0[]) Arrays.copyOf(twe0VarArr, twe0VarArr.length));
            cxe0 cxe0VarA = euv.a(f1qVar);
            if (cxe0VarA == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            } else {
                f1qVar2 = f1qVar;
                wut.z((ln80) bv50.p(a350.a(ln80.class), cxe0VarA, null, nqsVar, cxe0VarA instanceof y7r ? ((y7r) cxe0VarA).getDefaultViewModelCreationExtras() : mxi.b, f1qVar2), f1qVar2, 0);
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zdv((Object) function1, (Object) function12, (typ) function13, i, (byte) 2);
        }
    }

    public static final void y(String str, jjv jjvVar, Function1 function1, f1q f1qVar, int i) {
        phj phjVar;
        f1qVar.m0(1489488690);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(jjvVar) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            vcv vcvVar = q38.c0(f1qVar).s;
            if (vcvVar == null || (phjVar = vcvVar.X) == null) {
                hs0.l("no viewmodel in parent activity");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            vfd0 vfd0Var = new vfd0(phjVar, function1, str, jjvVar, (byte) 2);
            uua uuaVarA = a350.a(sld0.class);
            if (linkedHashMap.containsKey(uuaVarA)) {
                k4e0.f(pty.n("A `initializer` with the same `clazz` has already been added: ", uuaVarA.f(), "."));
                return;
            }
            linkedHashMap.put(uuaVarA, new twe0(uuaVarA, vfd0Var));
            twe0[] twe0VarArr = (twe0[]) linkedHashMap.values().toArray(new twe0[0]);
            nqs nqsVar = new nqs((twe0[]) Arrays.copyOf(twe0VarArr, twe0VarArr.length));
            cxe0 cxe0VarA = euv.a(f1qVar);
            if (cxe0VarA == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            id90.b((sld0) bv50.p(a350.a(sld0.class), cxe0VarA, null, nqsVar, cxe0VarA instanceof y7r ? ((y7r) cxe0VarA).getDefaultViewModelCreationExtras() : mxi.b, f1qVar), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zdv((Object) str, (Object) jjvVar, (typ) function1, i, (byte) 1);
        }
    }

    public static final void z(pbv pbvVar, Function0 function0, Function0 function02, Function1 function1, f1q f1qVar, int i) {
        phj phjVar;
        f1qVar.m0(-1062783198);
        int i2 = i | (f1qVar.j(pbvVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            vcv vcvVar = q38.c0(f1qVar).s;
            if (vcvVar == null || (phjVar = vcvVar.X) == null) {
                hs0.l("no viewmodel in parent activity");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            zz3 zz3Var = new zz3((Object) phjVar, (Object) pbvVar, false, (Object) function0, (Object) function02, (Object) function1, (byte) 16);
            uua uuaVarA = a350.a(lke0.class);
            if (linkedHashMap.containsKey(uuaVarA)) {
                k4e0.f(pty.n("A `initializer` with the same `clazz` has already been added: ", uuaVarA.f(), "."));
                return;
            }
            linkedHashMap.put(uuaVarA, new twe0(uuaVarA, zz3Var));
            twe0[] twe0VarArr = (twe0[]) linkedHashMap.values().toArray(new twe0[0]);
            nqs nqsVar = new nqs((twe0[]) Arrays.copyOf(twe0VarArr, twe0VarArr.length));
            cxe0 cxe0VarA = euv.a(f1qVar);
            if (cxe0VarA == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            a8o.g((lke0) bv50.p(a350.a(lke0.class), cxe0VarA, null, nqsVar, cxe0VarA instanceof y7r ? ((y7r) cxe0VarA).getDefaultViewModelCreationExtras() : mxi.b, f1qVar), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnp((byte) 20, i, (Object) pbvVar, (Object) function0, (Object) function02, function1);
        }
    }

    public void B(ci50 ci50Var, Object obj) {
        yry yryVar = (yry) obj;
        if (yryVar != null) {
            ((ArrayList) ci50Var.i.d).add(yryVar);
        }
    }
}
