package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import androidx.activity.result.contract.ActivityResultContracts$RequestMultiplePermissions;
import androidx.activity.result.contract.ActivityResultContracts$RequestPermission;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.navigation.destinations.h;
import io.sentry.compose.d;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class dft implements tby {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:173:0x054a  */
    /* JADX WARN: Type inference failed for: r11v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A(int i, int i2, f1q f1qVar, tiy tiyVar, String str) {
        tiy tiyVar2;
        String str2;
        f1q f1qVar2;
        LinkedHashMap linkedHashMap;
        tr70 tr70Var;
        Object obj;
        puy puyVar;
        fv70 fv70Var;
        int i3;
        wtt wttVar;
        n1 n1Var;
        puy puyVarR;
        o6g0 o6g0VarM;
        qms qmsVar;
        jcu jcuVar;
        ot70 ot70Var;
        ds70 ds70Var;
        puy puyVar2;
        boolean z;
        Object obj2;
        ?? r11;
        boolean zH;
        Object objV;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(1436264260);
        int i4 = i2 & 2;
        int i5 = i4 != 0 ? i | 54 : i | 6 | (f1qVar3.h(str != null ? new m7h(str) : null) ? 32 : 16);
        if (f1qVar3.a0(i5 & 1, (i5 & 19) != 18)) {
            String str3 = i4 != 0 ? null : str;
            f1qVar3.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                f1qVar3.k0(258889561);
                xs50.i(a350.a(xu70.class), a350.a(fv70.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), xu70.class)), (Context) f1qVar3.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar3.s(false);
            am5 am5VarH = xs50.h(a350.a(fv70.class), null, cxe0VarG, mxiVar, f1qVar3, 0, 0);
            jc4.w(am5VarH, f1qVar3, 0, 259761156, false);
            f1qVar3.s(false);
            f1qVar3.s(false);
            fv70 fv70Var2 = (fv70) am5VarH;
            puy puyVarR2 = ob6.r(fv70Var2.Z, f1qVar3, 0, 7);
            mo70.f.getClass();
            boolean zN = o650.n(mo70.D, f1qVar3, 0, 2);
            tr70 tr70VarR = R((xu70) puyVarR2.getValue());
            List list = tr70VarR.d;
            int iT = vkw.T(gee.n(list, 10));
            if (iT < 16) {
                iT = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT);
            for (Object obj3 : list) {
                linkedHashMap2.put(((mu70) obj3).a, obj3);
            }
            ArrayList arrayListA = tr70VarR.a();
            ArrayList arrayList = new ArrayList();
            for (Object obj4 : arrayListA) {
                if (((fo70) obj4).e) {
                    arrayList.add(obj4);
                }
            }
            int iT2 = vkw.T(gee.n(arrayList, 10));
            final LinkedHashMap linkedHashMap3 = new LinkedHashMap(iT2 >= 16 ? iT2 : 16);
            for (Object obj5 : arrayList) {
                linkedHashMap3.put(((fo70) obj5).b, obj5);
            }
            mu70 mu70Var = (mu70) linkedHashMap2.get("profile_menu");
            ds70 ds70VarI = ((xu70) puyVarR2.getValue()).i();
            f1qVar3.k0(1565478173);
            boolean z2 = ds70VarI.c;
            Object obj6 = qwe.a;
            if (z2 || ((xu70) puyVarR2.getValue()).j != null) {
                f1qVar3.k0(340682295);
                mxi mxiVar2 = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(o1b0.class), a350.a(q1b0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), o1b0.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG2 = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG2 == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                Class<q1b0> cls = q1b0.class;
                linkedHashMap = linkedHashMap2;
                tr70Var = tr70VarR;
                obj = obj6;
                puyVar = puyVarR2;
                fv70Var = fv70Var2;
                i3 = 259761156;
                am5 am5VarH2 = xs50.h(a350.a(q1b0.class), null, cxe0VarG2, mxiVar2, f1qVar3, 0, 0);
                jc4.w(am5VarH2, f1qVar3, 0, 259761156, false);
                f1qVar3.s(false);
                f1qVar3.s(false);
                Object obj7 = (q1b0) am5VarH2;
                boolean zJ = f1qVar3.j(obj7);
                Object objV2 = f1qVar3.V();
                if (zJ || objV2 == obj) {
                    objV2 = new sf50(1, obj7, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 14);
                    f1qVar3.u0(objV2);
                }
                wttVar = (wtt) objV2;
            } else {
                fv70Var = fv70Var2;
                tr70Var = tr70VarR;
                linkedHashMap = linkedHashMap2;
                wttVar = null;
                puyVar = puyVarR2;
                i3 = 259761156;
                obj = obj6;
            }
            f1qVar3.s(false);
            final Function1 function1 = (Function1) wttVar;
            f1qVar3.k0(1565486580);
            if (mu70Var != null) {
                f1qVar3.k0(340682295);
                mxi mxiVar3 = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(m1.class), a350.a(n1.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), m1.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG3 = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG3 == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                am5 am5VarH3 = xs50.h(a350.a(n1.class), null, cxe0VarG3, mxiVar3, f1qVar3, 0, 0);
                jc4.w(am5VarH3, f1qVar3, 0, i3, false);
                f1qVar3.s(false);
                f1qVar3.s(false);
                n1Var = (n1) am5VarH3;
            } else {
                n1Var = null;
            }
            f1qVar3.s(false);
            g1a0 g1a0Var = n1Var != null ? n1Var.Z : null;
            if (g1a0Var == null) {
                f1qVar3.k0(1285539360);
                f1qVar3.s(false);
                puyVarR = null;
            } else {
                f1qVar3.k0(1565489665);
                puyVarR = ob6.r(g1a0Var, f1qVar3, 0, 7);
                f1qVar3.s(false);
            }
            m1 m1Var = puyVarR != null ? (m1) puyVarR.getValue() : null;
            final fv70 fv70Var3 = fv70Var;
            boolean zJ2 = f1qVar3.j(fv70Var3) | ((i5 & 112) == 32);
            Object objV3 = f1qVar3.V();
            if (zJ2 || objV3 == obj) {
                objV3 = new c570((Object) fv70Var3, (Object) str3, (byte) 11);
                f1qVar3.u0(objV3);
            }
            final Function1 function12 = (Function1) objV3;
            qms qmsVar2 = (qms) f1qVar3.l(ir50.a);
            final em90 em90Var = (em90) f1qVar3.l(jcf.q);
            f1qVar3.k0(49816280);
            if (au8.B(f1qVar3)) {
                o6g0VarM = dl20.m(f1qVar3);
                f1qVar3.s(false);
            } else {
                f1qVar3.s(false);
                o6g0VarM = null;
            }
            final z7g0 z7g0VarQ = bbi0.Q(1, f1qVar3);
            Object[] objArr = new Object[0];
            Object objV4 = f1qVar3.V();
            if (objV4 == obj) {
                objV4 = new mw60((byte) 25);
                f1qVar3.u0(objV4);
            }
            final puy puyVar3 = (puy) h750.r(objArr, (Function0) objV4, f1qVar3, 48);
            jcu jcuVarA = mcu.a(0, 0, f1qVar3, 0, 3);
            jcu jcuVarA2 = mcu.a(0, 0, f1qVar3, 0, 3);
            n1 n1Var2 = n1Var;
            Object[] objArr2 = new Object[0];
            Object objV5 = f1qVar3.V();
            if (objV5 == obj) {
                qmsVar = qmsVar2;
                objV5 = new mw60((byte) 26);
                f1qVar3.u0(objV5);
            } else {
                qmsVar = qmsVar2;
            }
            puy puyVar4 = (puy) h750.r(objArr2, (Function0) objV5, f1qVar3, 48);
            boolean z3 = zN && ((xu70) puyVar.getValue()).L.a && ((xu70) puyVar.getValue()).L.b;
            if (z3 || ((xu70) puyVar.getValue()).L.c) {
                jcuVar = jcuVarA;
                f1qVar3.k0(1286839842);
                f1qVar3.s(false);
                ot70Var = null;
            } else {
                f1qVar3.k0(1286760947);
                ot70 ot70VarF = rt70.f(jcuVarA, f1qVar3, 0, 0);
                f1qVar3.s(false);
                jcuVar = jcuVarA;
                ot70Var = ot70VarF;
            }
            boolean z4 = z3 && !wca0.j0(((xu70) puyVar.getValue()).L.d);
            final ot70 ot70Var2 = ot70Var;
            boolean z5 = ds70VarI.a && !z4;
            jcu jcuVar2 = z4 ? jcuVarA2 : jcuVar;
            boolean z6 = (!ds70VarI.b || z7g0VarQ == null || z4) ? false : true;
            String strW = i790.w(tr70Var.b, f1qVar3);
            boolean zH2 = f1qVar3.h(em90Var) | f1qVar3.h(function12);
            Object objV6 = f1qVar3.V();
            if (zH2 || objV6 == obj) {
                ds70Var = ds70VarI;
                objV6 = new dy40((byte) 27, (Object) em90Var, function12);
                f1qVar3.u0(objV6);
            } else {
                ds70Var = ds70VarI;
            }
            Function0 function0 = (Function0) objV6;
            y2v y2vVar = y2v.ON_START;
            boolean zH3 = f1qVar3.h(function12);
            Object objV7 = f1qVar3.V();
            final o6g0 o6g0Var = o6g0VarM;
            if (zH3 || objV7 == obj) {
                objV7 = new et70(function12, (byte) 6);
                f1qVar3.u0(objV7);
            }
            jmr.d(y2vVar, null, (Function0) objV7, f1qVar3, 6);
            y2v y2vVar2 = y2v.ON_RESUME;
            boolean zH4 = f1qVar3.h(function12);
            Object objV8 = f1qVar3.V();
            if (zH4 || objV8 == obj) {
                objV8 = new et70(function12, (byte) 7);
                f1qVar3.u0(objV8);
            }
            jmr.d(y2vVar2, null, (Function0) objV8, f1qVar3, 6);
            Boolean boolValueOf = Boolean.valueOf(z4);
            Boolean boolValueOf2 = Boolean.valueOf(((xu70) puyVar.getValue()).L.f);
            puy puyVar5 = puyVar;
            boolean zI = f1qVar3.i(z4) | f1qVar3.h(puyVar4) | f1qVar3.h(puyVar5) | f1qVar3.h(jcuVarA2);
            Object objV9 = f1qVar3.V();
            if (zI || objV9 == obj) {
                puyVar2 = puyVar5;
                boolean z7 = z4;
                objV9 = new t68(z7, (Object) jcuVarA2, puyVar4, puyVar2, (cng) null, (byte) 19);
                z = z7;
                f1qVar3.u0(objV9);
            } else {
                puyVar2 = puyVar5;
                z = z4;
            }
            bit.m(boolValueOf, boolValueOf2, (Function2) objV9, f1qVar3);
            asv.a(0, 0, f1qVar3, function0, z3);
            B(fv70Var3, function12, f1qVar3, 8);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SettingsScreen").x(qiyVar);
            final puy puyVar6 = puyVar2;
            zqe zqeVarG0 = j5i0.g0(-2100325428, new ij40(zN, jcuVar2, function12, function0, puyVar6), f1qVar3);
            zqe zqeVarG02 = j5i0.g0(256102571, new o87(jcuVar2, z5, strW, z3, function0, ds70Var, z, z6, m1Var, n1Var2, function12, mu70Var), f1qVar3);
            final LinkedHashMap linkedHashMap4 = linkedHashMap;
            final jcu jcuVar3 = jcuVar2;
            final boolean z8 = z5;
            final boolean z9 = z;
            final boolean z10 = z6;
            final qms qmsVar3 = qmsVar;
            zqe zqeVarG03 = j5i0.g0(281752028, new Function3() { // from class: dt70
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj8, Object obj9, Object obj10) {
                    tiy tiyVarX2;
                    qr00 qr00Var = (qr00) obj8;
                    f1q f1qVar4 = (f1q) obj9;
                    int iIntValue = ((Integer) obj10).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar4.h(qr00Var) ? 4 : 2;
                    }
                    boolean z11 = true;
                    if (f1qVar4.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        final boolean z12 = z10;
                        final boolean z13 = z8;
                        final boolean z14 = z9;
                        if (!z12 && !z13 && !z14) {
                            z11 = false;
                        }
                        p570 p570VarO = ttt.O(qr00Var, z11, false, false, 13);
                        f1qVar4.k0(180774505);
                        qiy qiyVar2 = qiy.a;
                        if (z13) {
                            WeakHashMap weakHashMap = uqg0.x;
                            tiyVarX2 = gkf.U(qiyVar2, ttt.v(j5i0.i(xs50.d(f1qVar4).f, f1qVar4), false, 13));
                        } else {
                            tiyVarX2 = qiyVar2;
                        }
                        f1qVar4.s(false);
                        if (z14) {
                            tiyVarX2 = tiyVarX2.x(jb6.o(gkf.U(qiyVar2, ttt.v(qr00Var, false, 13))));
                        }
                        tiy tiyVarX3 = d.a(qiyVar2, "SettingsScreen").x(tiyVarX2);
                        e1 e1Var = new e1(ot70Var2, (byte) 16);
                        boolean zI2 = f1qVar4.i(z14);
                        final puy puyVar7 = puyVar6;
                        boolean zH5 = zI2 | f1qVar4.h(puyVar7);
                        final Function1 function13 = function12;
                        boolean zH6 = zH5 | f1qVar4.h(function13);
                        final qms qmsVar4 = qmsVar3;
                        boolean zJ3 = zH6 | f1qVar4.j(qmsVar4);
                        final fv70 fv70Var4 = fv70Var3;
                        boolean zJ4 = zJ3 | f1qVar4.j(fv70Var4);
                        final em90 em90Var2 = em90Var;
                        boolean zH7 = zJ4 | f1qVar4.h(em90Var2) | f1qVar4.i(z12);
                        final z7g0 z7g0Var = z7g0VarQ;
                        boolean zJ5 = zH7 | f1qVar4.j(z7g0Var) | f1qVar4.i(z13);
                        final LinkedHashMap linkedHashMap5 = linkedHashMap4;
                        boolean zJ6 = zJ5 | f1qVar4.j(linkedHashMap5);
                        final LinkedHashMap linkedHashMap6 = linkedHashMap3;
                        boolean zJ7 = zJ6 | f1qVar4.j(linkedHashMap6);
                        final o6g0 o6g0Var2 = o6g0Var;
                        boolean zJ8 = zJ7 | f1qVar4.j(o6g0Var2);
                        final Function1 function14 = function1;
                        boolean zH8 = zJ8 | f1qVar4.h(function14);
                        final puy puyVar8 = puyVar3;
                        boolean zH9 = zH8 | f1qVar4.h(puyVar8);
                        Object objV10 = f1qVar4.V();
                        if (zH9 || objV10 == qwe.a) {
                            Function1 function15 = new Function1() { // from class: ft70
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj11) {
                                    LinkedHashMap linkedHashMap7;
                                    String str4;
                                    lt70 lt70Var = (lt70) obj11;
                                    boolean z15 = z14;
                                    puy puyVar9 = puyVar7;
                                    Function1 function16 = function13;
                                    if (z15) {
                                        List list2 = ((xu70) puyVar9.getValue()).L.e;
                                        boolean z16 = ((xu70) puyVar9.getValue()).L.f;
                                        ut20 ut20Var = new ut20(function16, (Object) qmsVar4, (Object) fv70Var4, (Object) em90Var2, (byte) 19);
                                        if (!list2.isEmpty()) {
                                            lt70.b(lt70Var, "settings_search_results", false, null, null, new yo30((Object) list2, z16, (Object) ut20Var, (byte) 7), 62);
                                        } else if (z16) {
                                            lt70.a(lt70Var, "settings_search_loading", au8.u, 2);
                                        } else {
                                            lt70.a(lt70Var, "settings_search_no_results", au8.v, 2);
                                        }
                                    } else {
                                        boolean z17 = z12;
                                        final z7g0 z7g0Var2 = z7g0Var;
                                        final byte b = 1;
                                        if (z17) {
                                            final byte b2 = 0;
                                            lt70.a(lt70Var, "calpico_header", new zqe(477788727, new Function3() { // from class: gt70
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj12, Object obj13, Object obj14) {
                                                    byte b3 = b2;
                                                    tid0 tid0Var = tid0.a;
                                                    z7g0 z7g0Var3 = z7g0Var2;
                                                    f1q f1qVar5 = (f1q) obj13;
                                                    int iIntValue2 = ((Integer) obj14).intValue();
                                                    int i6 = iIntValue2 & 17;
                                                    switch (b3) {
                                                        case 0:
                                                            if (!f1qVar5.a0(iIntValue2 & 1, i6 != 16)) {
                                                                f1qVar5.d0();
                                                            } else {
                                                                qiy qiyVar3 = qiy.a;
                                                                tiy tiyVarA = d.a(qiyVar3, "<anonymous>");
                                                                WeakHashMap weakHashMap2 = uqg0.x;
                                                                tiy tiyVarX4 = tiyVarA.x(gkf.U(qiyVar3, ttt.v(j5i0.i(xs50.d(f1qVar5).f, f1qVar5), false, 13)));
                                                                oww owwVarC = ac6.c(bar.b, false);
                                                                int iHashCode = Long.hashCode(f1qVar5.T);
                                                                b620 b620VarN = f1qVar5.n();
                                                                tiy tiyVarC = jb6.C(f1qVar5, tiyVarX4);
                                                                jwe.L.getClass();
                                                                fcf fcfVar = iwe.b;
                                                                f1qVar5.o0();
                                                                if (f1qVar5.S) {
                                                                    f1qVar5.m(fcfVar);
                                                                } else {
                                                                    f1qVar5.x0();
                                                                }
                                                                d260.o(f1qVar5, owwVarC, iwe.f);
                                                                d260.o(f1qVar5, b620VarN, iwe.e);
                                                                d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                                                                d260.m(f1qVar5, iwe.h);
                                                                d260.o(f1qVar5, tiyVarC, iwe.d);
                                                                z7g0Var3.s(0, f1qVar5);
                                                                f1qVar5.s(true);
                                                            }
                                                            break;
                                                        default:
                                                            if (!f1qVar5.a0(iIntValue2 & 1, i6 != 16)) {
                                                                f1qVar5.d0();
                                                            } else {
                                                                z7g0Var3.s(0, f1qVar5);
                                                            }
                                                            break;
                                                    }
                                                    return tid0Var;
                                                }
                                            }, true), 2);
                                        }
                                        if (z13) {
                                            if (!((xu70) puyVar9.getValue()).J || z7g0Var2 == null) {
                                                pm pmVar = ((xu70) puyVar9.getValue()).i.i;
                                                if (pmVar != null) {
                                                    lt70.a(lt70Var, "settings_profile_header", new zqe(-696312891, new qa20(pmVar, (byte) 18), true), 2);
                                                }
                                            } else {
                                                lt70.a(lt70Var, "settings_profile_header", new zqe(-1398961783, new Function3() { // from class: gt70
                                                    @Override // kotlin.jvm.functions.Function3
                                                    public final Object invoke(Object obj12, Object obj13, Object obj14) {
                                                        byte b3 = b;
                                                        tid0 tid0Var = tid0.a;
                                                        z7g0 z7g0Var3 = z7g0Var2;
                                                        f1q f1qVar5 = (f1q) obj13;
                                                        int iIntValue2 = ((Integer) obj14).intValue();
                                                        int i6 = iIntValue2 & 17;
                                                        switch (b3) {
                                                            case 0:
                                                                if (!f1qVar5.a0(iIntValue2 & 1, i6 != 16)) {
                                                                    f1qVar5.d0();
                                                                } else {
                                                                    qiy qiyVar3 = qiy.a;
                                                                    tiy tiyVarA = d.a(qiyVar3, "<anonymous>");
                                                                    WeakHashMap weakHashMap2 = uqg0.x;
                                                                    tiy tiyVarX4 = tiyVarA.x(gkf.U(qiyVar3, ttt.v(j5i0.i(xs50.d(f1qVar5).f, f1qVar5), false, 13)));
                                                                    oww owwVarC = ac6.c(bar.b, false);
                                                                    int iHashCode = Long.hashCode(f1qVar5.T);
                                                                    b620 b620VarN = f1qVar5.n();
                                                                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarX4);
                                                                    jwe.L.getClass();
                                                                    fcf fcfVar = iwe.b;
                                                                    f1qVar5.o0();
                                                                    if (f1qVar5.S) {
                                                                        f1qVar5.m(fcfVar);
                                                                    } else {
                                                                        f1qVar5.x0();
                                                                    }
                                                                    d260.o(f1qVar5, owwVarC, iwe.f);
                                                                    d260.o(f1qVar5, b620VarN, iwe.e);
                                                                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                                                                    d260.m(f1qVar5, iwe.h);
                                                                    d260.o(f1qVar5, tiyVarC, iwe.d);
                                                                    z7g0Var3.s(0, f1qVar5);
                                                                    f1qVar5.s(true);
                                                                }
                                                                break;
                                                            default:
                                                                if (!f1qVar5.a0(iIntValue2 & 1, i6 != 16)) {
                                                                    f1qVar5.d0();
                                                                } else {
                                                                    z7g0Var3.s(0, f1qVar5);
                                                                }
                                                                break;
                                                        }
                                                        return tid0Var;
                                                    }
                                                }, true), 2);
                                            }
                                        }
                                        for (nu70 nu70Var : (List) ((xu70) puyVar9.getValue()).Q.getValue()) {
                                            mu70 mu70Var2 = (mu70) linkedHashMap5.get(nu70Var.a);
                                            List list3 = nu70Var.c;
                                            Function1 function17 = function16;
                                            ArrayList arrayList2 = new ArrayList();
                                            Iterator it = list3.iterator();
                                            while (true) {
                                                boolean zHasNext = it.hasNext();
                                                linkedHashMap7 = linkedHashMap6;
                                                if (!zHasNext) {
                                                    break;
                                                }
                                                Object next = it.next();
                                                tq70 tq70Var = (tq70) next;
                                                if ((tq70Var instanceof lq70) || (tq70Var instanceof kq70) || (tq70Var instanceof qq70) || (tq70Var instanceof nq70) || linkedHashMap7.containsKey(tq70Var.getKey())) {
                                                    arrayList2.add(next);
                                                }
                                            }
                                            if (arrayList2.isEmpty()) {
                                                function16 = function17;
                                            } else {
                                                mn6 mn6Var = new mn6((Object) arrayList2, (Object) linkedHashMap7, function17, (Object) o6g0Var2, (Object) z7g0Var2, (Object) function14, puyVar8, (byte) 22);
                                                ofd0 ofd0Var = mu70Var2 != null ? mu70Var2.b : null;
                                                if (ofd0Var == null) {
                                                    if (mu70Var2 == null || (str4 = mu70Var2.a) == null) {
                                                        str4 = nu70Var.a;
                                                    }
                                                    lt70.b(lt70Var, str4, false, null, null, mn6Var, 62);
                                                } else {
                                                    lt70.b(lt70Var, mu70Var2.a, false, new zqe(-2089843024, new bi3(ofd0Var, (byte) 13), true), null, mn6Var, 46);
                                                }
                                                function16 = function17;
                                            }
                                        }
                                    }
                                    return tid0.a;
                                }
                            };
                            f1qVar4.u0(function15);
                            objV10 = function15;
                        }
                        rct.z(p570VarO, tiyVarX3, jcuVar3, false, e1Var, (Function1) objV10, f1qVar4, 0, 8);
                    } else {
                        f1qVar4.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar3);
            String str4 = str3;
            Object obj8 = obj;
            yk5.b(tiyVarX, null, null, 0L, zqeVarG0, zqeVarG02, false, 0L, 0L, null, zqeVarG03, f1qVar, 221190, 974);
            f1q f1qVar4 = f1qVar;
            if (((Boolean) puyVar3.getValue()).booleanValue()) {
                f1qVar4.k0(1294777826);
                boolean z11 = ((xu70) puyVar6.getValue()).i.r;
                boolean zH5 = f1qVar4.h(function12);
                Object objV10 = f1qVar4.V();
                if (zH5) {
                    obj2 = obj8;
                } else {
                    obj2 = obj8;
                    if (objV10 != obj2) {
                        r11 = 0;
                    }
                    Function0 function02 = (Function0) objV10;
                    zH = f1qVar4.h(puyVar3);
                    objV = f1qVar4.V();
                    if (!zH || objV == obj2) {
                        objV = new gj40(puyVar3, (byte) 20);
                        f1qVar4.u0(objV);
                    }
                    x(r11, f1qVar4, function02, (Function0) objV, z11);
                    f1qVar4.s(r11);
                }
                r11 = 0;
                objV10 = new et70(function12, (byte) 0);
                f1qVar4.u0(objV10);
                Function0 function022 = (Function0) objV10;
                zH = f1qVar4.h(puyVar3);
                objV = f1qVar4.V();
                if (!zH) {
                    objV = new gj40(puyVar3, (byte) 20);
                    f1qVar4.u0(objV);
                    x(r11, f1qVar4, function022, (Function0) objV, z11);
                    f1qVar4.s(r11);
                }
            } else {
                f1qVar4.k0(1295019998);
                f1qVar4.s(false);
            }
            str2 = str4;
            tiyVar2 = qiyVar;
            f1qVar2 = f1qVar4;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            str2 = str;
            f1qVar2 = f1qVar3;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lh5(tiyVar2, str2, i, i2, (byte) 7);
        }
    }

    public static final void B(fv70 fv70Var, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(1958391655);
        int i2 = (f1qVar.j(fv70Var) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16);
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) f1qVar.l(mu0.b);
            boolean zJ = f1qVar.j(context) | ((i2 & 112) == 32);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new e1m(context, function1, b);
                f1qVar.u0(objV);
            }
            er50.d(fv70Var, (Function1) objV, f1qVar, (i2 & 14) | 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mj60(fv70Var, function1, i, (byte) 12);
        }
    }

    public static final void C(bt70 bt70Var, np npVar, Function1 function1, Set set, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        tiy tiyVar2;
        f1qVar.m0(-605428748);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(npVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(set) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            Object obj = (Context) f1qVar.l(mu0.b);
            ((ol3) f1qVar.l(csv.a)).getClass();
            np npVarS = z210.s(npVar, set);
            boolean zC = npVarS.c();
            zqe zqeVar = pi8.V0;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SettingsWorkspaceListItem").x(qiyVar);
            zqe zqeVar2 = pi8.W0;
            zqe zqeVarG0 = j5i0.g0(1335592490, new b960(npVarS, (byte) 9), f1qVar);
            boolean zF = f1qVar.f(2) | ((i3 & 896) == 256) | f1qVar.h(npVarS) | f1qVar.j(obj) | ((i3 & 7168) == 2048);
            Object objV = f1qVar.V();
            if (zF || objV == qwe.a) {
                Object ut20Var = new ut20((Object) npVarS, (Object) set, function12, obj, (byte) 20);
                f1qVar.u0(ut20Var);
                objV = ut20Var;
            }
            bt70Var.f(zqeVar, tiyVarX, null, zqeVar2, zqeVarG0, false, 0L, zC, false, null, (Function1) objV, f1qVar, ((i3 >> 9) & 112) | 27654, (i3 << 9) & 7168, 3940);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((Object) bt70Var, (Object) npVar, function1, (Object) set, (Object) tiyVar2, i, (byte) 28);
        }
    }

    public static final ChatgptLanguageLearningBlockIntent D(ozt oztVar) {
        int iA = u0u.a(oztVar.b);
        int i = iA == 0 ? -1 : qzt.a[bya0.G(iA)];
        if (i == -1) {
            return ChatgptLanguageLearningBlockIntent.CHATGPT_LANGUAGE_LEARNING_BLOCK_INTENT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptLanguageLearningBlockIntent.CHATGPT_LANGUAGE_LEARNING_BLOCK_INTENT_TRANSLATION;
        }
        if (i == 2) {
            return ChatgptLanguageLearningBlockIntent.CHATGPT_LANGUAGE_LEARNING_BLOCK_INTENT_PRONUNCIATION;
        }
        n0z.a();
        return null;
    }

    public static float E(float f, float f2, float f3, float f4, float f5) {
        return O(f, f2, Math.max(0.0f, Math.min(1.0f, f3 == f4 ? 0.0f : (f5 - f3) / (f4 - f3))));
    }

    public static final ix00 F(vng vngVar, uhe0 uhe0Var, ArrayList arrayList, int i, boolean z, fx00 fx00Var, List list) {
        u1d0 p1d0Var;
        mhx mhxVar;
        String str;
        String str2;
        String str3;
        Object objPrevious;
        String str4 = vngVar.b;
        if (str4 == null) {
            str4 = vngVar.a;
        }
        String str5 = str4;
        ly00 ly00VarA = uhe0Var.c.a();
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            mhx mhxVar2 = (mhx) it.next();
            String str6 = mhxVar2.P0;
            if (str6 == null) {
                str6 = mhxVar2.a;
            }
            arrayList2.add(new mnx(str6));
        }
        List fuwVar = z ? new fuw(arrayList2, (byte) 1) : arrayList2;
        try {
            p1d0Var = new t1d0(vngVar.D.j(uhe0Var.b()));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        List list2 = (List) p1d0Var.a();
        if (list2 != null) {
            ListIterator listIterator = list2.listIterator(list2.size());
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
            mhxVar = (mhx) objPrevious;
        } else {
            mhxVar = null;
        }
        if (mhxVar != null) {
            str = mhxVar.P0;
            if (str == null) {
                str = mhxVar.a;
            }
        } else {
            str = null;
        }
        boolean z2 = false;
        if (mhxVar != null && (mhxVar.P0 != null || !mnx.b(mhxVar.a))) {
            z2 = true;
        }
        int i2 = ly00VarA == null ? -1 : jx00.a[ly00VarA.ordinal()];
        if (i2 == 1 || i2 == 2 || i2 == 3) {
            str2 = ly00VarA.a;
        } else {
            ky00 ky00Var = ly00.Companion;
            str2 = "default";
        }
        String str7 = str2;
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                str3 = null;
                break;
            }
            String str8 = ((mhx) it2.next()).A1;
            String strE = str8 != null ? xca0.e(str8) : null;
            if (strE != null) {
                str3 = strE;
                break;
            }
        }
        return new ix00(str5, str, z2, arrayList, arrayList2, fuwVar, i, str7, str3, fx00Var != null ? fx00Var : new gx00(str5, str, fuwVar), list);
    }

    public static final jrw G(f1q f1qVar) {
        long j;
        long jA = bit.A(f1qVar);
        long jA2 = bit.A(f1qVar);
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            j = ysp.j;
        } else {
            if (zG) {
                n0z.a();
                return null;
            }
            j = ysp.l;
        }
        return new jrw(jA, jA2, j, 8.0f, 16.0f);
    }

    public static final wf60 H(String str, String str2, b bVar) {
        String strE;
        String strE2 = xca0.e(str);
        if (strE2 == null || str2 == null || (strE = xca0.e(str2)) == null) {
            return null;
        }
        return qct.K(new mf60(4, strE2, strE, bVar));
    }

    public static final lri I(List list, String str, boolean z, boolean z2) {
        String strP;
        Object next;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            String str2 = ((lri) obj).c;
            if (str2 != null && eda0.N(str, str2, false)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            k4e0.n();
            return null;
        }
        String str3 = ((lri) it.next()).c;
        if (str3 == null) {
            str3 = "";
        }
        int length = str3.length();
        while (it.hasNext()) {
            String str4 = ((lri) it.next()).c;
            if (str4 == null) {
                str4 = "";
            }
            int length2 = str4.length();
            if (length < length2) {
                length = length2;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            String str5 = ((lri) obj2).c;
            if (str5 == null) {
                str5 = "";
            }
            if (str5.length() == length) {
                arrayList2.add(obj2);
            }
        }
        if (arrayList2.size() == 1) {
            return (lri) fee.j1(arrayList2);
        }
        if (z2) {
            gd20 gd20VarY = ic20.a().y(str, "ZZ");
            lb20 lb20VarA = ic20.a();
            lb20VarA.getClass();
            String strL = lb20.l(gd20VarY);
            int i = gd20VarY.b;
            int iA = !lb20VarA.b.containsKey(Integer.valueOf(i)) ? 3 : lb20.A(strL, lb20VarA.k(i, lb20VarA.o(i)), 12);
            strP = (iA == 1 || iA == 2) ? ic20.a().p(gd20VarY) : null;
        } else {
            strP = ic20.a().p(ic20.a().y(str, "ZZ"));
        }
        Iterator it2 = arrayList2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (b79.u(((lri) next).a, strP)) {
                break;
            }
        }
        lri lriVar = (lri) next;
        if (lriVar != null) {
            return lriVar;
        }
        Object objF0 = fee.F0(arrayList2);
        return (lri) (z ? objF0 : null);
    }

    public static daw J(oqt oqtVar) {
        int i;
        ArrayList arrayList;
        String strG;
        try {
            gpt gptVarO = oqtVar.o("id");
            String strG2 = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("start_time");
            Number numberF = gptVarO2 != null ? gptVarO2.f() : null;
            gpt gptVarO3 = oqtVar.o("entry_type");
            if (gptVarO3 != null && (strG = gptVarO3.g()) != null) {
                for (int i2 : bya0.H(2)) {
                    if (b6u.e(i2).equals(strG)) {
                        i = i2;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            i = 0;
            long jE = oqtVar.o("duration").e();
            gpt gptVarO4 = oqtVar.o("blocking_duration");
            Long lValueOf = gptVarO4 != null ? Long.valueOf(gptVarO4.e()) : null;
            gpt gptVarO5 = oqtVar.o("render_start");
            Number numberF2 = gptVarO5 != null ? gptVarO5.f() : null;
            gpt gptVarO6 = oqtVar.o("style_and_layout_start");
            Number numberF3 = gptVarO6 != null ? gptVarO6.f() : null;
            gpt gptVarO7 = oqtVar.o("first_ui_event_timestamp");
            Number numberF4 = gptVarO7 != null ? gptVarO7.f() : null;
            gpt gptVarO8 = oqtVar.o("is_frozen_frame");
            Boolean boolValueOf = gptVarO8 != null ? Boolean.valueOf(gptVarO8.a()) : null;
            gpt gptVarO9 = oqtVar.o("scripts");
            if (gptVarO9 != null) {
                ArrayList arrayList2 = gptVarO9.c().a;
                ArrayList arrayList3 = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(vht.D(((gpt) it.next()).d()));
                }
                arrayList = arrayList3;
            } else {
                arrayList = null;
            }
            return new daw(strG2, numberF, i, jE, lValueOf, numberF2, numberF3, numberF4, boolValueOf, arrayList);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type LongTask", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type LongTask", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type LongTask", e3);
            return null;
        }
    }

    public static qn50 K(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("viewport");
            return new qn50(gptVarO != null ? xqt.H(gptVarO.d()) : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Display", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Display", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Display", e3);
            return null;
        }
    }

    public static final Map L(mjx mjxVar) {
        if (mjxVar instanceof hjx) {
            hjx hjxVar = (hjx) mjxVar;
            String str = hjxVar.a;
            String str2 = str != null ? str : null;
            if (str2 == null) {
                str2 = "";
            }
            return ukw.Z(new gw00("conversation_id", str2), new gw00("message_id", hjxVar.b));
        }
        if (mjxVar instanceof kjx) {
            return Collections.singletonMap("conversation_id", ((kjx) mjxVar).a);
        }
        if (mjxVar == null) {
            return oin.a;
        }
        n0z.a();
        return null;
    }

    public static final ArrayList M(mfg mfgVar) {
        List list = mfgVar.f;
        List listT1 = fee.t1(4, list);
        int size = list.size() - listT1.size();
        List list2 = listT1;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            arrayList.add(new cos(i + size, (cfg) obj));
            i = i2;
        }
        return arrayList;
    }

    public static final mhx N(List list) {
        Object objPrevious;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            mhx mhxVar = (mhx) objPrevious;
            if (mhxVar.e == xw50.c && nu7.B(mhxVar)) {
                break;
            }
        }
        return (mhx) objPrevious;
    }

    public static float O(float f, float f2, float f3) {
        return eni.m(f2, f, f3, f);
    }

    public static final String P(String str, String str2) {
        String string = wca0.Y0(str2).toString();
        StringBuilder sb = new StringBuilder();
        int length = str2.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str2.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        String string2 = sb.toString();
        if (string2.length() == 0) {
            return "";
        }
        if (eda0.N(string, "+", false)) {
            return "+".concat(string2);
        }
        boolean z = eda0.N(string, "+", false) || eda0.N(string2, "00", false);
        if (eda0.N(string2, "00", false) && string2.length() > 2) {
            string2 = wca0.V(2, string2);
        }
        String strValueOf = String.valueOf(ic20.a().g(str));
        return (z && eda0.N(string2, strValueOf, false) && string2.length() > strValueOf.length()) ? wca0.V(strValueOf.length(), string2) : string2;
    }

    public static final String Q(x8g x8gVar, hjx hjxVar) {
        String strA;
        if ((hjxVar != null ? hjxVar.a : null) != null && x8gVar.c == v8g.k) {
            b bVar = x8gVar.d;
            c cVar = bVar instanceof c ? (c) bVar : null;
            b bVar2 = cVar != null ? (b) cVar.get("image_url") : null;
            kotlinx.serialization.json.d dVar = bVar2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar2 : null;
            if (dVar != null) {
                if (!dVar.b()) {
                    dVar = null;
                }
                if (dVar != null && (strA = dVar.a()) != null && strA.equals("https://persistent.oaistatic.com/chatgpt/starter_prompts/input_based_examples/plant_example.png")) {
                    return strA;
                }
            }
        }
        return null;
    }

    public static tr70 R(xu70 xu70Var) {
        Iterator it;
        List listSingletonList;
        fo70 fo70VarQ0;
        k160 sh30Var;
        nfd0 nfd0Var = new nfd0(R.string._123a_res_0x7f1413b2, wr3.S0(new Object[0]));
        m7l m7lVar = new m7l(null);
        wlv wlvVarT = gee.t();
        Iterator it2 = ((List) xu70Var.Q.getValue()).iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            yx50 yx50Var = yx50.a;
            if (!zHasNext) {
                if (xu70Var.i().a) {
                    wlv wlvVarT2 = gee.t();
                    wlvVarT2.add(fo70.a(mbt.q0(yx50Var, "about_settings", R.string._1070_res_0x7f1411df, null, false, 12), false, dnk.INSTANCE, null, 831));
                    if (xu70Var.G) {
                        wlvVarT2.add(fo70.a(mbt.q0(yx50Var, "spiderweb_report_issue", R.string._1124_res_0x7f14129a, null, false, 12), false, new v8l(null, u8l.c), null, 831));
                    }
                    wlvVarT.add(new mu70("profile_menu", null, gee.l(wlvVarT2)));
                }
                return new tr70(yx50Var, nfd0Var, m7lVar, gee.l(wlvVarT));
            }
            nu70 nu70Var = (nu70) it2.next();
            List<tq70> list = nu70Var.c;
            ArrayList arrayList = new ArrayList();
            for (tq70 tq70Var : list) {
                if (tq70Var instanceof jq70) {
                    listSingletonList = Collections.singletonList(fo70.a(mbt.q0(yx50Var, "account_overview", R.string._1086_res_0x7f1411f5, null, false, 12), false, hnk.INSTANCE, null, 831));
                } else {
                    boolean z = tq70Var instanceof iq70;
                    so70 so70Var = so70.a;
                    if (z) {
                        iq70 iq70Var = (iq70) tq70Var;
                        boolean zU = b79.u(iq70Var.e, so70Var);
                        String str = iq70Var.a;
                        int i = iq70Var.b;
                        listSingletonList = Collections.singletonList(zU ? fo70.a(mbt.q0(yx50Var, str, i, null, false, 12), false, ouk.INSTANCE, null, 831) : mbt.q0(yx50Var, str, i, null, false, 12));
                    } else if (tq70Var instanceof sq70) {
                        listSingletonList = Collections.singletonList(mbt.q0(yx50Var, "workspace", R.string._1087_res_0x7f1411f6, null, false, 12));
                    } else if (tq70Var instanceof rq70) {
                        listSingletonList = Collections.singletonList(mbt.r0(yx50Var, "subscription_upsell", fgt.c0((rq70) tq70Var)));
                    } else if (tq70Var instanceof mq70) {
                        listSingletonList = Collections.singletonList(fo70.a(mbt.q0(yx50Var, "color_scheme", R.string._10cd_res_0x7f14123c, null, false, 12), false, null, gee.O(new nfd0(R.string._10d0_res_0x7f14123f, wr3.S0(new Object[0])), new nfd0(R.string._10d1_res_0x7f141240, wr3.S0(new Object[0]))), 511));
                    } else if (tq70Var instanceof gq70) {
                        listSingletonList = Collections.singletonList(mbt.q0(yx50Var, "accent_color", R.string._1071_res_0x7f1411e0, null, false, 12));
                    } else {
                        if (tq70Var instanceof oq70) {
                            oq70 oq70Var = (oq70) tq70Var;
                            String str2 = oq70Var.a;
                            fq70 fq70Var = oq70Var.e;
                            if (b79.u(fq70Var, op70.a)) {
                                sh30Var = j4l.INSTANCE;
                            } else if (b79.u(fq70Var, kp70.a)) {
                                sh30Var = s0l.INSTANCE;
                            } else if (b79.u(fq70Var, pp70.a)) {
                                sh30Var = z4l.INSTANCE;
                            } else if (b79.u(fq70Var, dp70.a)) {
                                sh30Var = atk.INSTANCE;
                            } else if (b79.u(fq70Var, np70.a)) {
                                sh30Var = new awk(null, false);
                            } else if (fq70Var instanceof jp70) {
                                sh30Var = new hxk(((jp70) fq70Var).a);
                            } else if (b79.u(fq70Var, dq70.a)) {
                                sh30Var = ral.INSTANCE;
                            } else if (b79.u(fq70Var, lp70.a)) {
                                sh30Var = t3l.INSTANCE;
                            } else if (b79.u(fq70Var, eq70.a)) {
                                sh30Var = new ybl(null);
                            } else if (b79.u(fq70Var, up70.a)) {
                                sh30Var = e6l.INSTANCE;
                            } else if (b79.u(fq70Var, vp70.a)) {
                                sh30Var = new f7l();
                            } else if (b79.u(fq70Var, rp70.a)) {
                                sh30Var = csk.INSTANCE;
                            } else if (b79.u(fq70Var, cp70.a)) {
                                sh30Var = erk.INSTANCE;
                            } else if (b79.u(fq70Var, zp70.a)) {
                                sh30Var = new h(false);
                            } else if (b79.u(fq70Var, bp70.a)) {
                                sh30Var = i6l.INSTANCE;
                            } else if (b79.u(fq70Var, ep70.a)) {
                                sh30Var = nuk.INSTANCE;
                            } else if (b79.u(fq70Var, qp70.a)) {
                                sh30Var = new sh30();
                            } else if (b79.u(fq70Var, no70.a)) {
                                sh30Var = dnk.INSTANCE;
                            } else if (b79.u(fq70Var, hp70.a)) {
                                sh30Var = wvk.INSTANCE;
                            } else if (b79.u(fq70Var, fp70.a)) {
                                sh30Var = ruk.INSTANCE;
                            } else if (b79.u(fq70Var, bq70.a)) {
                                sh30Var = cal.INSTANCE;
                            } else if (b79.u(fq70Var, ip70.a)) {
                                sh30Var = ewk.INSTANCE;
                            } else if (b79.u(fq70Var, so70Var)) {
                                sh30Var = ouk.INSTANCE;
                            } else {
                                it = it2;
                                fo70VarQ0 = mbt.q0(yx50Var, str2, oq70Var.c, null, false, 12);
                                listSingletonList = Collections.singletonList(fo70VarQ0);
                            }
                            it = it2;
                            fo70VarQ0 = fo70.a(mbt.q0(yx50Var, str2, oq70Var.c, null, false, 12), false, sh30Var, null, 831);
                            listSingletonList = Collections.singletonList(fo70VarQ0);
                        } else {
                            it = it2;
                            boolean zU2 = b79.u(tq70Var, pq70.a);
                            nin ninVar = nin.a;
                            if (zU2) {
                                if (xu70Var.i.i != null) {
                                    listSingletonList = Collections.singletonList(fo70.a(mbt.q0(yx50Var, tq70Var.getKey(), R.string._1196_res_0x7f14130d, null, false, 12), false, new v8l(null, u8l.c), null, 831));
                                }
                            } else if (!b79.u(tq70Var, lq70.a) && !b79.u(tq70Var, kq70.a) && !(tq70Var instanceof qq70) && !(tq70Var instanceof nq70)) {
                                n0z.a();
                                return null;
                            }
                            listSingletonList = ninVar;
                        }
                        kee.o0(arrayList, listSingletonList);
                        it2 = it;
                    }
                }
                it = it2;
                kee.o0(arrayList, listSingletonList);
                it2 = it;
            }
            Iterator it3 = it2;
            if (!arrayList.isEmpty()) {
                String str3 = nu70Var.a;
                Integer num = nu70Var.b;
                wlvVarT.add(new mu70(str3, num != null ? new nfd0(num.intValue(), wr3.S0(new Object[0])) : null, arrayList));
            }
            it2 = it3;
        }
    }

    public static final List S(vng vngVar, ArrayList arrayList) {
        Map mapSingletonMap;
        String str;
        uhe0 uhe0Var = vngVar.B;
        if (uhe0Var == null) {
            return nin.a;
        }
        if (arrayList == null) {
            arrayList = pt7.s(vngVar, uhe0Var.b());
        }
        px00 px00Var = uhe0Var.c;
        nx00 nx00Var = px00Var instanceof nx00 ? (nx00) px00Var : null;
        if (nx00Var == null) {
            return arrayList;
        }
        axm axmVar = nx00Var.a;
        Collection collection = (Set) gcb.h(uhe0Var.d, uhe0Var.g);
        if (collection == null) {
            collection = yin.a;
        }
        Collection collection2 = collection;
        int size = collection2.size();
        byte b = 1;
        if (size != 0) {
            int i = 0;
            if (size != 1) {
                miw miwVar = new miw(collection2.size());
                for (Object obj : collection2) {
                    int i2 = i + 1;
                    if (i < 0) {
                        gee.d0();
                        throw null;
                    }
                    mnx mnxVar = (mnx) obj;
                    String str2 = mnxVar.a;
                    miwVar.put(mnxVar, Integer.valueOf(i));
                    i = i2;
                }
                mapSingletonMap = miwVar.b();
            } else {
                mnx mnxVar2 = (mnx) fee.E0(collection2);
                String str3 = mnxVar2.a;
                mapSingletonMap = Collections.singletonMap(mnxVar2, 0);
            }
        } else {
            mapSingletonMap = oin.a;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            List list = (List) obj2;
            mhx mhxVar = (mhx) fee.H0(list);
            String str4 = mhxVar != null ? mhxVar.a : null;
            if (mapSingletonMap.containsKey(str4 != null ? new mnx(str4) : null)) {
                if (N(list) != null) {
                    arrayList2.add(obj2);
                    break;
                }
            } else {
                List<mhx> list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (mhx mhxVar2 : list2) {
                        if (mhxVar2.e == xw50.c && nu7.B(mhxVar2) && ((str = axmVar.a) == null || str.equals(mhxVar2.C1))) {
                            arrayList2.add(obj2);
                            break;
                            break;
                        }
                    }
                }
            }
        }
        return fee.s1(fee.n1(arrayList2, new kx00(mapSingletonMap, b)), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Iterable, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v4 */
    public static ix00 U(vng vngVar) throws Throwable {
        Throwable th;
        byte b;
        Map mapSingletonMap;
        uhe0 uhe0Var = vngVar.B;
        Throwable th2 = null;
        if (uhe0Var == null) {
            return null;
        }
        px00 px00Var = uhe0Var.c;
        boolean z = px00Var instanceof mx00;
        nin ninVar = nin.a;
        if (z) {
            List listS = S(vngVar, null);
            ArrayList arrayList = new ArrayList();
            Iterator it = listS.iterator();
            while (it.hasNext()) {
                mhx mhxVar = (mhx) fee.R0((List) it.next());
                if (mhxVar != null) {
                    arrayList.add(mhxVar);
                }
            }
            return F(vngVar, uhe0Var, arrayList, 2, uhe0Var.e, null, ninVar);
        }
        if (px00Var instanceof nx00) {
            List listS2 = S(vngVar, null);
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = listS2.iterator();
            while (it2.hasNext()) {
                mhx mhxVarN = N((List) it2.next());
                if (mhxVarN != null) {
                    arrayList2.add(mhxVarN);
                }
            }
            return F(vngVar, uhe0Var, arrayList2, 2, uhe0Var.e, null, ninVar);
        }
        if (!px00Var.equals(ox00.a)) {
            n0z.a();
            return null;
        }
        ArrayList arrayListS = pt7.s(vngVar, uhe0Var.b());
        String strB = uhe0Var.b();
        Map map = uhe0Var.g;
        ?? arrayList3 = new ArrayList();
        Iterator it3 = arrayListS.iterator();
        while (it3.hasNext()) {
            mhx mhxVar2 = (mhx) fee.H0((List) it3.next());
            String str = mhxVar2 != null ? mhxVar2.a : null;
            mnx mnxVar = str != null ? new mnx(str) : null;
            if (mnxVar != null) {
                arrayList3.add(mnxVar);
            }
        }
        Set set = (Set) gcb.h(strB, map);
        yin yinVar = yin.a;
        if (set == null) {
            set = yinVar;
        }
        Set set2 = (Set) gcb.h(strB, map);
        if (set2 == null) {
            set2 = yinVar;
        }
        if (set2.size() == 2 && arrayList3.size() == 2) {
            Set set3 = set2;
            int iT = vkw.T(gee.n(set3, 10));
            if (iT < 16) {
                iT = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
            for (Object obj : set3) {
                mnx mnxVar2 = (mnx) obj;
                Throwable th3 = th2;
                String str2 = mnxVar2.a;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                ar3 ar3Var = new ar3();
                ar3Var.addLast(mnxVar2);
                while (!ar3Var.isEmpty()) {
                    mnx mnxVar3 = (mnx) ar3Var.removeFirst();
                    String str3 = mnxVar3.a;
                    if (linkedHashSet.add(mnxVar3)) {
                        Set set4 = (Set) map.get(mnxVar3);
                        if (set4 == null) {
                            set4 = yinVar;
                        }
                        ar3Var.addAll(set4);
                    }
                }
                linkedHashMap.put(obj, linkedHashSet);
                th2 = th3;
            }
            th = th2;
            b = 0;
            ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, 10));
            Iterator it4 = arrayList3.iterator();
            while (true) {
                if (it4.hasNext()) {
                    mnx mnxVar4 = (mnx) it4.next();
                    String str4 = mnxVar4.a;
                    Iterator it5 = linkedHashMap.entrySet().iterator();
                    Object obj2 = th;
                    boolean z2 = false;
                    while (true) {
                        if (it5.hasNext()) {
                            Object next = it5.next();
                            if (((Set) ((Map.Entry) next).getValue()).contains(mnxVar4)) {
                                if (z2) {
                                    break;
                                }
                                obj2 = next;
                                z2 = true;
                            }
                        } else if (!z2) {
                            break;
                        }
                    }
                    obj2 = th;
                    Map.Entry entry = (Map.Entry) obj2;
                    if (entry == null) {
                        break;
                    }
                    mnx mnxVar5 = (mnx) entry.getKey();
                    String str5 = mnxVar5.a;
                    arrayList4.add(mnxVar5);
                } else {
                    int size = fee.y0(arrayList4).size();
                    Object obj3 = arrayList4;
                    if (size != 2) {
                        obj3 = th;
                    }
                    if (obj3 != null) {
                        arrayList3 = obj3;
                    }
                }
            }
        } else {
            th = null;
            b = 0;
        }
        Set set5 = set;
        int size2 = set5.size();
        if (size2 == 0) {
            mapSingletonMap = oin.a;
        } else if (size2 != 1) {
            miw miwVar = new miw(set5.size());
            int i = b;
            for (Object obj4 : set5) {
                int i2 = i + 1;
                if (i < 0) {
                    gee.d0();
                    throw th;
                }
                mnx mnxVar6 = (mnx) obj4;
                String str6 = mnxVar6.a;
                miwVar.put(mnxVar6, Integer.valueOf(i));
                i = i2;
            }
            mapSingletonMap = miwVar.b();
        } else {
            mnx mnxVar7 = (mnx) fee.E0(set5);
            String str7 = mnxVar7.a;
            mapSingletonMap = Collections.singletonMap(mnxVar7, Integer.valueOf(b));
        }
        List listN1 = fee.n1(fee.H1(arrayListS, arrayList3), new kx00(mapSingletonMap, b));
        ArrayList arrayList5 = new ArrayList(gee.n(listN1, 10));
        Iterator it6 = listN1.iterator();
        while (it6.hasNext()) {
            arrayList5.add((List) ((gw00) it6.next()).a);
        }
        Iterable fuwVar = arrayList5;
        if (uhe0Var.e) {
            fuwVar = new fuw(arrayList5, (byte) 1);
        }
        Iterable<List> iterable = fuwVar;
        ArrayList arrayList6 = new ArrayList(gee.n(iterable, 10));
        for (List list : iterable) {
            arrayList6.add(new ex00(list, N(list)));
        }
        ArrayList arrayList7 = new ArrayList();
        Iterator it7 = arrayList6.iterator();
        while (it7.hasNext()) {
            mhx mhxVar3 = ((ex00) it7.next()).b;
            if (mhxVar3 != null) {
                arrayList7.add(mhxVar3);
            }
        }
        return F(vngVar, uhe0Var, arrayList7, 3, false, new fx00(uhe0Var.d, uhe0Var.f), arrayList6);
    }

    public static jw30 V(thq thqVar, k160 k160Var, zwe0 zwe0Var) {
        return new jw30(thqVar, k160Var, zwe0Var);
    }

    public static wz60 W(h7y h7yVar, izd0 izd0Var, hz60 hz60Var, z0w z0wVar, hxv hxvVar, ny60 ny60Var, io0 io0Var, u2o u2oVar, bk70 bk70Var, zwe0 zwe0Var) {
        return new wz60(h7yVar, izd0Var, hz60Var, z0wVar, hxvVar, ny60Var, io0Var, u2oVar, bk70Var, zwe0Var);
    }

    public static kvz X(ij ijVar, u2o u2oVar, an anVar, Set set, xyz xyzVar, fh3 fh3Var, m3a0 m3a0Var) {
        return new kvz(ijVar, u2oVar, anVar, set, xyzVar, fh3Var, m3a0Var);
    }

    public static sb80 Y(eb80 eb80Var, u2o u2oVar, ij ijVar, t8u t8uVar, t8u t8uVar2, eca0 eca0Var, c7z c7zVar, zwe0 zwe0Var) {
        return new sb80(eb80Var, u2oVar, ijVar, t8uVar, t8uVar2, eca0Var, c7zVar, zwe0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003d A[PHI: r5
      0x003d: PHI (r5v10 java.lang.String) = (r5v3 java.lang.String), (r5v11 java.lang.String) binds: [B:17:0x003b, B:13:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final cgu Z(tfu tfuVar, String str, String str2, boolean z, String str3, Integer num, Integer num2, String str4, f1q f1qVar, int i) {
        String str5;
        boolean z2;
        boolean z3;
        Object objV;
        boolean z4;
        boolean z5;
        Object cbtVar;
        Object obj;
        r3v r3vVar;
        boolean zJ;
        Object objV2;
        byte b;
        int i2 = (i & 14) ^ 6;
        boolean z6 = true;
        boolean z7 = (i2 > 4 && f1qVar.f(tfuVar.ordinal())) || (i & 6) == 4;
        if (((i & 112) ^ 48) > 32) {
            str5 = str;
            if (f1qVar.h(str5)) {
                z2 = true;
            }
            z3 = z7 | z2 | ((((57344 & i) ^ 24576) <= 16384 && f1qVar.h(str3)) || (i & 24576) == 16384) | ((((458752 & i) ^ 196608) <= 131072 && f1qVar.h(num)) || (i & 196608) == 131072) | ((((3670016 & i) ^ 1572864) <= 1048576 && f1qVar.h(num2)) || (i & 1572864) == 1048576);
            objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (!z3 || objV == obj2) {
                f1qVar.u0(str2);
                objV = str2;
            }
            String strName = tfuVar.name();
            int iHashCode = str5.hashCode();
            StringBuilder sbT = jc4.t("learning-block-render:", strName, ":", (String) objV, ":");
            sbT.append(str3);
            sbT.append(":");
            sbT.append(num);
            sbT.append(":");
            sbT.append(num2);
            sbT.append(":");
            sbT.append(iHashCode);
            String string = sbT.toString();
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (!((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(ufu.class), a350.a(wfu.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), ufu.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return null;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(wfu.class), string, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            wfu wfuVar = (wfu) am5VarH;
            puy puyVarR = ob6.r(wfuVar.Z, f1qVar, 0, 7);
            Object[] objArr = {wfuVar, tfuVar, str4, Boolean.valueOf(z)};
            boolean zJ2 = f1qVar.j(wfuVar) | ((i2 > 4 && f1qVar.f(tfuVar.ordinal())) || (i & 6) == 4) | ((((29360128 & i) ^ 12582912) > 8388608 && f1qVar.h(str4)) || (i & 12582912) == 8388608);
            if (((i & 7168) ^ 3072) > 2048) {
                z4 = z;
                if (!f1qVar.i(z4)) {
                }
                z5 = zJ2 | z6;
                Object objV3 = f1qVar.V();
                if (!z5 || objV3 == obj2) {
                    obj = obj2;
                    boolean z8 = z4;
                    r3vVar = null;
                    cbtVar = new cbt(wfuVar, tfuVar, str4, z8, (cng) null);
                    f1qVar.u0(cbtVar);
                } else {
                    obj = obj2;
                    cbtVar = objV3;
                    r3vVar = null;
                }
                bit.n(objArr, (Function2) cbtVar, f1qVar);
                zJ = f1qVar.j(wfuVar);
                objV2 = f1qVar.V();
                b = 8;
                if (!zJ || objV2 == obj) {
                    objV2 = new r9u(wfuVar, b);
                    f1qVar.u0(objV2);
                }
                jmr.i(wfuVar, r3vVar, (Function1) objV2, f1qVar, 8);
                return new cgu(wfuVar, (ufu) puyVarR.getValue());
            }
            z4 = z;
            if ((i & 3072) != 2048) {
                z6 = false;
            }
            z5 = zJ2 | z6;
            Object objV32 = f1qVar.V();
            if (z5) {
                obj = obj2;
                boolean z82 = z4;
                r3vVar = null;
                cbtVar = new cbt(wfuVar, tfuVar, str4, z82, (cng) null);
                f1qVar.u0(cbtVar);
            }
            bit.n(objArr, (Function2) cbtVar, f1qVar);
            zJ = f1qVar.j(wfuVar);
            objV2 = f1qVar.V();
            b = 8;
            if (!zJ) {
                objV2 = new r9u(wfuVar, b);
                f1qVar.u0(objV2);
            }
            jmr.i(wfuVar, r3vVar, (Function1) objV2, f1qVar, 8);
            return new cgu(wfuVar, (ufu) puyVarR.getValue());
        }
        str5 = str;
        if ((i & 48) != 32) {
            z2 = false;
        }
        z3 = z7 | z2 | ((((57344 & i) ^ 24576) <= 16384 && f1qVar.h(str3)) || (i & 24576) == 16384) | ((((458752 & i) ^ 196608) <= 131072 && f1qVar.h(num)) || (i & 196608) == 131072) | ((((3670016 & i) ^ 1572864) <= 1048576 && f1qVar.h(num2)) || (i & 1572864) == 1048576);
        objV = f1qVar.V();
        Object obj22 = qwe.a;
        if (!z3) {
            f1qVar.u0(str2);
            objV = str2;
        }
        String strName2 = tfuVar.name();
        int iHashCode2 = str5.hashCode();
        StringBuilder sbT2 = jc4.t("learning-block-render:", strName2, ":", (String) objV, ":");
        sbT2.append(str3);
        sbT2.append(":");
        sbT2.append(num);
        sbT2.append(":");
        sbT2.append(num2);
        sbT2.append(":");
        sbT2.append(iHashCode2);
        String string2 = sbT2.toString();
        f1qVar.k0(340682295);
        mxi mxiVar2 = mxi.b;
        if (!((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
        }
    }

    public static final void a(bt70 bt70Var, final iq70 iq70Var, Function1 function1, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        cmh cmhVar;
        f1q f1qVar2 = f1qVar;
        qo70 qo70Var = iq70Var.f;
        f1qVar2.m0(606052539);
        final byte b = 4;
        final byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(bt70Var) : f1qVar2.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar2.h(iq70Var) : f1qVar2.j(iq70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function1) ? 256 : 128;
        }
        final byte b3 = 0;
        final byte b4 = 1;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            hq70 hq70Var = iq70Var.h;
            qiy qiyVar = qiy.a;
            if (hq70Var != null) {
                f1qVar2.k0(-1131082969);
                bt70Var.a(j5i0.g0(1399774627, new Function2() { // from class: kt70
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b5 = b3;
                        qiy qiyVar2 = qiy.a;
                        tid0 tid0Var = tid0.a;
                        iq70 iq70Var2 = iq70Var;
                        switch (b5) {
                            case 0:
                                f1q f1qVar3 = (f1q) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    xtb0.b(u650.r(iq70Var2.b, f1qVar3), d.a(qiyVar2, "AccountDetailSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                }
                                break;
                            case 1:
                                f1q f1qVar4 = (f1q) obj;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    f1qVar4.d0();
                                } else {
                                    yqr.b(zn40.P(iq70Var2.d, 0, f1qVar4), null, d.a(qiyVar2, "AccountDetailSetting"), 0L, f1qVar4, 56, 12);
                                }
                                break;
                            case 2:
                                f1q f1qVar5 = (f1q) obj;
                                int iIntValue3 = ((Integer) obj2).intValue();
                                if (!f1qVar5.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                    f1qVar5.d0();
                                } else {
                                    dft.b(iq70Var2.c, f1qVar5, 0);
                                }
                                break;
                            case 3:
                                f1q f1qVar6 = (f1q) obj;
                                int iIntValue4 = ((Integer) obj2).intValue();
                                if (!f1qVar6.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                    f1qVar6.d0();
                                } else {
                                    xtb0.b(u650.r(iq70Var2.b, f1qVar6), d.a(qiyVar2, "AccountDetailSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262142);
                                }
                                break;
                            case 4:
                                f1q f1qVar7 = (f1q) obj;
                                int iIntValue5 = ((Integer) obj2).intValue();
                                if (!f1qVar7.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                                    f1qVar7.d0();
                                } else {
                                    yqr.b(zn40.P(iq70Var2.d, 0, f1qVar7), null, d.a(qiyVar2, "AccountDetailSetting"), 0L, f1qVar7, 56, 12);
                                }
                                break;
                            default:
                                f1q f1qVar8 = (f1q) obj;
                                int iIntValue6 = ((Integer) obj2).intValue();
                                if (!f1qVar8.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                                    f1qVar8.d0();
                                } else {
                                    dft.b(iq70Var2.c, f1qVar8, 0);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar2), d.a(qiyVar, "AccountDetailSetting"), qo70Var != null ? new cmh((byte) 1, qo70Var, function1) : null, j5i0.g0(-496469082, new Function2() { // from class: kt70
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b5 = b4;
                        qiy qiyVar2 = qiy.a;
                        tid0 tid0Var = tid0.a;
                        iq70 iq70Var2 = iq70Var;
                        switch (b5) {
                            case 0:
                                f1q f1qVar3 = (f1q) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    xtb0.b(u650.r(iq70Var2.b, f1qVar3), d.a(qiyVar2, "AccountDetailSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                }
                                break;
                            case 1:
                                f1q f1qVar4 = (f1q) obj;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    f1qVar4.d0();
                                } else {
                                    yqr.b(zn40.P(iq70Var2.d, 0, f1qVar4), null, d.a(qiyVar2, "AccountDetailSetting"), 0L, f1qVar4, 56, 12);
                                }
                                break;
                            case 2:
                                f1q f1qVar5 = (f1q) obj;
                                int iIntValue3 = ((Integer) obj2).intValue();
                                if (!f1qVar5.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                    f1qVar5.d0();
                                } else {
                                    dft.b(iq70Var2.c, f1qVar5, 0);
                                }
                                break;
                            case 3:
                                f1q f1qVar6 = (f1q) obj;
                                int iIntValue4 = ((Integer) obj2).intValue();
                                if (!f1qVar6.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                    f1qVar6.d0();
                                } else {
                                    xtb0.b(u650.r(iq70Var2.b, f1qVar6), d.a(qiyVar2, "AccountDetailSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262142);
                                }
                                break;
                            case 4:
                                f1q f1qVar7 = (f1q) obj;
                                int iIntValue5 = ((Integer) obj2).intValue();
                                if (!f1qVar7.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                                    f1qVar7.d0();
                                } else {
                                    yqr.b(zn40.P(iq70Var2.d, 0, f1qVar7), null, d.a(qiyVar2, "AccountDetailSetting"), 0L, f1qVar7, 56, 12);
                                }
                                break;
                            default:
                                f1q f1qVar8 = (f1q) obj;
                                int iIntValue6 = ((Integer) obj2).intValue();
                                if (!f1qVar8.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                                    f1qVar8.d0();
                                } else {
                                    dft.b(iq70Var2.c, f1qVar8, 0);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar2), j5i0.g0(303105447, new Function2() { // from class: kt70
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b5 = b2;
                        qiy qiyVar2 = qiy.a;
                        tid0 tid0Var = tid0.a;
                        iq70 iq70Var2 = iq70Var;
                        switch (b5) {
                            case 0:
                                f1q f1qVar3 = (f1q) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    xtb0.b(u650.r(iq70Var2.b, f1qVar3), d.a(qiyVar2, "AccountDetailSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                }
                                break;
                            case 1:
                                f1q f1qVar4 = (f1q) obj;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    f1qVar4.d0();
                                } else {
                                    yqr.b(zn40.P(iq70Var2.d, 0, f1qVar4), null, d.a(qiyVar2, "AccountDetailSetting"), 0L, f1qVar4, 56, 12);
                                }
                                break;
                            case 2:
                                f1q f1qVar5 = (f1q) obj;
                                int iIntValue3 = ((Integer) obj2).intValue();
                                if (!f1qVar5.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                    f1qVar5.d0();
                                } else {
                                    dft.b(iq70Var2.c, f1qVar5, 0);
                                }
                                break;
                            case 3:
                                f1q f1qVar6 = (f1q) obj;
                                int iIntValue4 = ((Integer) obj2).intValue();
                                if (!f1qVar6.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                    f1qVar6.d0();
                                } else {
                                    xtb0.b(u650.r(iq70Var2.b, f1qVar6), d.a(qiyVar2, "AccountDetailSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262142);
                                }
                                break;
                            case 4:
                                f1q f1qVar7 = (f1q) obj;
                                int iIntValue5 = ((Integer) obj2).intValue();
                                if (!f1qVar7.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                                    f1qVar7.d0();
                                } else {
                                    yqr.b(zn40.P(iq70Var2.d, 0, f1qVar7), null, d.a(qiyVar2, "AccountDetailSetting"), 0L, f1qVar7, 56, 12);
                                }
                                break;
                            default:
                                f1q f1qVar8 = (f1q) obj;
                                int iIntValue6 = ((Integer) obj2).intValue();
                                if (!f1qVar8.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                                    f1qVar8.d0();
                                } else {
                                    dft.b(iq70Var2.c, f1qVar8, 0);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar2), pi8.U0, null, false, false, null, j5i0.g0(-169461921, new mt20(function1, hq70Var, iq70Var, (byte) 19), f1qVar2), f1qVar2, 224262, ((i2 << 12) & 57344) | 3072, 8130);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1129972735);
                fq70 fq70Var = iq70Var.e;
                if (fq70Var != null) {
                    function12 = function1;
                    cmhVar = new cmh((byte) 2, fq70Var, function12);
                } else {
                    function12 = function1;
                    cmhVar = null;
                }
                final byte b5 = 3;
                final byte b6 = 5;
                bt70Var.i(j5i0.g0(-847613788, new Function2() { // from class: kt70
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b52 = b5;
                        qiy qiyVar2 = qiy.a;
                        tid0 tid0Var = tid0.a;
                        iq70 iq70Var2 = iq70Var;
                        switch (b52) {
                            case 0:
                                f1q f1qVar3 = (f1q) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    xtb0.b(u650.r(iq70Var2.b, f1qVar3), d.a(qiyVar2, "AccountDetailSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                }
                                break;
                            case 1:
                                f1q f1qVar4 = (f1q) obj;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    f1qVar4.d0();
                                } else {
                                    yqr.b(zn40.P(iq70Var2.d, 0, f1qVar4), null, d.a(qiyVar2, "AccountDetailSetting"), 0L, f1qVar4, 56, 12);
                                }
                                break;
                            case 2:
                                f1q f1qVar5 = (f1q) obj;
                                int iIntValue3 = ((Integer) obj2).intValue();
                                if (!f1qVar5.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                    f1qVar5.d0();
                                } else {
                                    dft.b(iq70Var2.c, f1qVar5, 0);
                                }
                                break;
                            case 3:
                                f1q f1qVar6 = (f1q) obj;
                                int iIntValue4 = ((Integer) obj2).intValue();
                                if (!f1qVar6.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                    f1qVar6.d0();
                                } else {
                                    xtb0.b(u650.r(iq70Var2.b, f1qVar6), d.a(qiyVar2, "AccountDetailSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262142);
                                }
                                break;
                            case 4:
                                f1q f1qVar7 = (f1q) obj;
                                int iIntValue5 = ((Integer) obj2).intValue();
                                if (!f1qVar7.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                                    f1qVar7.d0();
                                } else {
                                    yqr.b(zn40.P(iq70Var2.d, 0, f1qVar7), null, d.a(qiyVar2, "AccountDetailSetting"), 0L, f1qVar7, 56, 12);
                                }
                                break;
                            default:
                                f1q f1qVar8 = (f1q) obj;
                                int iIntValue6 = ((Integer) obj2).intValue();
                                if (!f1qVar8.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                                    f1qVar8.d0();
                                } else {
                                    dft.b(iq70Var2.c, f1qVar8, 0);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar2), d.a(qiyVar, "AccountDetailSetting"), cmhVar, qo70Var != null ? new cmh((byte) 3, qo70Var, function12) : null, null, j5i0.g0(-798760983, new Function2() { // from class: kt70
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b52 = b;
                        qiy qiyVar2 = qiy.a;
                        tid0 tid0Var = tid0.a;
                        iq70 iq70Var2 = iq70Var;
                        switch (b52) {
                            case 0:
                                f1q f1qVar3 = (f1q) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    xtb0.b(u650.r(iq70Var2.b, f1qVar3), d.a(qiyVar2, "AccountDetailSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                }
                                break;
                            case 1:
                                f1q f1qVar4 = (f1q) obj;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    f1qVar4.d0();
                                } else {
                                    yqr.b(zn40.P(iq70Var2.d, 0, f1qVar4), null, d.a(qiyVar2, "AccountDetailSetting"), 0L, f1qVar4, 56, 12);
                                }
                                break;
                            case 2:
                                f1q f1qVar5 = (f1q) obj;
                                int iIntValue3 = ((Integer) obj2).intValue();
                                if (!f1qVar5.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                    f1qVar5.d0();
                                } else {
                                    dft.b(iq70Var2.c, f1qVar5, 0);
                                }
                                break;
                            case 3:
                                f1q f1qVar6 = (f1q) obj;
                                int iIntValue4 = ((Integer) obj2).intValue();
                                if (!f1qVar6.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                    f1qVar6.d0();
                                } else {
                                    xtb0.b(u650.r(iq70Var2.b, f1qVar6), d.a(qiyVar2, "AccountDetailSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262142);
                                }
                                break;
                            case 4:
                                f1q f1qVar7 = (f1q) obj;
                                int iIntValue5 = ((Integer) obj2).intValue();
                                if (!f1qVar7.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                                    f1qVar7.d0();
                                } else {
                                    yqr.b(zn40.P(iq70Var2.d, 0, f1qVar7), null, d.a(qiyVar2, "AccountDetailSetting"), 0L, f1qVar7, 56, 12);
                                }
                                break;
                            default:
                                f1q f1qVar8 = (f1q) obj;
                                int iIntValue6 = ((Integer) obj2).intValue();
                                if (!f1qVar8.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                                    f1qVar8.d0();
                                } else {
                                    dft.b(iq70Var2.c, f1qVar8, 0);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar2), j5i0.g0(-788990422, new Function2() { // from class: kt70
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b52 = b6;
                        qiy qiyVar2 = qiy.a;
                        tid0 tid0Var = tid0.a;
                        iq70 iq70Var2 = iq70Var;
                        switch (b52) {
                            case 0:
                                f1q f1qVar3 = (f1q) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    xtb0.b(u650.r(iq70Var2.b, f1qVar3), d.a(qiyVar2, "AccountDetailSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                }
                                break;
                            case 1:
                                f1q f1qVar4 = (f1q) obj;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    f1qVar4.d0();
                                } else {
                                    yqr.b(zn40.P(iq70Var2.d, 0, f1qVar4), null, d.a(qiyVar2, "AccountDetailSetting"), 0L, f1qVar4, 56, 12);
                                }
                                break;
                            case 2:
                                f1q f1qVar5 = (f1q) obj;
                                int iIntValue3 = ((Integer) obj2).intValue();
                                if (!f1qVar5.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                    f1qVar5.d0();
                                } else {
                                    dft.b(iq70Var2.c, f1qVar5, 0);
                                }
                                break;
                            case 3:
                                f1q f1qVar6 = (f1q) obj;
                                int iIntValue4 = ((Integer) obj2).intValue();
                                if (!f1qVar6.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                    f1qVar6.d0();
                                } else {
                                    xtb0.b(u650.r(iq70Var2.b, f1qVar6), d.a(qiyVar2, "AccountDetailSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262142);
                                }
                                break;
                            case 4:
                                f1q f1qVar7 = (f1q) obj;
                                int iIntValue5 = ((Integer) obj2).intValue();
                                if (!f1qVar7.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                                    f1qVar7.d0();
                                } else {
                                    yqr.b(zn40.P(iq70Var2.d, 0, f1qVar7), null, d.a(qiyVar2, "AccountDetailSetting"), 0L, f1qVar7, 56, 12);
                                }
                                break;
                            default:
                                f1q f1qVar8 = (f1q) obj;
                                int iIntValue6 = ((Integer) obj2).intValue();
                                if (!f1qVar8.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                                    f1qVar8.d0();
                                } else {
                                    dft.b(iq70Var2.c, f1qVar8, 0);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar2), null, null, null, null, null, false, iq70Var.g, false, f1qVar, 1769478, (i2 << 15) & 458752, 24466);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30((Object) bt70Var, (Object) iq70Var, (Object) function1, i, (byte) 9);
        }
    }

    public static final psy a0(int i, int i2, f1q f1qVar, List list, Function1 function1) {
        Function1 function12;
        qsy uu6Var;
        List list2 = list;
        f1qVar.k0(58597009);
        int i3 = i2 & 2;
        Object obj = qwe.a;
        if (i3 != 0) {
            Object objV = f1qVar.V();
            if (objV == obj) {
                objV = new du40((byte) 15);
                f1qVar.u0(objV);
            }
            function12 = (Function1) objV;
        } else {
            function12 = function1;
        }
        sa40 sa40Var = c3t.a;
        boolean z = false;
        if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
            f1qVar.k0(1906985357);
            boolean z2 = (((i & 14) ^ 6) > 4 && f1qVar.h(list)) || (i & 6) == 4;
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == obj) {
                objV2 = new t650(list2);
                f1qVar.u0(objV2);
            }
            t650 t650Var = (t650) objV2;
            f1qVar.s(false);
            f1qVar.s(false);
            return t650Var;
        }
        f1qVar.k0(1907511985);
        f1qVar.s(false);
        if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
            hs0.l("Cannot inject AppGraph in preview mode.");
            return null;
        }
        sa40 sa40Var2 = mu0.b;
        jh3 jh3VarE = wnm.E((Context) f1qVar.l(sa40Var2));
        if (jh3VarE == null) {
            k4e0.h("null cannot be cast to non-null type com.openai.permissions.PermissionRequestCoordinatorProvider");
            return null;
        }
        jh3VarE.i().getClass();
        f1qVar.k0(-1115992567);
        xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
        Object obj2 = (r3v) f1qVar.l(ftv.a);
        puy puyVarP = co70.p(function12, f1qVar);
        if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
            hs0.l("Cannot inject AppGraph in preview mode.");
            return null;
        }
        jh3 jh3VarE2 = wnm.E((Context) f1qVar.l(sa40Var2));
        if (jh3VarE2 == null) {
            k4e0.h("null cannot be cast to non-null type com.openai.permissions.RequestedPermissionBinding");
            return null;
        }
        Object obj3 = (yj50) jh3VarE2.G3.invoke();
        Object[] objArr = {list2};
        Object objV3 = f1qVar.V();
        if (objV3 == obj) {
            objV3 = new df10((byte) 21);
            f1qVar.u0(objV3);
        }
        Object obj4 = (hs70) h750.p(objArr, hs70.b, (Function0) objV3, f1qVar, 384);
        boolean zJ = f1qVar.j(obj3) | f1qVar.j(obj4) | f1qVar.h(puyVarP);
        Object objV4 = f1qVar.V();
        if (zJ || objV4 == obj) {
            objV4 = new vow(obj3, obj4, puyVarP, (byte) 28);
            f1qVar.u0(objV4);
        }
        Object obj5 = (Function1) objV4;
        int i4 = i & 14;
        f1qVar.k0(-57132327);
        f1qVar.k0(-2117184311);
        if (!((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
            f1qVar.k0(-2044770427);
            f1qVar.k0(992349447);
            Context context = (Context) f1qVar.l(sa40Var2);
            Context baseContext = context;
            while (baseContext instanceof ContextWrapper) {
                if (baseContext instanceof Activity) {
                    Activity activity = (Activity) baseContext;
                    f1qVar.k0(2043410185);
                    boolean zH = f1qVar.h(list);
                    Object objV5 = f1qVar.V();
                    if (zH || objV5 == obj) {
                        List list3 = list2;
                        ArrayList arrayList = new ArrayList(gee.n(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new buy((String) it.next(), context, activity));
                        }
                        f1qVar.u0(arrayList);
                        objV5 = arrayList;
                    }
                    List<buy> list4 = (List) objV5;
                    f1qVar.s(false);
                    for (buy buyVar : list4) {
                        f1qVar.h0(2043417954, buyVar.a);
                        ActivityResultContracts$RequestPermission activityResultContracts$RequestPermission = new ActivityResultContracts$RequestPermission();
                        f1qVar.k0(2043425179);
                        boolean zH2 = f1qVar.h(buyVar);
                        Object objV6 = f1qVar.V();
                        if (zH2 || objV6 == obj) {
                            objV6 = new hmw((Object) buyVar, (byte) 24);
                            f1qVar.u0(objV6);
                        }
                        f1qVar.s(false);
                        Object objL = dug0.L(activityResultContracts$RequestPermission, (Function1) objV6, f1qVar, 0);
                        f1qVar.k0(2043428887);
                        boolean zH3 = f1qVar.h(buyVar) | f1qVar.j(objL);
                        Object objV7 = f1qVar.V();
                        if (zH3 || objV7 == obj) {
                            objV7 = new x9y((Object) buyVar, objL, (byte) 11);
                            f1qVar.u0(objV7);
                        }
                        f1qVar.s(false);
                        bit.h(objL, (Function1) objV7, f1qVar);
                        f1qVar.s(false);
                    }
                    f1qVar.s(false);
                    ku0.o(list4, null, f1qVar, 0);
                    f1qVar.k0(-1913570181);
                    boolean zH4 = f1qVar.h(list);
                    Object objV8 = f1qVar.V();
                    if (zH4 || objV8 == obj) {
                        objV8 = new lty(list4);
                        f1qVar.u0(objV8);
                    }
                    uu6Var = (lty) objV8;
                    f1qVar.s(false);
                    ActivityResultContracts$RequestMultiplePermissions activityResultContracts$RequestMultiplePermissions = new ActivityResultContracts$RequestMultiplePermissions();
                    f1qVar.k0(-1913560327);
                    boolean zH5 = f1qVar.h(uu6Var) | f1qVar.h(obj5);
                    Object objV9 = f1qVar.V();
                    if (zH5 || objV9 == obj) {
                        objV9 = new x9y((Object) uu6Var, obj5, (byte) 9);
                        f1qVar.u0(objV9);
                    }
                    f1qVar.s(false);
                    Object objL2 = dug0.L(activityResultContracts$RequestMultiplePermissions, (Function1) objV9, f1qVar, 0);
                    f1qVar.k0(-1913553647);
                    boolean zH6 = f1qVar.h(uu6Var) | f1qVar.j(objL2);
                    Object objV10 = f1qVar.V();
                    if (zH6 || objV10 == obj) {
                        objV10 = new x9y((Object) uu6Var, objL2, (byte) 10);
                        f1qVar.u0(objV10);
                    }
                    z = false;
                    f1qVar.s(false);
                    bit.g(uu6Var, objL2, (Function1) objV10, f1qVar);
                    f1qVar.s(false);
                } else {
                    baseContext = ((ContextWrapper) baseContext).getBaseContext();
                    list2 = list;
                }
            }
            hs0.l("Permissions should be called in the context of an Activity");
            return null;
        }
        uu6Var = new uu6(list2, oin.a);
        qsy qsyVar = uu6Var;
        f1qVar.s(z);
        f1qVar.s(z);
        ie30 ie30VarJ = f750.j(f1qVar);
        Object[] objArr2 = {xc3Var, obj2, list2, obj4};
        boolean zJ2 = f1qVar.j(obj4) | f1qVar.j(xc3Var) | (((i4 ^ 6) > 4 && f1qVar.h(list)) || (i & 6) == 4) | f1qVar.j(obj3) | f1qVar.h(puyVarP) | f1qVar.j(obj2);
        Object objV11 = f1qVar.V();
        if (zJ2 || objV11 == obj) {
            Object lwVar = new lw(obj2, obj4, (Object) xc3Var, (Object) list2, obj3, puyVarP, (byte) 27);
            f1qVar.u0(lwVar);
            objV11 = lwVar;
        }
        bit.i(objArr2, (Function1) objV11, f1qVar);
        boolean zH7 = f1qVar.h(qsyVar.a()) | f1qVar.h(xc3Var) | f1qVar.h(qsyVar) | f1qVar.h(qsyVar.e()) | f1qVar.i(qsyVar.b()) | f1qVar.i(qsyVar.d()) | f1qVar.h(ie30VarJ) | f1qVar.h(obj4);
        Object objV12 = f1qVar.V();
        if (zH7 || objV12 == obj) {
            objV12 = new rsy(xc3Var, qsyVar, ie30VarJ, new cpw(0, obj4, hs70.class, "onSettingsRedirectLaunched", "onSettingsRedirectLaunched()V", 0, (byte) 19));
            f1qVar.u0(objV12);
        }
        rsy rsyVar = (rsy) objV12;
        f1qVar.s(false);
        f1qVar.s(false);
        return rsyVar;
    }

    public static final void b(String str, f1q f1qVar, int i) {
        f1qVar.m0(1667748359);
        int i2 = i | (f1qVar.h(str) ? 4 : 2);
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            xtb0.b(str, d.a(qiy.a, "AccountDetailValueText"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar, i2 & 14, 24960, 241662);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yx40(str, i, (byte) 8);
        }
    }

    public static final wf60 b0(cfg cfgVar) {
        String strI;
        String strI2 = gcb.i(cfgVar.a);
        if (strI2 == null || (strI = gcb.i(cfgVar.b)) == null) {
            return null;
        }
        return new wf60(new ze60("product", strI2), new mf60(12, strI, "product_rationale_and_reviews", (b) null));
    }

    public static final void c(final long j, final Function0 function0, final tiy tiyVar, final int i, f1q f1qVar, final int i2) {
        int i3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(882210043);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.g(j) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.f(i) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            cz5 cz5Var = bar.o;
            oq3 oq3Var = jmr.e;
            tiy tiyVarX = gkf.X(androidx.compose.foundation.layout.b.d(tiyVar, 1.0f), 0.0f, ktt.N(R.dimen.stripe_paymentsheet_outer_spacing_top, f1qVar2), 1);
            mga0 mga0Var = ria0.a;
            tiy tiyVarU = gkf.U(tiyVarX, tia0.k());
            jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar2, 54);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarU);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            qiy qiyVar = qiy.a;
            tut.i(gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 12.0f, 7), ((mga0) f1qVar2.l(tia0.c)).h, f1qVar2, 6, 0);
            String strR = u650.r(R.string._1571_res_0x7f141768, f1qVar2);
            lsm lsmVar = t6d0.b;
            aub0.b(strR, gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 8.0f, 7), 0L, 0L, null, null, 0L, new ukb0(3), 0L, 0, false, 0, 0, ((r6d0) f1qVar2.l(lsmVar)).d, f1qVar, 48, 0, 65020);
            int i4 = (i3 & 14) | ((i3 >> 6) & 112);
            Resources resources = (Resources) f1qVar.l(mu0.c);
            boolean z = (((i4 & 14) ^ 6) > 4 && f1qVar.g(j)) || (i4 & 6) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = resources.getString(i, lrm.u(j, trm.MINUTES) + ":" + wca0.r0(2, String.valueOf(lrm.k(j))));
                f1qVar.u0(objV);
            }
            long j2 = ((r6d0) f1qVar.l(lsmVar)).i.a.b;
            h750.c(j2);
            aub0.b((String) objV, gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 8.0f, 7), 0L, 0L, null, null, 0L, new ukb0(3), faw.f(1.3f, j2, 1095216660480L & j2), 0, false, 0, 0, null, f1qVar, 48, 0, 129532);
            ge5.B(function0, null, false, null, null, null, null, bbi0.v, f1qVar, ((i3 >> 3) & 14) | 805306368, 510);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: fz20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dft.c(j, function0, tiyVar, i, (f1q) obj, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final List c0(ckg ckgVar) {
        if (ckgVar instanceof n9g) {
            n9g n9gVar = (n9g) ckgVar;
            return Collections.singletonList(gee.P(H(n9gVar.c, n9gVar.e, mpn.a(n9gVar))));
        }
        if (ckgVar instanceof jfg) {
            return Collections.singletonList(gee.P(b0(((jfg) ckgVar).f)));
        }
        if (ckgVar instanceof pgg) {
            return Collections.singletonList(gee.P(b0(((pgg) ckgVar).c)));
        }
        if (ckgVar instanceof nfg) {
            List listB = ((nfg) ckgVar).b();
            ArrayList arrayList = new ArrayList(gee.n(listB, 10));
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                arrayList.add(gee.P(b0((cfg) it.next())));
            }
            return arrayList;
        }
        if (ckgVar instanceof h9g) {
            List list = ((h9g) ckgVar).j;
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                kee.o0(arrayList2, c0((ckg) it2.next()));
            }
            return arrayList2;
        }
        if (ckgVar instanceof f8g) {
            List<a8g> list2 = ((f8g) ckgVar).c;
            ArrayList arrayList3 = new ArrayList(gee.n(list2, 10));
            for (a8g a8gVar : list2) {
                String str = a8gVar.j;
                gw00 gw00Var = new gw00("provider", ipt.c(a8gVar.b));
                gw00 gw00Var2 = new gw00("business_id", ipt.c(a8gVar.a));
                String str2 = a8gVar.k;
                if (str2 == null) {
                    str2 = "";
                }
                arrayList3.add(gee.P(H(str, "local_business", new c(ukw.Z(gw00Var, gw00Var2, new gw00("location", ipt.c(str2)))))));
            }
            return arrayList3;
        }
        if (!(ckgVar instanceof sdg)) {
            return nin.a;
        }
        sdg sdgVar = (sdg) ckgVar;
        ArrayList<rdg> arrayListE1 = fee.e1(sdgVar.c, sdgVar.d);
        ArrayList arrayList4 = new ArrayList(gee.n(arrayListE1, 10));
        for (rdg rdgVar : arrayListE1) {
            String str3 = rdgVar.d;
            c cVar = rdgVar.g;
            t9g t9gVar = rdgVar.e;
            miw miwVar = new miw();
            if (cVar != null) {
                miwVar.putAll(cVar);
            }
            miwVar.putIfAbsent("provider", ipt.c(t9gVar.b));
            miwVar.putIfAbsent("business_id", ipt.c(t9gVar.a));
            arrayList4.add(wr3.u0(new wf60[]{H(str3, "local_business", new c(miwVar.b())), H(t9gVar.j, "local_business", zrt.g0(t9gVar, cVar))}));
        }
        return arrayList4;
    }

    public static final void d(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        f1qVar.m0(-826407987);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            bk60.a(tiyVar, null, j5i0.g0(108078738, new ilz(function0, (byte) 7), f1qVar), null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, 0L, 0L, bbi0.y, f1qVar, ((i2 >> 3) & 14) | 384, 12582912, 131066);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ty6(function0, tiyVar, i, (byte) 20);
        }
    }

    public static s450 d0(s450 s450Var) {
        ArrayList arrayList;
        if (s450Var == null) {
            return null;
        }
        int i = 0;
        switch (bya0.G(s450Var.a)) {
            case 12:
            case 17:
            case 18:
                s450 s450Var2 = s450Var;
                int i2 = 0;
                while (true) {
                    s450[] s450VarArr = s450Var.c;
                    if (i2 >= s450VarArr.length) {
                        return s450Var2;
                    }
                    s450 s450Var3 = s450VarArr[i2];
                    s450 s450VarD0 = d0(s450Var3);
                    if (s450Var2 == s450Var && s450VarD0 != s450Var3) {
                        s450Var2 = new s450();
                        s450Var2.a = s450Var.a;
                        s450Var2.b = s450Var.b;
                        s450Var2.c = s450Var.c;
                        s450Var2.e = s450Var.e;
                        s450Var2.f = s450Var.f;
                        s450Var2.g = s450Var.g;
                        s450Var2.h = s450Var.h;
                        s450Var2.i = s450Var.i;
                        s450Var2.d = null;
                        s450[] s450VarArr2 = s450Var.c;
                        s450Var2.c = x310.z(s450VarArr2, 0, s450VarArr2.length);
                    }
                    if (s450Var2 != s450Var) {
                        s450Var2.c[i2] = s450VarD0;
                    }
                    i2++;
                }
                break;
            case 13:
            case 14:
            case 15:
                return e0(s450Var.a, s450Var.b, d0(s450Var.c[0]), s450Var);
            case 16:
                if (s450Var.e == 0 && s450Var.f == 0) {
                    return new s450(2);
                }
                s450 s450VarD02 = d0(s450Var.c[0]);
                int i3 = s450Var.f;
                int i4 = s450Var.e;
                if (i3 == -1) {
                    if (i4 == 0) {
                        return e0(14, s450Var.b, s450VarD02, null);
                    }
                    if (i4 == 1) {
                        return e0(15, s450Var.b, s450VarD02, null);
                    }
                    s450 s450Var4 = new s450(18);
                    ArrayList arrayList2 = new ArrayList();
                    while (i < s450Var.e - 1) {
                        arrayList2.add(s450VarD02);
                        i++;
                    }
                    arrayList2.add(e0(15, s450Var.b, s450VarD02, null));
                    s450Var4.c = (s450[]) arrayList2.toArray(new s450[arrayList2.size()]);
                    return s450Var4;
                }
                if (i4 == 1 && i3 == 1) {
                    return s450VarD02;
                }
                if (i4 > 0) {
                    arrayList = new ArrayList();
                    while (true) {
                        i4 = s450Var.e;
                        if (i < i4) {
                            arrayList.add(s450VarD02);
                            i++;
                        }
                    }
                } else {
                    arrayList = null;
                }
                if (s450Var.f > i4) {
                    s450 s450VarE0 = e0(16, s450Var.b, s450VarD02, null);
                    for (int i5 = s450Var.e + 1; i5 < s450Var.f; i5++) {
                        s450 s450Var5 = new s450(18);
                        s450Var5.c = new s450[]{s450VarD02, s450VarE0};
                        s450VarE0 = e0(16, s450Var.b, s450Var5, null);
                    }
                    if (arrayList == null) {
                        return s450VarE0;
                    }
                    arrayList.add(s450VarE0);
                }
                if (arrayList == null) {
                    return new s450(1);
                }
                s450 s450Var6 = new s450(18);
                s450Var6.c = (s450[]) arrayList.toArray(new s450[arrayList.size()]);
                return s450Var6;
            default:
                return s450Var;
        }
    }

    public static final void e(Function0 function0, cey ceyVar, Function1 function1, tiy tiyVar, List list, f1q f1qVar, int i) {
        int i2;
        cey ceyVar2;
        Function1 function12;
        List list2;
        f1q f1qVar2;
        tiy tiyVar2;
        f1qVar.m0(449957362);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (f1qVar.j(ceyVar) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | 3072 | (f1qVar.j(list) ? 16384 : 8192);
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            ceyVar2 = ceyVar;
            function12 = function1;
            list2 = list;
            p990.e(function0, null, j5i0.g0(387074377, new j5i(qiyVar, list2, ceyVar2, function0, function12), f1qVar), f1qVar, (i3 & 14) | 384, 2);
            f1qVar2 = f1qVar;
            tiyVar2 = qiyVar;
        } else {
            ceyVar2 = ceyVar;
            function12 = function1;
            list2 = list;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bft(function0, ceyVar2, function12, tiyVar2, list2, i);
        }
    }

    public static s450 e0(int i, int i2, s450 s450Var, s450 s450Var2) {
        int i3 = s450Var.a;
        if (i3 == 2 || (i == i3 && (i2 & 32) == (s450Var.b & 32))) {
            return s450Var;
        }
        if (s450Var2 != null && s450Var2.a == i && (s450Var2.b & 32) == (i2 & 32) && s450Var == s450Var2.c[0]) {
            return s450Var2;
        }
        s450 s450Var3 = new s450(i);
        s450Var3.b = i2;
        s450Var3.c = new s450[]{s450Var};
        return s450Var3;
    }

    public static final void f(final List list, final String str, final Function1 function1, final zqe zqeVar, final tiy tiyVar, final jcu jcuVar, final qr00 qr00Var, final int i, final Function1 function12, final Function1 function13, final Function1 function14, final vv0 vv0Var, f1q f1qVar, final int i2, final int i3) {
        int i4;
        String str2;
        Function1 function15;
        zqe zqeVar2;
        int i5;
        f1qVar.m0(-279169494);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(list) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            str2 = str;
            i4 |= f1qVar.h(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i2 & 384) == 0) {
            function15 = function1;
            i4 |= f1qVar.j(function15) ? 256 : 128;
        } else {
            function15 = function1;
        }
        if ((i2 & 3072) == 0) {
            zqeVar2 = zqeVar;
            i4 |= f1qVar.j(zqeVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            zqeVar2 = zqeVar;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar.h(jcuVar) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar.h(qr00Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= f1qVar.e(0.0f) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i4 |= f1qVar.f(i == 0 ? -1 : bya0.G(i)) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i4 |= f1qVar.j(function12) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar.j(function13) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.j(function14) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.j(null) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= f1qVar.j(null) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i5 |= f1qVar.j(null) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= f1qVar.h(vv0Var) ? 131072 : 65536;
        }
        int i6 = i5;
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (74899 & i6) == 74898) ? false : true)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            boolean z = (29360128 & i4) == 8388608;
            Object objV = f1qVar.V();
            boolean z2 = z;
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = jmr.c;
                f1qVar.u0(objV);
            }
            tq3 tq3Var = (tq3) objV;
            boolean z3 = ((i6 & 896) == 256) | ((i4 & 14) == 4) | ((i4 & 234881024) == 67108864) | ((1879048192 & i4) == 536870912) | ((i6 & 14) == 4) | ((i6 & 112) == 32) | ((i4 & 896) == 256) | ((i4 & 112) == 32) | ((i4 & 7168) == 2048) | ((i6 & 7168) == 2048) | ((57344 & i6) == 16384);
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == qnzVar) {
                fuu fuuVar = new fuu(list, i, function12, function13, function14, function15, str2, zqeVar2);
                f1qVar.u0(fuuVar);
                objV2 = fuuVar;
            }
            fqt.d(tiyVar, jcuVar, qr00Var, false, tq3Var, null, null, false, vv0Var, (Function1) objV2, f1qVar, ((i4 >> 12) & 1022) | ((i6 << 9) & 234881024), 232);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: guu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    dft.f(list, str, function1, zqeVar, tiyVar, jcuVar, qr00Var, i, function12, function13, function14, vv0Var, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void g(final List list, final zqe zqeVar, final tiy tiyVar, final jcu jcuVar, final qr00 qr00Var, final int i, final Function1 function1, final Function1 function12, final Function1 function13, final vv0 vv0Var, f1q f1qVar, final int i2, final int i3) {
        int i4;
        zqe zqeVar2;
        tiy tiyVar2;
        jcu jcuVar2;
        qr00 qr00Var2;
        Function1 function14;
        int i5;
        f1qVar.m0(-1936338774);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(list) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            zqeVar2 = zqeVar;
            i4 |= f1qVar.j(zqeVar2) ? 32 : 16;
        } else {
            zqeVar2 = zqeVar;
        }
        if ((i2 & 384) == 0) {
            tiyVar2 = tiyVar;
            i4 |= f1qVar.h(tiyVar2) ? 256 : 128;
        } else {
            tiyVar2 = tiyVar;
        }
        int i6 = i2 & 3072;
        int i7 = Barcode.FORMAT_UPC_E;
        if (i6 == 0) {
            jcuVar2 = jcuVar;
            i4 |= f1qVar.h(jcuVar2) ? 2048 : 1024;
        } else {
            jcuVar2 = jcuVar;
        }
        if ((i2 & 24576) == 0) {
            qr00Var2 = qr00Var;
            i4 |= f1qVar.h(qr00Var2) ? 16384 : 8192;
        } else {
            qr00Var2 = qr00Var;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar.e(0.0f) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= f1qVar.f(i == 0 ? -1 : bya0.G(i)) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            function14 = function1;
            i4 |= f1qVar.j(function14) ? 8388608 : 4194304;
        } else {
            function14 = function1;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= f1qVar.j(function12) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= f1qVar.j(function13) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar.j(null) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.j(null) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.j(null) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if (f1qVar.h(vv0Var)) {
                i7 = 2048;
            }
            i5 |= i7;
        }
        int i8 = i5;
        if (f1qVar.a0(i4 & 1, ((306783379 & i4) == 306783378 && (i8 & 1171) == 1170) ? false : true)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new bju((byte) 14);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            String str = (String) puyVar.getValue();
            boolean zH = f1qVar.h(puyVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new yhs(puyVar, (byte) 27);
                f1qVar.u0(objV2);
            }
            int i9 = i4 << 6;
            int i10 = (i9 & 1879048192) | (i4 & 14) | (i9 & 7168) | (i9 & 57344) | (i9 & 458752) | (i9 & 3670016) | (i9 & 29360128) | (i9 & 234881024);
            int i11 = (i4 >> 24) & 126;
            int i12 = i8 << 6;
            f(list, str, (Function1) objV2, zqeVar2, tiyVar2, jcuVar2, qr00Var2, i, function14, function12, function13, vv0Var, f1qVar, i10, i11 | (i12 & 896) | (i12 & 7168) | (i12 & 57344) | (i12 & 458752));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: euu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    dft.g(list, zqeVar, tiyVar, jcuVar, qr00Var, i, function1, function12, function13, vv0Var, (f1q) obj2, ovw.V(i2 | 1), ovw.V(i3));
                    return tid0.a;
                }
            };
        }
    }

    public static final void h(s0z s0zVar, hc60 hc60Var, zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(233973821);
        if ((((f1qVar.j(s0zVar) ? 4 : 2) | i | (f1qVar.j(hc60Var) ? 32 : 16)) & 147) == 146 && f1qVar.J()) {
            f1qVar.d0();
        } else {
            q4e0.g(new xa40[]{euv.a.a(s0zVar), ftv.a.a(s0zVar), otv.a.a(s0zVar)}, j5i0.g0(1808964477, new of0(hc60Var, zqeVar, (byte) 15), f1qVar), f1qVar, 56);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zdv((Object) s0zVar, (Object) hc60Var, (typ) zqeVar, i, (byte) 17);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(k1w k1wVar, Function1 function1, tiy tiyVar, Function3 function3, f1q f1qVar, int i, int i2) {
        int i3;
        Object obj;
        int i4;
        aw40 aw40VarW;
        Function1 function12 = function1;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(937636763);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar2.h(k1wVar) : f1qVar2.j(k1wVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.j(function12) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                obj = function3;
                i3 |= f1qVar2.j(obj) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i4 = i3;
            if (f1qVar2.a0(i4 & 1, (i4 & 1171) == 1170)) {
                f1qVar2.d0();
            } else {
                Object obj2 = i5 != 0 ? ayn.r : obj;
                f1qVar2.h0(-874195066, k1wVar.i);
                jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
                f1qVar2.s(false);
                brd0 brd0Var = (brd0) f1qVar2.l(jcf.s);
                qiy qiyVar = qiy.a;
                function12 = function1;
                Object obj3 = obj2;
                yk5.b(d.a(qiyVar, "LockedConversationsAccessContent").x(tiyVar), null, null, 0L, null, j5i0.g0(-2122717356, new dcv(obj2, jcuVarA, (byte) 14), f1qVar2), false, 0L, 0L, null, j5i0.g0(-834476541, new vau((Object) k1wVar, (Object) jcuVarA, (Object) function1, (Object) brd0Var, (byte) 29), f1qVar2), f1qVar, ((i4 >> 6) & 14) | 196608, 990);
                f1qVar2 = f1qVar;
                if (k1wVar.q) {
                    f1qVar2.k0(-1325835967);
                    String strR = u650.r(R.string.cca, f1qVar2);
                    String strR2 = u650.r(R.string.cc7, f1qVar2);
                    String strR3 = u650.r(R.string.cc6, f1qVar2);
                    String strR4 = u650.r(R.string._90d_res_0x7f14093a, f1qVar2);
                    int i6 = i4 & 112;
                    boolean z = i6 == 32;
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (z || objV == qnzVar) {
                        objV = new gnu(function12, (byte) 22);
                        f1qVar2.u0(objV);
                    }
                    Function0 function0 = (Function0) objV;
                    boolean z2 = i6 == 32;
                    Object objV2 = f1qVar2.V();
                    if (z2 || objV2 == qnzVar) {
                        objV2 = new gnu(function12, (byte) 23);
                        f1qVar2.u0(objV2);
                    }
                    Function0 function02 = (Function0) objV2;
                    tiy tiyVarA = d.a(qiyVar, "LockedConversationsAccessContent");
                    boolean z3 = i6 == 32;
                    Object objV3 = f1qVar2.V();
                    if (z3 || objV3 == qnzVar) {
                        objV3 = new gnu(function12, (byte) 24);
                        f1qVar2.u0(objV3);
                    }
                    xc90.e(function0, function02, strR, strR3, tiyVarA, strR2, strR4, (Function0) objV3, false, 0L, 0L, null, f1qVar, 0, 7952);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-1325209209);
                    f1qVar2.s(false);
                }
                obj = obj3;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new mw((u0a0) k1wVar, function12, tiyVar, obj, i, i2, (byte) 12);
                return;
            }
            return;
        }
        i3 |= 3072;
        obj = function3;
        i4 = i3;
        if (f1qVar2.a0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void j(o1w o1wVar, k1w k1wVar, f1q f1qVar, int i) {
        f1qVar.m0(-1467352180);
        int i2 = (f1qVar.j(o1wVar) ? 4 : 2) | i | (f1qVar.h(k1wVar) ? 32 : 16);
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Object obj = (ol3) f1qVar.l(csv.a);
            Object obj2 = (xc3) f1qVar.l(rrv.a);
            qct.h(6, 0, f1qVar, true);
            boolean z = k1wVar.o;
            Object obj3 = qwe.a;
            if (z || k1wVar.i == j1w.a) {
                f1qVar.k0(288839318);
                f1qVar.s(false);
            } else {
                f1qVar.k0(288668260);
                u2o u2oVarE = o650.e(f1qVar);
                boolean zJ = f1qVar.j(u2oVarE);
                Object objV = f1qVar.V();
                Object obj4 = objV;
                if (zJ || objV == obj3) {
                    Object w6Var = new w6(u2oVarE, null, b);
                    f1qVar.u0(w6Var);
                    obj4 = w6Var;
                }
                bit.k(f1qVar, u2oVarE, (Function2) obj4);
                f1qVar.s(false);
            }
            boolean zJ2 = f1qVar.j(obj2);
            int i3 = i2 & 14;
            if (i3 != 4 && !f1qVar.j(o1wVar)) {
                b = 0;
            }
            int i4 = (zJ2 ? 1 : 0) | b | (f1qVar.j(obj) ? 1 : 0);
            Object objV2 = f1qVar.V();
            Object obj5 = objV2;
            if (i4 != 0 || objV2 == obj3) {
                Object yaqVar = new yaq(obj2, (Object) o1wVar, obj, (byte) 25);
                f1qVar.u0(yaqVar);
                obj5 = yaqVar;
            }
            er50.d(o1wVar, (Function1) obj5, f1qVar, i3 | 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dcv(o1wVar, k1wVar, i, (byte) 13);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(int i, int i2, f1q f1qVar, tiy tiyVar) {
        int i3;
        int i4;
        tiy tiyVar2;
        aw40 aw40VarW;
        f1qVar.m0(1315465592);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i4 = i | 6;
        } else {
            if ((i & 6) != 0) {
                i3 = i;
                if (f1qVar.a0(i3 & 1, (i3 & 3) == 2)) {
                    f1qVar.d0();
                    tiyVar2 = tiyVar;
                } else {
                    qiy qiyVar = qiy.a;
                    tiyVar2 = i5 != 0 ? qiyVar : tiyVar;
                    f1qVar.k0(340682295);
                    mxi mxiVar = mxi.b;
                    if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                        f1qVar.k0(258889561);
                        xs50.i(a350.a(k1w.class), a350.a(o1w.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), k1w.class)), (Context) f1qVar.l(mu0.b));
                        throw null;
                    }
                    cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                    if (cxe0VarG == null) {
                        hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                    f1qVar.s(false);
                    Class<o1w> cls = o1w.class;
                    am5 am5VarH = xs50.h(a350.a(o1w.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                    jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                    f1qVar.s(false);
                    f1qVar.s(false);
                    o1w o1wVar = (o1w) am5VarH;
                    puy puyVarR = ob6.r(o1wVar.Z, f1qVar, 0, 7);
                    j(o1wVar, (k1w) puyVarR.getValue(), f1qVar, 8);
                    k1w k1wVar = (k1w) puyVarR.getValue();
                    boolean zJ = f1qVar.j(o1wVar);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qwe.a) {
                        Object e6tVar = new e6t(1, o1wVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 21);
                        f1qVar.u0(e6tVar);
                        objV = e6tVar;
                    }
                    i(k1wVar, (Function1) ((wtt) objV), d.a(qiyVar, "LockedConversationsAccessScreen").x(tiyVar2), j5i0.g0(1853737056, new ko6(puyVarR, (byte) 5), f1qVar), f1qVar, ((i3 << 6) & 896) | 3072, 0);
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                    aw40VarW.d = new rhc((byte) 3, i, i2, tiyVar2);
                    return;
                }
                return;
            }
            i4 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        }
        i3 = i4;
        if (f1qVar.a0(i3 & 1, (i3 & 3) == 2)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void l(k1w k1wVar, cs60 cs60Var, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(486762545);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? f1qVar.h(k1wVar) : f1qVar.j(k1wVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(cs60Var) ? 32 : 16;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            vy50.b(cs60Var, d.a(qiy.a, "LockedConversationsAccessTopBar"), j5i0.g0(824501751, new cyv((b4z) f1qVar.l(i4z.a), b), f1qVar), null, j5i0.g0(816502777, new ghu(k1wVar, (byte) 13), f1qVar), null, null, null, 0L, null, null, false, false, null, f1qVar, ((i2 >> 3) & 14) | 24960, 0, 16362);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j0h((Object) k1wVar, (Object) cs60Var, i, (byte) 21);
        }
    }

    public static final void m(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        qnz qnzVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(993137791);
        int i2 = i | 6;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(k1w.class), a350.a(o1w.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), k1w.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<o1w> cls = o1w.class;
            am5 am5VarH = xs50.h(a350.a(o1w.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            f1qVar2 = f1qVar;
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            o1w o1wVar = (o1w) am5VarH;
            puy puyVarR = ob6.r(o1wVar.Z, f1qVar2, 0, 7);
            j(o1wVar, (k1w) puyVarR.getValue(), f1qVar2, 8);
            int iOrdinal = ((k1w) puyVarR.getValue()).i.ordinal();
            qnz qnzVar2 = qwe.a;
            qiy qiyVar = qiy.a;
            if (iOrdinal == 2) {
                tiyVar2 = qiyVar;
                f1qVar2.k0(-1461429430);
                brd0 brd0Var = (brd0) f1qVar2.l(jcf.s);
                boolean zJ = f1qVar2.j(o1wVar);
                Object objV = f1qVar2.V();
                if (zJ || objV == qnzVar2) {
                    qnzVar = qnzVar2;
                    e6t e6tVar = new e6t(1, o1wVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 22);
                    f1qVar2.u0(e6tVar);
                    objV = e6tVar;
                } else {
                    qnzVar = qnzVar2;
                }
                Function1 function1 = (Function1) ((wtt) objV);
                boolean zJ2 = f1qVar2.j(brd0Var);
                Object objV2 = f1qVar2.V();
                if (zJ2 || objV2 == qnzVar) {
                    objV2 = new u77(brd0Var, (byte) 8);
                    f1qVar2.u0(objV2);
                }
                ght.g(function1, (Function0) objV2, d.a(tiyVar2, "LockedConversationsSetupBottomSheet").x(uhb0.e0(androidx.compose.foundation.layout.b.f(tiyVar2, 1.0f), uhb0.R(f1qVar2), false, 14)), f1qVar2, 0, 0);
                f1qVar2.s(false);
            } else if (iOrdinal != 5) {
                f1qVar2.k0(922710119);
                k1w k1wVar = (k1w) puyVarR.getValue();
                boolean zJ3 = f1qVar2.j(o1wVar);
                Object objV3 = f1qVar2.V();
                if (zJ3 || objV3 == qnzVar2) {
                    tiyVar2 = qiyVar;
                    e6t e6tVar2 = new e6t(1, o1wVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 24);
                    f1qVar2.u0(e6tVar2);
                    objV3 = e6tVar2;
                } else {
                    tiyVar2 = qiyVar;
                }
                i(k1wVar, (Function1) ((wtt) objV3), d.a(tiyVar2, "LockedConversationsSetupBottomSheet").x(tiyVar2), null, f1qVar, 384, 8);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                tiyVar2 = qiyVar;
                f1qVar2.k0(922701427);
                k1w k1wVar2 = (k1w) puyVarR.getValue();
                boolean zJ4 = f1qVar2.j(o1wVar);
                Object objV4 = f1qVar2.V();
                if (zJ4 || objV4 == qnzVar2) {
                    e6t e6tVar3 = new e6t(1, o1wVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 23);
                    f1qVar2.u0(e6tVar3);
                    objV4 = e6tVar3;
                }
                fgt.g(k1wVar2, (Function1) ((wtt) objV4), d.a(tiyVar2, "LockedConversationsSetupBottomSheet").x(gkf.V(uhb0.e0(androidx.compose.foundation.layout.b.f(tiyVar2, 1.0f), uhb0.R(f1qVar2), false, 14), 16.0f)), f1qVar2, 0, 0);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar2, i, (byte) 22);
        }
    }

    public static final void n(final float f, final zqe zqeVar, f1q f1qVar, final int i) {
        int i2;
        f1q f1qVar2;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-1679846033);
        if ((i & 6) == 0) {
            i2 = (f1qVar.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        final byte b = 0;
        final byte b2 = 1;
        if (!f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        } else {
            if (f == 0.0f) {
                f1qVar.k0(665932190);
                oww owwVarC = ac6.c(bar.b, false);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, qiy.a);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                zqeVar.invoke(mc6.a, f1qVar, 54);
                f1qVar.s(true);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    function2 = new Function2() { // from class: t7y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b;
                            tid0 tid0Var = tid0.a;
                            byte b4 = i;
                            zqe zqeVar2 = zqeVar;
                            float f2 = f;
                            f1q f1qVar3 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    dft.n(f2, zqeVar2, f1qVar3, ovw.V(b4 | 1));
                                    break;
                                default:
                                    dft.n(f2, zqeVar2, f1qVar3, ovw.V(b4 | 1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            f1qVar.k0(665212339);
            f1qVar.s(false);
            final int i3 = ((Configuration) f1qVar.l(mu0.a)).screenHeightDp;
            f1qVar2 = f1qVar;
            jxd.c(null, null, false, j5i0.g0(1689133125, new Function3() { // from class: u7y
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    oc6 oc6Var = (oc6) obj;
                    f1q f1qVar3 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar3.h(oc6Var) ? 4 : 2;
                    }
                    if (f1qVar3.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        tiy tiyVarJ = androidx.compose.foundation.layout.b.j(qiy.a, ((tjm) ltt.a0(new tjm(i3 * f), new tjm(oc6Var.c()))).a, 0.0f, 2);
                        oww owwVarC2 = ac6.c(bar.b, false);
                        int iHashCode2 = Long.hashCode(f1qVar3.T);
                        b620 b620VarN2 = f1qVar3.n();
                        tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarJ);
                        jwe.L.getClass();
                        fcf fcfVar2 = iwe.b;
                        f1qVar3.o0();
                        if (f1qVar3.S) {
                            f1qVar3.m(fcfVar2);
                        } else {
                            f1qVar3.x0();
                        }
                        d260.o(f1qVar3, owwVarC2, iwe.f);
                        d260.o(f1qVar3, b620VarN2, iwe.e);
                        d260.j(f1qVar3, Integer.valueOf(iHashCode2), iwe.g);
                        d260.m(f1qVar3, iwe.h);
                        d260.o(f1qVar3, tiyVarC2, iwe.d);
                        zqeVar.invoke(mc6.a, f1qVar3, 6);
                        f1qVar3.s(true);
                    } else {
                        f1qVar3.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar2, 3072, 7);
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            function2 = new Function2() { // from class: t7y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    tid0 tid0Var = tid0.a;
                    byte b4 = i;
                    zqe zqeVar2 = zqeVar;
                    float f2 = f;
                    f1q f1qVar3 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            dft.n(f2, zqeVar2, f1qVar3, ovw.V(b4 | 1));
                            break;
                        default:
                            dft.n(f2, zqeVar2, f1qVar3, ovw.V(b4 | 1));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void o(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        String strS;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2111400682);
        int i2 = i | 6;
        byte b = 1;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
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
                lbz lbzVar = new lbz(1, ajzVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 9);
                f1qVar2.u0(lbzVar);
                objV = lbzVar;
            }
            wtt wttVar = (wtt) objV;
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            boolean zH = f1qVar2.h(wttVar) | f1qVar2.j(xc3Var);
            Object objV2 = f1qVar2.V();
            byte b2 = 13;
            if (zH || objV2 == qnzVar) {
                objV2 = new y9z(wttVar, xc3Var, b2);
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
                f1qVar2.k0(942244640);
                boolean zH2 = f1qVar2.h(wttVar) | f1qVar2.j(xc3Var);
                Object objV4 = f1qVar2.V();
                if (zH2 || objV4 == qnzVar) {
                    objV4 = new cdz(wttVar, xc3Var, objArr == true ? 1 : 0, b);
                    f1qVar2.u0(objV4);
                }
                bit.k(f1qVar2, tid0.a, (Function2) objV4);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(942359960);
                f1qVar2.s(false);
            }
            boolean zH3 = f1qVar2.h(function0);
            Object objV5 = f1qVar2.V();
            if (zH3 || objV5 == qnzVar) {
                objV5 = new zcy(function0, b2);
                f1qVar2.u0(objV5);
            }
            byte b3 = 8;
            er50.d(ajzVar, (Function1) objV5, f1qVar2, 8);
            if (((piz) puyVarR.getValue()).e() || ((piz) puyVarR.getValue()).o || ((piz) puyVarR.getValue()).l()) {
                f1qVar2.k0(942772632);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(942693830);
                List listD = ((piz) puyVarR.getValue()).d();
                Object objV6 = f1qVar2.V();
                if (objV6 == qnzVar) {
                    objV6 = new dx4(hlpVar, objArr2 == true ? 1 : 0, (byte) 9);
                    f1qVar2.u0(objV6);
                }
                bit.k(f1qVar2, listD, (Function2) objV6);
                f1qVar2.s(false);
            }
            piz pizVar = (piz) puyVarR.getValue();
            rl4 rl4Var = pizVar.i;
            fl4 fl4Var = pizVar.j;
            String text = (fl4Var == fl4.e && (rl4Var instanceof hi4)) ? ((hi4) rl4Var).a : (fl4Var == fl4.f && (rl4Var instanceof rj4)) ? ((rj4) rl4Var).getText() : null;
            String strE = text != null ? xca0.e(text) : null;
            if (strE == null) {
                f1qVar2.k0(942830632);
                f1qVar2.s(false);
                strS = null;
            } else {
                f1qVar2.k0(942830633);
                strS = u650.s(R.string.dc7, new Object[]{strE}, f1qVar2);
                f1qVar2.s(false);
            }
            if (strS == null) {
                f1qVar2.k0(1831532435);
                strS = u650.r(((piz) puyVarR.getValue()).j() ? R.string.dc8 : R.string.e09, f1qVar2);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1831528777);
                f1qVar2.s(false);
            }
            String strR = u650.r(((piz) puyVarR.getValue()).j() ? R.string.dc9 : R.string.e0c, f1qVar2);
            boolean z = true ^ ((piz) puyVarR.getValue()).q;
            al4 al4Var = ((piz) puyVarR.getValue()).x;
            List list = al4Var != null ? al4Var.c : null;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "NextOtpVerificationScreen").x(qiyVar);
            zqe zqeVarG0 = j5i0.g0(-782604982, new hnx(strS, b3), f1qVar2);
            boolean zH4 = f1qVar2.h(wttVar);
            Object objV7 = f1qVar2.V();
            if (zH4 || objV7 == qnzVar) {
                objV7 = new jdq(wttVar, (byte) 26);
                f1qVar2.u0(objV7);
            }
            mbt.g(tiyVarX, strR, null, zqeVarG0, list, null, null, null, 0, z, (Function0) objV7, null, null, null, null, null, zBooleanValue, j5i0.g0(-1692689835, new xaz(hlpVar, wttVar, function0, xc3Var, zBooleanValue, puyVarR), f1qVar2), f1qVar, 3078, 12582912, 63972);
            f1qVar2 = f1qVar;
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar2, i, (byte) 5);
        }
    }

    public static final void p(final x8g x8gVar, final hjx hjxVar, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-1218137919);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(x8gVar) : f1qVar.j(x8gVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(hjxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Object objQ = Q(x8gVar, hjxVar);
            if (objQ == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2() { // from class: cf00
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i3 = i;
                            tiy tiyVar2 = tiyVar;
                            hjx hjxVar2 = hjxVar;
                            x8g x8gVar2 = x8gVar;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    dft.p(x8gVar2, hjxVar2, tiyVar2, f1qVar2, ovw.V(i3 | 1));
                                    break;
                                default:
                                    dft.p(x8gVar2, hjxVar2, tiyVar2, f1qVar2, ovw.V(i3 | 1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            String str = hjxVar != null ? hjxVar.a : null;
            String str2 = hjxVar != null ? hjxVar.b : null;
            boolean zH = f1qVar.h(str2 != null ? new mnx(str2) : null) | f1qVar.h(str != null ? new m7h(str) : null) | f1qVar.h(objQ);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "OnboardingIllustrationReferenceContent").x(jb6.n(androidx.compose.foundation.layout.b.s(tiyVar, 220.0f, 180.0f), ((sy70) f1qVar.l(vy70.a)).e));
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar.k0(1091746029);
                ew00 ew00VarP = zn40.P(R.drawable.plant, 0, f1qVar);
                String str3 = x8gVar.e;
                long j = ((pge) f1qVar.l(qge.a)).s;
                float f = m890.a;
                yqr.b(ew00VarP, str3, d.a(qiyVar, "OnboardingIllustrationReferenceContent").x(androidx.compose.foundation.layout.b.q(qiyVar, 48.0f)), j, f1qVar, 8, 0);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1092045303);
                String str4 = x8gVar.e;
                eq40 eq40VarS = dm7.S(f1qVar);
                zkg zkgVar = qnz.h;
                tiy tiyVarX2 = d.a(qiyVar, "OnboardingIllustrationReferenceContent").x(androidx.compose.foundation.layout.b.d(qiyVar, 1.0f));
                boolean zH2 = f1qVar.h(puyVar);
                Object objV2 = f1qVar.V();
                if (zH2 || objV2 == obj) {
                    objV2 = new ccx(puyVar, (byte) 20);
                    f1qVar.u0(objV2);
                }
                pi8.d(objQ, str4, eq40VarS, tiyVarX2, null, null, null, null, null, (Function1) objV2, zkgVar, 0.0f, null, f1qVar, 3072, 48, 62960);
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function2 = new Function2() { // from class: cf00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj22) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i3 = i;
                    tiy tiyVar2 = tiyVar;
                    hjx hjxVar2 = hjxVar;
                    x8g x8gVar2 = x8gVar;
                    f1q f1qVar2 = (f1q) obj2;
                    ((Integer) obj22).getClass();
                    switch (b22) {
                        case 0:
                            dft.p(x8gVar2, hjxVar2, tiyVar2, f1qVar2, ovw.V(i3 | 1));
                            break;
                        default:
                            dft.p(x8gVar2, hjxVar2, tiyVar2, f1qVar2, ovw.V(i3 | 1));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void q(jz20 jz20Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(1466224530);
        int i4 = (f1qVar.h(jz20Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i4 |= f1qVar.j(function0) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
        } else {
            i3 = i4 | (f1qVar.h(tiyVar) ? 256 : 128);
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            tiy tiyVar3 = i5 != 0 ? qiy.a : tiyVar;
            int iOrdinal = jz20Var.c.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                f1qVar.k0(477817192);
                c(jz20Var.a, function0, tiyVar3, jz20Var.b, f1qVar, i3 & 1008);
                f1qVar.s(false);
                tiyVar2 = tiyVar3;
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw cya0.u(292504504, f1qVar, false);
                }
                f1qVar.k0(477817192);
                c(jz20Var.a, function0, tiyVar3, jz20Var.b, f1qVar, i3 & 1008);
                f1qVar.s(false);
                tiyVar2 = tiyVar3;
            } else {
                f1qVar.k0(478075794);
                d((i3 >> 3) & 126, f1qVar, tiyVar3, function0);
                f1qVar.s(false);
                tiyVar2 = tiyVar3;
            }
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new iz5(jz20Var, function0, tiyVar2, i, i2, (byte) 2);
        }
    }

    public static final void r(oz20 oz20Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1574771667);
        int i2 = (f1qVar.j(oz20Var) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            r3v r3vVar = (r3v) f1qVar.l(ftv.a);
            puy puyVarP = ne90.p(oz20Var.P0, f1qVar, 0);
            boolean zJ = f1qVar.j(oz20Var) | f1qVar.j(r3vVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new uw00(oz20Var, r3vVar, (byte) 15);
                f1qVar.u0(objV);
            }
            bit.h(r3vVar, (Function1) objV, f1qVar);
            jz20 jz20Var = (jz20) puyVarP.getValue();
            boolean zJ2 = f1qVar.j(oz20Var);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == qnzVar) {
                cpw cpwVar = new cpw(0, oz20Var, oz20.class, "handleCancel", "handleCancel()V", 0, (byte) 21);
                f1qVar.u0(cpwVar);
                objV2 = cpwVar;
            }
            tiyVar2 = qiy.a;
            q(jz20Var, (Function0) ((wtt) objV2), androidx.compose.foundation.layout.b.c(tiyVar2, 0.67f), f1qVar, 0, 0);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cr10((Object) oz20Var, (Object) tiyVar2, i, (byte) 19);
        }
    }

    public static final void s(tiy tiyVar, aj40 aj40Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        aj40 aj40Var2;
        aj40 aj40Var3;
        tiy tiyVar3;
        f1qVar.m0(-1889896134);
        int i2 = i | 22;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(zi40.class), a350.a(aj40.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), zi40.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(aj40.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                aj40Var3 = (aj40) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                aj40Var3 = aj40Var;
            }
            f1qVar.t();
            tiy tiyVar4 = tiyVar3;
            aj40 aj40Var4 = aj40Var3;
            yk5.c(aj40Var4, d.a(qiyVar, "QuietHoursBlockedScreen").x(tiyVar3), null, null, 0L, null, false, null, 0L, 0L, wlw.t, f1qVar, 1572920, 956);
            aj40Var2 = aj40Var4;
            tiyVar2 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            aj40Var2 = aj40Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tt30((Object) tiyVar2, (Object) aj40Var2, i, (byte) 16);
        }
    }

    public static final void t(String str, String str2, yi40 yi40Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1124794091);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.f(yi40Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "QuietHoursContent");
            tiy tiyVarD = androidx.compose.foundation.layout.b.d(qiyVar, 1.0f);
            WeakHashMap weakHashMap = uqg0.x;
            tiy tiyVarX = tiyVarA.x(jbi0.U(tiyVarD, new o9v(xs50.d(f1qVar2).l, 32)));
            oww owwVarC = ac6.c(bar.f, false);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            cz5 cz5Var = bar.o;
            tiy tiyVarW = gkf.W(androidx.compose.foundation.layout.b.c(qiyVar, 1.0f), 32.0f, 32.0f);
            float f = m890.a;
            tiy tiyVarX2 = d.a(qiyVar, "QuietHoursContent").x(androidx.compose.foundation.layout.b.x(tiyVarW, 0.0f, 640.0f, 1));
            jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            tiy tiyVarE0 = uhb0.e0(new o8u(1.0f, true), uhb0.R(f1qVar2), false, 14);
            oq3 oq3Var = jmr.e;
            tiy tiyVarX3 = d.a(qiyVar, "QuietHoursContent").x(tiyVarE0);
            jhe jheVarA2 = ihe.a(oq3Var, cz5Var, f1qVar2, 54);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            yqr.b(zn40.P(R.drawable.snooze, 0, f1qVar2), null, d.a(qiyVar, "QuietHoursContent").x(androidx.compose.foundation.layout.b.q(qiyVar, 64.0f)), z8.x(3, f1qVar2, false), f1qVar2, 56, 0);
            bv50.c(16.0f, 0, f1qVar2, d.a(qiyVar, "QuietHoursContent"));
            String strR = u650.r(R.string.fb9, f1qVar2);
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, d.a(qiyVar, "QuietHoursContent"), z8.x(3, f1qVar2, false), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).f, f1qVar, 0, 0, 130042);
            bv50.c(8.0f, 0, f1qVar, d.a(qiyVar, "QuietHoursContent"));
            xtb0.b(u650.s(yi40Var.a, new Object[]{tho.a(str), tho.a(str2)}, f1qVar), d.a(qiyVar, "QuietHoursContent"), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 130042);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            asv.b(function0, d.a(qiyVar, "QuietHoursContent").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f)), false, null, null, null, null, null, wlw.u, f1qVar2, ((i3 >> 9) & 14) | 805306416, 508);
            f1qVar2.s(true);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mz4((byte) 1, i, tiyVar2, (Object) str, (Object) str2, (Object) yi40Var, (Object) function0);
        }
    }

    public static final void u(hc60 hc60Var, zqe zqeVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(832919318);
        int i2 = (f1qVar.j(hc60Var) ? 4 : 2) | i | (f1qVar.j(zqeVar) ? 32 : 16);
        if ((i2 & 19) == 18 && f1qVar.J()) {
            f1qVar.d0();
            f1qVar2 = f1qVar;
        } else {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new njy((byte) 24);
                f1qVar.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            cxe0 cxe0VarA = euv.a(f1qVar);
            if (cxe0VarA == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            uua uuaVarA = a350.a(za5.class);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            uua uuaVarA2 = a350.a(za5.class);
            if (linkedHashMap.containsKey(uuaVarA2)) {
                k4e0.f(pty.n("A `initializer` with the same `clazz` has already been added: ", uuaVarA2.f(), "."));
                return;
            }
            linkedHashMap.put(uuaVarA2, new twe0(uuaVarA2, function1));
            twe0[] twe0VarArr = (twe0[]) linkedHashMap.values().toArray(new twe0[0]);
            f1qVar2 = f1qVar;
            za5 za5Var = (za5) bv50.p(uuaVarA, cxe0VarA, null, new nqs((twe0[]) Arrays.copyOf(twe0VarArr, twe0VarArr.length)), cxe0VarA instanceof y7r ? ((y7r) cxe0VarA).getDefaultViewModelCreationExtras() : mxi.b, f1qVar2);
            za5Var.Y = new jdt(hc60Var);
            hc60Var.b(za5Var.X, zqeVar, f1qVar2, ((i2 << 6) & 896) | (i2 & 112));
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fdy(hc60Var, zqeVar, i, (byte) 3);
        }
    }

    public static final void v(m1 m1Var, Function1 function1, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        h330 h330Var;
        f1qVar.m0(-616279220);
        int i2 = i | (f1qVar.h(m1Var) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            mo70.f.getClass();
            n650 n650VarR = o650.r(mo70.p, f1qVar);
            boolean zH = f1qVar.h(h330VarJ);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new fbt(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 19);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "SettingsInfoMenu");
            float f = m890.a;
            jbi0.e(1572864, 60, f1qVar, null, tiyVarA.x(asv.M(androidx.compose.foundation.layout.b.q(qiyVar, 48.0f), h330VarJ, new l130(bar.p, 4.0f), 4)), null, null, (Function0) objV, pi8.Y, false);
            boolean zH2 = ((i2 & 7168) == 2048) | ((i2 & 14) == 4) | f1qVar.h(h330VarJ) | f1qVar.h(n650VarR) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj) {
                objV2 = new ht70(function02, m1Var, h330VarJ, n650VarR, function1, function0);
                h330Var = h330VarJ;
                f1qVar.u0(objV2);
            } else {
                h330Var = h330VarJ;
            }
            asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV2, f1qVar, 0, 126);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dc50(m1Var, function1, function0, function02, i, (byte) 9);
        }
    }

    public static final void w(bt70 bt70Var, final tq70 tq70Var, Function1 function1, o6g0 o6g0Var, z7g0 z7g0Var, Function1 function12, Function0 function0, ofd0 ofd0Var, f1q f1qVar, int i, int i2) {
        int i3;
        tq70 tq70Var2;
        ofd0 ofd0Var2;
        boolean z;
        long j;
        ofd0 ofd0Var3 = ofd0Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(537373383);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar2.h(bt70Var) : f1qVar2.j(bt70Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar2.h(tq70Var) : f1qVar2.j(tq70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar2.h(o6g0Var) : f1qVar2.j(o6g0Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? f1qVar2.h(z7g0Var) : f1qVar2.j(z7g0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar2.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar2.j(function0) ? 1048576 : 524288;
        }
        int i4 = i2 & 64;
        int i5 = 12582912;
        if (i4 != 0) {
            i3 |= i5;
        } else if ((i & 12582912) == 0) {
            i5 = (i & 16777216) == 0 ? f1qVar2.h(ofd0Var3) : f1qVar2.j(ofd0Var3) ? 8388608 : 4194304;
            i3 |= i5;
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 4793491) != 4793490)) {
            if (i4 != 0) {
                ofd0Var3 = null;
            }
            boolean z2 = tq70Var instanceof jq70;
            byte b = 9;
            qiy qiyVar = qiy.a;
            byte b2 = 15;
            qnz qnzVar = qwe.a;
            if (z2) {
                f1qVar2.k0(1547767974);
                String str = ((jq70) tq70Var).a;
                String strE = str != null ? xca0.e(str) : null;
                zqe zqeVar = strE != null ? new zqe(-906601424, new m07(strE, b), true) : null;
                zqe zqeVarG0 = j5i0.g0(-488793636, new bi3(ofd0Var3, (byte) 14), f1qVar2);
                tiy tiyVarA = d.a(qiyVar, "SettingsItem");
                boolean z3 = (i3 & 896) == 256;
                Object objV = f1qVar2.V();
                if (z3 || objV == qnzVar) {
                    objV = new et70(function1, (byte) 3);
                    f1qVar2.u0(objV);
                }
                ofd0Var2 = ofd0Var3;
                bt70Var.i(zqeVarG0, tiyVarA, (Function0) objV, null, null, pi8.Z, zqeVar, null, null, null, null, null, false, false, false, f1qVar, 196614, (i3 << 15) & 458752, 32666);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                ofd0Var2 = ofd0Var3;
                final byte b3 = 0;
                if (tq70Var instanceof sq70) {
                    f1qVar2.k0(1548312861);
                    if (function12 == null) {
                        f1qVar2.k0(1548312860);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(1548312861);
                        sq70 sq70Var = (sq70) tq70Var;
                        C(bt70Var, sq70Var.a, function12, sq70Var.b, null, f1qVar2, i3 & 14);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(false);
                    tq70Var2 = tq70Var;
                } else {
                    if (tq70Var instanceof iq70) {
                        f1qVar2.k0(1548644158);
                        a(bt70Var, (iq70) tq70Var, function1, f1qVar2, i3 & 1022);
                        f1qVar2.s(false);
                        tq70Var2 = tq70Var;
                    } else if (tq70Var instanceof qq70) {
                        f1qVar2.k0(1548823090);
                        bt70Var.i(pi8.O0, d.a(qiyVar, "SettingsItem"), null, null, null, pi8.P0, j5i0.g0(1960277851, new Function2() { // from class: it70
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b4 = b3;
                                tid0 tid0Var = tid0.a;
                                qiy qiyVar2 = qiy.a;
                                tq70 tq70Var3 = tq70Var;
                                switch (b4) {
                                    case 0:
                                        f1q f1qVar3 = (f1q) obj;
                                        int iIntValue = ((Integer) obj2).intValue();
                                        if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            f1qVar3.d0();
                                        } else {
                                            xtb0.b(u650.r(((qq70) tq70Var3).a, f1qVar3), d.a(qiyVar2, "SettingsItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                        }
                                        break;
                                    case 1:
                                        f1q f1qVar4 = (f1q) obj;
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            f1qVar4.d0();
                                        } else {
                                            yqr.b(zn40.P(((oq70) tq70Var3).b, 0, f1qVar4), null, d.a(qiyVar2, "SettingsItem"), 0L, f1qVar4, 56, 12);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar5 = (f1q) obj;
                                        int iIntValue3 = ((Integer) obj2).intValue();
                                        if (!f1qVar5.a0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                                            f1qVar5.d0();
                                        } else {
                                            Integer num = ((oq70) tq70Var3).d;
                                            if (num == null) {
                                                f1qVar5.k0(-1808802747);
                                                f1qVar5.s(false);
                                            } else {
                                                f1qVar5.k0(-1808885393);
                                                xtb0.b(u650.r(num.intValue(), f1qVar5), d.a(qiyVar2, "SettingsItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                                                f1qVar5.s(false);
                                            }
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        }, f1qVar2), null, null, null, null, null, false, false, false, f1qVar, 1769478, (i3 << 15) & 458752, 32670);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    } else if (tq70Var instanceof rq70) {
                        f1qVar2.k0(1549186193);
                        boolean z4 = ((rq70) tq70Var).c == 2;
                        lsm lsmVar = y4g.a;
                        if (z4) {
                            f1qVar2.k0(1019810702);
                            boolean zG = jbi0.G(f1qVar2);
                            if (zG) {
                                j = ysp.t;
                            } else {
                                if (zG) {
                                    n0z.a();
                                    return;
                                }
                                j = ysp.v;
                            }
                        } else {
                            f1qVar2.k0(1019811503);
                            boolean zG2 = jbi0.G(f1qVar2);
                            if (zG2) {
                                j = ysp.j;
                            } else {
                                if (zG2) {
                                    n0z.a();
                                    return;
                                }
                                j = ysp.l;
                            }
                        }
                        f1qVar2.s(false);
                        q4e0.f(cya0.n(j, lsmVar), j5i0.g0(1403509321, new dc50((Object) bt70Var, (Object) function1, (Object) ofd0Var2, (Object) tq70Var, (byte) 10), f1qVar2), f1qVar2, 56);
                        f1qVar2.s(false);
                        tq70Var2 = tq70Var;
                        ofd0Var2 = ofd0Var2;
                    } else if (tq70Var instanceof oq70) {
                        f1qVar2.k0(1550185168);
                        zqe zqeVarG02 = j5i0.g0(1908820055, new jt70(tq70Var, ofd0Var2), f1qVar2);
                        ofd0Var2 = ofd0Var2;
                        tiy tiyVarA2 = d.a(qiyVar, "SettingsItem");
                        boolean z5 = ((i3 & 896) == 256) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && f1qVar2.j(tq70Var)));
                        Object objV2 = f1qVar2.V();
                        if (z5 || objV2 == qnzVar) {
                            objV2 = new dy40((Object) function1, (Object) tq70Var, (byte) 26);
                            f1qVar2.u0(objV2);
                        }
                        final byte b4 = 1;
                        final byte b5 = 2;
                        bt70Var.i(zqeVarG02, tiyVarA2, (Function0) objV2, null, null, j5i0.g0(1198507996, new Function2() { // from class: it70
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b42 = b4;
                                tid0 tid0Var = tid0.a;
                                qiy qiyVar2 = qiy.a;
                                tq70 tq70Var3 = tq70Var;
                                switch (b42) {
                                    case 0:
                                        f1q f1qVar3 = (f1q) obj;
                                        int iIntValue = ((Integer) obj2).intValue();
                                        if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            f1qVar3.d0();
                                        } else {
                                            xtb0.b(u650.r(((qq70) tq70Var3).a, f1qVar3), d.a(qiyVar2, "SettingsItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                        }
                                        break;
                                    case 1:
                                        f1q f1qVar4 = (f1q) obj;
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            f1qVar4.d0();
                                        } else {
                                            yqr.b(zn40.P(((oq70) tq70Var3).b, 0, f1qVar4), null, d.a(qiyVar2, "SettingsItem"), 0L, f1qVar4, 56, 12);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar5 = (f1q) obj;
                                        int iIntValue3 = ((Integer) obj2).intValue();
                                        if (!f1qVar5.a0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                                            f1qVar5.d0();
                                        } else {
                                            Integer num = ((oq70) tq70Var3).d;
                                            if (num == null) {
                                                f1qVar5.k0(-1808802747);
                                                f1qVar5.s(false);
                                            } else {
                                                f1qVar5.k0(-1808885393);
                                                xtb0.b(u650.r(num.intValue(), f1qVar5), d.a(qiyVar2, "SettingsItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                                                f1qVar5.s(false);
                                            }
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        }, f1qVar2), j5i0.g0(197452125, new Function2() { // from class: it70
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b42 = b5;
                                tid0 tid0Var = tid0.a;
                                qiy qiyVar2 = qiy.a;
                                tq70 tq70Var3 = tq70Var;
                                switch (b42) {
                                    case 0:
                                        f1q f1qVar3 = (f1q) obj;
                                        int iIntValue = ((Integer) obj2).intValue();
                                        if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            f1qVar3.d0();
                                        } else {
                                            xtb0.b(u650.r(((qq70) tq70Var3).a, f1qVar3), d.a(qiyVar2, "SettingsItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                        }
                                        break;
                                    case 1:
                                        f1q f1qVar4 = (f1q) obj;
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            f1qVar4.d0();
                                        } else {
                                            yqr.b(zn40.P(((oq70) tq70Var3).b, 0, f1qVar4), null, d.a(qiyVar2, "SettingsItem"), 0L, f1qVar4, 56, 12);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar5 = (f1q) obj;
                                        int iIntValue3 = ((Integer) obj2).intValue();
                                        if (!f1qVar5.a0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                                            f1qVar5.d0();
                                        } else {
                                            Integer num = ((oq70) tq70Var3).d;
                                            if (num == null) {
                                                f1qVar5.k0(-1808802747);
                                                f1qVar5.s(false);
                                            } else {
                                                f1qVar5.k0(-1808885393);
                                                xtb0.b(u650.r(num.intValue(), f1qVar5), d.a(qiyVar2, "SettingsItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                                                f1qVar5.s(false);
                                            }
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        }, f1qVar2), null, null, null, null, null, false, false, false, f1qVar, 1769478, (i3 << 15) & 458752, 32666);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    } else {
                        if (tq70Var.equals(lq70.a)) {
                            f1qVar2.k0(1551093158);
                            if (z7g0Var == null) {
                                f1qVar2.k0(1551093157);
                            } else {
                                f1qVar2.k0(1551093158);
                                z7g0Var.t(bt70Var, f1qVar2, i3 & 14);
                            }
                            f1qVar2.s(false);
                            f1qVar2.s(false);
                        } else if (tq70Var.equals(kq70.a)) {
                            f1qVar2.k0(1551189785);
                            if (o6g0Var == null) {
                                f1qVar2.k0(1551189784);
                                f1qVar2.s(false);
                            } else {
                                f1qVar2.k0(1551189785);
                                boolean z6 = (i3 & 896) == 256;
                                Object objV3 = f1qVar2.V();
                                if (z6 || objV3 == qnzVar) {
                                    objV3 = new et70(function1, (byte) 4);
                                    f1qVar2.u0(objV3);
                                }
                                o6g0Var.r(bt70Var, (Function0) objV3, f1qVar2, i3 & 14);
                                f1qVar2.s(false);
                            }
                            f1qVar2.s(false);
                        } else if (tq70Var.equals(pq70.a)) {
                            f1qVar2.k0(1551318962);
                            zqe zqeVarG03 = j5i0.g0(1412065114, new bi3(ofd0Var2, b2), f1qVar2);
                            tiy tiyVarA3 = d.a(qiyVar, "SettingsItem");
                            z = (i3 & 896) == 256;
                            Object objV4 = f1qVar2.V();
                            if (z || objV4 == qnzVar) {
                                objV4 = new et70(function1, (byte) 2);
                                f1qVar2.u0(objV4);
                            }
                            ofd0Var2 = ofd0Var2;
                            bt70Var.i(zqeVarG03, tiyVarA3, (Function0) objV4, null, null, pi8.R0, null, null, null, null, null, null, false, false, false, f1qVar, 196614, (i3 << 15) & 458752, 32730);
                            f1qVar2 = f1qVar;
                            f1qVar2.s(false);
                        } else {
                            tq70Var2 = tq70Var;
                            ofd0Var2 = ofd0Var2;
                            if (tq70Var2 instanceof nq70) {
                                f1qVar2.k0(1551674160);
                                bt70Var.g(((nq70) tq70Var2).a, pi8.S0, function0, d.a(qiyVar, "SettingsItem"), pi8.T0, false, false, f1qVar2, ((i3 >> 12) & 896) | 196656, i3 & 14, 984);
                                f1qVar2.s(false);
                            } else if (tq70Var2 instanceof gq70) {
                                f1qVar2.k0(1552358795);
                                gq70 gq70Var = (gq70) tq70Var2;
                                List list = gq70Var.a;
                                wu70 wu70Var = gq70Var.b;
                                boolean z7 = (i3 & 896) == 256;
                                Object objV5 = f1qVar2.V();
                                if (z7 || objV5 == qnzVar) {
                                    objV5 = new e450(function1, b);
                                    f1qVar2.u0(objV5);
                                }
                                doh0.b(bt70Var, list, wu70Var, (Function1) objV5, d.a(qiyVar, "SettingsItem"), gq70Var.c, f1qVar, i3 & 14, 8);
                                f1qVar2 = f1qVar;
                                f1qVar2.s(false);
                            } else {
                                if (!(tq70Var2 instanceof mq70)) {
                                    throw cya0.u(1019761741, f1qVar2, false);
                                }
                                f1qVar2.k0(1552665013);
                                z = (i3 & 896) == 256;
                                Object objV6 = f1qVar2.V();
                                if (z || objV6 == qnzVar) {
                                    objV6 = new e450(function1, (byte) 10);
                                    f1qVar2.u0(objV6);
                                }
                                rpt.i(bt70Var, (Function1) objV6, f1qVar2, i3 & 14);
                                f1qVar2.s(false);
                            }
                        }
                        tq70Var2 = tq70Var;
                        ofd0Var2 = ofd0Var2;
                    }
                    ofd0Var3 = ofd0Var2;
                }
                ofd0Var3 = ofd0Var2;
            }
            tq70Var2 = tq70Var;
            ofd0Var3 = ofd0Var2;
        } else {
            tq70Var2 = tq70Var;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i7b(bt70Var, tq70Var2, function1, o6g0Var, z7g0Var, function12, function0, ofd0Var3, i, i2, (byte) 3);
        }
    }

    public static final void x(int i, f1q f1qVar, Function0 function0, Function0 function02, boolean z) {
        f1qVar.m0(1963064396);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean z2 = (i2 & 896) == 256;
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new vw30(function02, (byte) 8);
                f1qVar.u0(objV);
            }
            rbr.b((Function1) objV, function0, pi8.X, u650.r(R.string._112c_res_0x7f1412a2, f1qVar), d.a(qiy.a, "SettingsLogoutConfirmationDialog"), 0L, u650.r(R.string._112d_res_0x7f1412a3, f1qVar), false, u650.r(R.string._112b_res_0x7f1412a1, f1qVar), 0L, z, f1qVar, (i2 & 112) | 384, i2 & 14, 688);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sih(z, function0, function02, i, (byte) 4);
        }
    }

    public static final void z(pm pmVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1158551247);
        int i2 = i | (f1qVar2.j(pmVar) ? 4 : 2);
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            cz5 cz5Var = bar.o;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SettingsProfileHeader").x(gkf.Y(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 16.0f, 12.0f, 16.0f, 24.0f));
            jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            so90.c(pmVar.b(), pmVar.k(), d.a(qiyVar, "SettingsProfileHeader").x(androidx.compose.foundation.layout.b.q(qiyVar, 72.0f)), null, 0L, 0, 0, f1qVar2, 0, 120);
            xtb0.b(pmVar.b.d, d.a(qiyVar, "SettingsProfileHeader").x(gkf.Z(qiyVar, 16.0f, 12.0f, 16.0f, 0.0f, 8)), 0L, null, 0L, null, gpp.k, null, 0L, null, new ukb0(3), 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, 1572864, 24960, 109500);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hj(pmVar, i, (byte) 3);
        }
    }
}
