package defpackage;

import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fz81 {
    public static final fin a = new fin(1900247545, new spn(16), false);
    public static boolean b = false;
    public static Method c = null;
    public static boolean d = false;
    public static Field e;

    public static final void a(Function0 function0, fin finVar, dm6 dm6Var, fin finVar2, fin finVar3, fin finVar4, fin finVar5, nqd0 nqd0Var, Function1 function1, bun bunVar, int i) {
        Function0 function02;
        int i2;
        fin finVar6;
        fin finVar7;
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-772387664);
        if ((i & 6) == 0) {
            function02 = function0;
            i2 = (mv10Var2.j(function02) ? 4 : 2) | i;
        } else {
            function02 = function0;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(finVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(dm6Var) : mv10Var2.j(dm6Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            finVar6 = finVar2;
            i2 |= mv10Var2.j(finVar6) ? 2048 : 1024;
        } else {
            finVar6 = finVar2;
        }
        if ((i & 24576) == 0) {
            finVar7 = finVar3;
            i2 |= mv10Var2.j(finVar7) ? 16384 : 8192;
        } else {
            finVar7 = finVar3;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(finVar4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(finVar5) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var2.j(function1) ? 67108864 : 33554432;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AssistantV2Layout");
            nqd0 nqd0VarA0 = ixd0.a0(b.e(nqd0Var, 1.0f), ixd0.C);
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var2);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(c.b(nqd0VarA0, (n3e0) objX, null, false, null, null, function02, 28));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
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
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            mv10Var = mv10Var2;
            xy81.a(((i3 >> 18) & 896) | ((i3 >> 3) & 14) | 3072, finVar, to60.S(1922783982, true, new lr6(dm6Var, finVar6, finVar7, finVar4, finVar5, (byte) 0), mv10Var2), mv10Var, d.a(kqd0Var, "AssistantV2Layout").A(b.g(y5a.a.a(kqd0Var, di1.i), 1.0f)), function1);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mr6(function0, finVar, dm6Var, finVar2, finVar3, finVar4, finVar5, nqd0Var, function1, i);
        }
    }

    public static final void b(final jjp jjpVar, final njp njpVar, final qfc0 qfc0Var, final Function1 function1, final Function1 function12, final ptp ptpVar, final boolean z, final nqd0 nqd0Var, final wqa wqaVar, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        int iIntValue;
        int i3;
        int i4;
        mv10 mv10Var2;
        boolean z2;
        String str;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        String str2 = jjpVar.h;
        kj9 kj9Var = di1.n;
        bb6 bb6Var = ist.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1256718161);
        e36 e36Var = mv10Var3.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var3.h(jjpVar) : mv10Var3.j(jjpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var3.h(njpVar) : mv10Var3.j(njpVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.j(qfc0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var3.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var3.j(function12) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var3.f(ptpVar.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var3.i(z) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var3.h(wqaVar) ? 67108864 : 33554432;
        }
        int i5 = i2;
        if (mv10Var3.c0(i5 & 1, (i2 & 38347923) != 38347922)) {
            ijp ijpVar = jjp.Companion;
            int i6 = i5 & 14;
            mjp mjpVar = njp.Companion;
            int i7 = i5 & 112;
            int i8 = i6 | 64 | i7;
            mv10Var3.n0(528346673);
            if (kdd.l(str2, "one-line") || (str = njpVar.w) == null || s4x0.k0(str)) {
                mv10Var3.s(false);
                iIntValue = -1;
            } else {
                i4d0.f.getClass();
                qry qryVar = (qry) np11.c0(i4d0.k, mv10Var3, 8, 2);
                v8z v8zVar = i4d0.j;
                int i9 = v8z.d;
                d7p0 d7p0VarJ0 = np11.j0(v8zVar, null, mv10Var3, 6);
                boolean zH = mv10Var3.h(d7p0VarJ0);
                Object objX = mv10Var3.X();
                if (zH || objX == ly5.c) {
                    objX = new kq2((Object) d7p0VarJ0, (byte) 20);
                    mv10Var3.x0(objX);
                }
                iIntValue = qryVar.a ? qryVar.b : ((Number) ((Function0) objX).invoke()).intValue();
                mv10Var3.s(false);
            }
            int i10 = iIntValue;
            boolean zL = kdd.l(str2, "one-line");
            kqd0 kqd0Var = kqd0.a;
            if (zL) {
                mv10Var3.n0(-338528516);
                int i11 = i5 << 6;
                mv10Var = mv10Var3;
                c(jjpVar, njpVar, qfc0Var, true, false, function12, ptpVar, z, d.a(kqd0Var, "BusinessInfoContent").A(u971.h(nqd0Var, 0.0f, 16.0f, 0.0f, 0.0f, 13)), mv10Var, i6 | 224320 | i7 | (i5 & 896) | (i11 & 3670016) | (i11 & 29360128) | (i11 & 234881024), 0);
                mv10Var.s(false);
            } else {
                boolean zL2 = kdd.l(str2, "two-lines");
                khx khxVar = LayoutNode.t1;
                if (zL2) {
                    mv10Var3.n0(-337703575);
                    i4d0.f.getClass();
                    if (np11.e0(i4d0.h, mv10Var3, 8, 2)) {
                        mv10Var3.n0(-337705756);
                        mv10Var3.s(false);
                        i3 = 2;
                        z2 = true;
                        mv10Var2 = mv10Var3;
                        i4 = 0;
                    } else {
                        mv10Var3.n0(820393871);
                        i3 = 2;
                        p8z p8zVar = i4d0.i;
                        int i12 = p8z.d;
                        i4 = 0;
                        Object objF0 = np11.f0(p8zVar, false, null, mv10Var3, 8, 14);
                        mv10Var2 = mv10Var3;
                        boolean zBooleanValue = ((Boolean) objF0).booleanValue();
                        mv10Var2.s(false);
                        z2 = zBooleanValue;
                    }
                    int i13 = i3;
                    boolean z3 = z2;
                    int i14 = i4;
                    nqd0 nqd0VarA = d.a(kqd0Var, "BusinessInfoContent").A(u971.h(nqd0Var, 0.0f, 16.0f, 0.0f, 0.0f, 13));
                    p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var2, i14);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, p6nVarA, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN, n13Var);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jacVar);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, drbVar);
                    int i15 = i5 & 896;
                    int i16 = i5 << 6;
                    mv10 mv10Var4 = mv10Var2;
                    c(jjpVar, njpVar, qfc0Var, true, false, function12, ptpVar, z, d.a(kqd0Var, "BusinessInfoContent"), mv10Var4, i6 | 224320 | i7 | i15 | (i16 & 3670016) | (i16 & 29360128) | (i16 & 234881024), 512);
                    kc71.f(jjpVar, njpVar, qfc0Var, function1, function12, d.a(kqd0Var, "BusinessInfoContent").A(mwq.V(kqd0Var, 0.0f, 4.0f, 0.0f, 0.0f, 13)), z3 ? 1 : i13, 2, true, i10, ptpVar, z, mv10Var4, i6 | 113246272 | i7 | i15 | (i5 & 7168) | (i5 & 57344), (i5 >> 15) & 126, 0);
                    mv10Var4.s(true);
                    mv10Var4.s(false);
                    mv10Var = mv10Var4;
                } else {
                    mv10Var3.n0(820454594);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "BusinessInfoContent").A(nqd0Var);
                    p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var3, 0);
                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN2 = mv10Var3.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, p6nVarA2, hkdVar);
                    vpq0.l(mv10Var3, nok0VarN2, n13Var);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode2), jacVar);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                    c8r0.c(njpVar.j, d.a(kqd0Var, "BusinessInfoContent"), on01.l, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16378);
                    jzq0.a(4.0f, 0, mv10Var3, d.a(kqd0Var, "BusinessInfoContent"));
                    int i17 = i5 & 896;
                    int i18 = i5 << 6;
                    c(jjpVar, njpVar, qfc0Var, false, true, function12, ptpVar, z, d.a(kqd0Var, "BusinessInfoContent"), mv10Var3, i6 | 224320 | i7 | i17 | (i18 & 3670016) | (i18 & 29360128) | (i18 & 234881024), 512);
                    jzq0.a(12.0f, 0, mv10Var3, d.a(kqd0Var, "BusinessInfoContent"));
                    int i19 = i8 | i17;
                    kc71.f(jjpVar, njpVar, qfc0Var, function1, function12, d.a(kqd0Var, "BusinessInfoContent"), 0, 0, false, i10, ptpVar, z, mv10Var3, i19 | (i5 & 7168) | (i5 & 57344), (i5 >> 15) & 126, 480);
                    mv10Var = mv10Var3;
                    jzq0.a(12.0f, 0, mv10Var, d.a(kqd0Var, "BusinessInfoContent"));
                    int i20 = i5 >> 3;
                    qc71.b(jjpVar, njpVar, qfc0Var, function12, d.a(kqd0Var, "BusinessInfoContent"), ptpVar, z, wqaVar, null, mv10Var, i19 | (i20 & 7168) | (i5 & 458752) | (i5 & 3670016) | (i20 & 29360128));
                    mv10Var.s(true);
                    mv10Var.s(false);
                }
            }
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: kry
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fz81.b(jjpVar, njpVar, qfc0Var, function1, function12, ptpVar, z, nqd0Var, wqaVar, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0146  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final jjp jjpVar, final njp njpVar, final qfc0 qfc0Var, final boolean z, final boolean z2, final Function1 function1, final ptp ptpVar, final boolean z3, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z4;
        boolean z5;
        Function1 function12;
        final boolean z6;
        final nqd0 nqd0Var2;
        int i4;
        mv10 mv10Var;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(601849045);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(jjpVar) : mv10Var2.j(jjpVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(njpVar) : mv10Var2.j(njpVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(qfc0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z4 = z;
            i3 |= mv10Var2.i(z4) ? 2048 : 1024;
        } else {
            z4 = z;
        }
        if ((i & 24576) == 0) {
            z5 = z2;
            i3 |= mv10Var2.i(z5) ? 16384 : 8192;
        } else {
            z5 = z2;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.i(true) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            function12 = function1;
            i3 |= mv10Var2.j(function12) ? 1048576 : 524288;
        } else {
            function12 = function1;
        }
        if ((12582912 & i) == 0) {
            i3 |= mv10Var2.f(ptpVar.ordinal()) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            z6 = z3;
            i3 |= mv10Var2.i(z6) ? 67108864 : 33554432;
        } else {
            z6 = z3;
        }
        int i5 = i2 & 512;
        if (i5 == 0) {
            if ((805306368 & i) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 536870912 : 268435456;
            }
            i4 = i3;
            if (mv10Var2.c0(i4 & 1, (306783379 & i4) == 306783378)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var3 = i5 != 0 ? kqd0Var : nqd0Var2;
                final mxo0 mxo0Var = new mxo0();
                final boolean z7 = z4;
                final boolean z8 = z5;
                final Function1 function13 = function12;
                mv10Var = mv10Var2;
                oa71.a(d.a(kqd0Var, "BusinessInfoRow").A(nqd0Var3), null, null, null, 0, 0, to60.S(-315755462, true, new Function3() { // from class: lry
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        njp njpVar2;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                            njp njpVar3 = njpVar;
                            Double d2 = njpVar3.r;
                            mxo0 mxo0Var2 = mxo0Var;
                            if (d2 == null) {
                                mv10Var3.n0(-692545437);
                                mv10Var3.s(false);
                                njpVar2 = njpVar3;
                            } else {
                                mv10Var3.n0(-692545436);
                                double dDoubleValue = d2.doubleValue();
                                fz81.d(mxo0Var2, mv10Var3);
                                String str = njpVar3.c;
                                String str2 = (!z8 || str == null || s4x0.k0(str)) ? null : str;
                                ijp ijpVar = jjp.Companion;
                                mjp mjpVar = njp.Companion;
                                fz81.f(jjpVar, dDoubleValue, qfc0Var, str2, njpVar3, function13, ptpVar, z6, mv10Var3, 32768);
                                njpVar2 = njpVar3;
                                mv10Var3.s(false);
                            }
                            List list = njpVar2.u;
                            String str3 = list != null ? (String) a0n.R0(list) : null;
                            if (str3 == null) {
                                mv10Var3.n0(-691933280);
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(-691933279);
                                fz81.d(mxo0Var2, mv10Var3);
                                c8r0.c(str3, null, on01.a, 0, 2, false, 1, 0, m2o0.c(mv10Var3).n.c, 0, null, 0, null, null, mv10Var3, 1597440, 0, 16042);
                                mv10Var3.s(false);
                            }
                            String str4 = njpVar2.F;
                            if (str4 == null) {
                                mv10Var3.n0(-691612058);
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(-691612057);
                                fz81.d(mxo0Var2, mv10Var3);
                                c8r0.c(str4, null, on01.a, 0, 2, false, 1, 0, m2o0.c(mv10Var3).n.c, 0, null, 0, null, null, mv10Var3, 1597440, 0, 16042);
                                mv10Var3.s(false);
                            }
                            if (!z7 || (njpVar2.y == null && !kdd.l(njpVar2.G, Boolean.TRUE))) {
                                mv10Var3.n0(-691200408);
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(-691283054);
                                fz81.d(mxo0Var2, mv10Var3);
                                mjp mjpVar2 = njp.Companion;
                                fz81.g(njpVar2, mv10Var3, 8);
                                mv10Var3.s(false);
                            }
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2), mv10Var, ((i4 >> 27) & 14) | 1572864, 62);
                nqd0Var2 = nqd0Var3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: mry
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        fz81.c(jjpVar, njpVar, qfc0Var, z, z2, function1, ptpVar, z3, nqd0Var2, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 805306368;
        nqd0Var2 = nqd0Var;
        i4 = i3;
        if (mv10Var2.c0(i4 & 1, (306783379 & i4) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(mxo0 mxo0Var, mv10 mv10Var) {
        if (mxo0Var.a) {
            mv10Var.n0(1466462998);
            h(mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.n0(1466496633);
            mv10Var.s(false);
        }
        mxo0Var.a = true;
    }

    public static final void e(jjp jjpVar, qfc0 qfc0Var, Function1 function1, Function1 function12, nqd0 nqd0Var, ptp ptpVar, boolean z, wqa wqaVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-994496225);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(jjpVar) : mv10Var2.j(jjpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(qfc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function12) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.f(ptpVar == null ? -1 : ptpVar.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var2.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= mv10Var2.h(wqaVar) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            sjp sjpVarJ = jjpVar.j();
            njp njpVarB = sjpVarJ instanceof njp ? (njp) sjpVarJ : null;
            kqd0 kqd0Var = kqd0.a;
            if (njpVarB == null) {
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new jry(jjpVar, qfc0Var, function1, function12, kqd0Var, ptpVar, z, wqaVar, i);
                    return;
                }
                return;
            }
            if (z) {
                njpVarB = njp.B(njpVarB, -402653185);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "EntityMetadataContent").A(kqd0Var);
            ijp ijpVar = jjp.Companion;
            mjp mjpVar = njp.Companion;
            int i4 = i3 << 3;
            mv10Var = mv10Var2;
            b(jjpVar, njpVarB, qfc0Var, function1, function12, ptpVar, !z, nqd0VarA, wqaVar, mv10Var, ((i3 << 9) & 29360128) | (i3 & 14) | 64 | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i3) | (234881024 & i4));
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new xbe(jjpVar, qfc0Var, function1, function12, nqd0Var2, ptpVar, z, wqaVar, i, (byte) 1);
        }
    }

    public static final void f(final jjp jjpVar, final double d2, final qfc0 qfc0Var, final String str, khp khpVar, final Function1 function1, final ptp ptpVar, final boolean z, bun bunVar, final int i) {
        final khp khpVar2;
        oq5 oq5Var;
        uz01 uz01Var;
        fy1 fy1Var;
        tn01 tn01Var;
        mv10 mv10Var;
        int i2;
        float f;
        int i3;
        qfc0 qfc0Var2;
        kqd0 kqd0Var;
        nqd0 nqd0VarE;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(459037101);
        int i4 = i | (mv10Var2.h(jjpVar) ? 4 : 2) | (mv10Var2.d(d2) ? 32 : 16) | (mv10Var2.j(qfc0Var) ? 256 : 128) | (mv10Var2.h(str) ? 2048 : 1024) | (mv10Var2.j(khpVar) ? 16384 : 8192) | (mv10Var2.i(true) ? 131072 : 65536) | (mv10Var2.j(function1) ? 1048576 : 524288) | (mv10Var2.f(ptpVar.ordinal()) ? 8388608 : 4194304) | (mv10Var2.i(z) ? 67108864 : 33554432);
        if (mv10Var2.c0(i4 & 1, (i4 & 38347923) != 38347922)) {
            tn01 tn01Var2 = on01.a;
            w2z0 w2z0VarF = sdn.f(tn01Var2, 0L, 63);
            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            long j = w2z0VarF.a.b;
            ewp0.h(j);
            float f2 = ((dcx) gy00.h(10.0f, new dcx(xvuVar.D(q8a0.e(0.75f, j, j & 1095216660480L))))).a;
            Context context = (Context) mv10Var2.l(cb2.b);
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var2);
            }
            Function1 function12 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var2);
            }
            Function1 function13 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var2.x0(objX3);
            }
            fy1 fy1Var2 = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX3), mv10Var2);
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            uz01 uz01VarN = oq5Var != null ? oq5Var.n() : null;
            if (str != null) {
                mv10Var2.n0(-776822);
                ijp ijpVar = jjp.Companion;
                uz01Var = uz01VarN;
                fy1Var = fy1Var2;
                tn01Var = tn01Var2;
                f = f2;
                i2 = i4;
                i3 = 8388608;
                qfc0Var2 = qfc0Var;
                ez81.c(jjpVar, qfc0Var2, rtp.b, qtp.Text, z, ptpVar, str, null, mv10Var2, (i4 & 14) | 3456 | ((i4 >> 3) & 112) | ((i4 >> 12) & 57344) | (458752 & (i4 >> 6)) | ((i4 << 9) & 3670016), 128);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                uz01Var = uz01VarN;
                fy1Var = fy1Var2;
                tn01Var = tn01Var2;
                mv10Var = mv10Var2;
                i2 = i4;
                f = f2;
                i3 = 8388608;
                qfc0Var2 = qfc0Var;
                mv10Var.n0(-422027);
                mv10Var.s(false);
            }
            lj9 lj9Var = di1.l;
            mv10Var.n0(-1246935012);
            kqd0 kqd0Var2 = kqd0.a;
            if (str != null) {
                boolean zJ = mv10Var.j(fy1Var) | ((i2 & 14) == 4) | mv10Var.j(qfc0Var2) | ((29360128 & i2) == i3) | ((i2 & 7168) == 2048) | mv10Var.j(uz01Var) | ((i2 & 3670016) == 1048576);
                Object objX4 = mv10Var.X();
                if (zJ || objX4 == ev00Var) {
                    ilk ilkVar = new ilk(fy1Var, jjpVar, qfc0Var2, ptpVar, str, uz01Var, function1, (byte) 1);
                    mv10Var.x0(ilkVar);
                    objX4 = ilkVar;
                }
                kqd0Var = kqd0Var2;
                nqd0VarE = c.e(15, kqd0Var2, null, null, (Function0) objX4, false);
            } else {
                kqd0Var = kqd0Var2;
                nqd0VarE = kqd0Var;
            }
            nqd0 nqd0VarK = evx0.k(mv10Var, false, kqd0Var, "EntityMetadataRating", nqd0VarE);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarK);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, jxd0.d);
            float f3 = f;
            mv10 mv10Var3 = mv10Var;
            rgq0.e(hg40.c, f3, null, d.a(kqd0Var, "EntityMetadataRating").A(b.r(kqd0Var, f3)), false, m2o0.c(mv10Var).i.c, mv10Var3, 390, 16);
            jzq0.a(2.0f, 0, mv10Var3, d.a(kqd0Var, "EntityMetadataRating"));
            c8r0.c(d2 % 1.0d == 0.0d ? String.valueOf((int) d2) : String.format(gly0.D(context), "%.1f", Arrays.copyOf(new Object[]{Double.valueOf(d2)}, 1)), d.a(kqd0Var, "EntityMetadataRating"), tn01Var, 0, 1, false, 1, 0, m2o0.c(mv10Var3).n.c, 0, null, 0, null, null, mv10Var3, 1597440, 0, 16042);
            mv10Var2 = mv10Var3;
            kqd0 kqd0Var3 = kqd0Var;
            khpVar2 = khpVar;
            we71.a(khpVar2, d.a(kqd0Var3, "EntityMetadataRating").A(mwq.V(kqd0Var3, 4.0f, 0.0f, 0.0f, 0.0f, 14)), true, mv10Var2, ((i2 >> 9) & 896) | ((i2 >> 12) & 14));
            mv10Var2.s(true);
        } else {
            khpVar2 = khpVar;
            mv10Var2.f0();
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(d2, qfc0Var, str, khpVar2, function1, ptpVar, z, i) { // from class: nry
                public final /* synthetic */ double b;
                public final /* synthetic */ qfc0 c;
                public final /* synthetic */ String d;
                public final /* synthetic */ khp e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ ptp g;
                public final /* synthetic */ boolean h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(32769);
                    fz81.f(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(njp njpVar, bun bunVar, int i) {
        i6j0 i6j0Var;
        Boolean bool = njpVar.y;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1855923178);
        int i2 = (mv10Var.j(njpVar) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            Boolean bool2 = Boolean.TRUE;
            if (kdd.l(bool, bool2)) {
                mv10Var.n0(-1130740694);
                i6j0Var = new i6j0(Integer.valueOf(R.string._2c4_res_0x7f1302df), new r0n(m2o0.c(mv10Var).m.c.f));
                mv10Var.s(false);
            } else if (kdd.l(bool, Boolean.FALSE)) {
                mv10Var.n0(-1130737717);
                i6j0Var = new i6j0(Integer.valueOf(R.string._2ad_res_0x7f1302c8), new r0n(m2o0.c(mv10Var).m.a.f));
                mv10Var.s(false);
            } else if (kdd.l(njpVar.G, bool2)) {
                mv10Var.n0(-1130734313);
                i6j0Var = new i6j0(Integer.valueOf(R.string._2af_res_0x7f1302ca), new r0n(m2o0.c(mv10Var).m.a.f));
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1130731614);
                mv10Var.s(false);
                i6j0Var = new i6j0(null, null);
            }
            Integer num = (Integer) i6j0Var.a;
            r0n r0nVar = (r0n) i6j0Var.b;
            if (num == null || r0nVar == null) {
                mv10Var.n0(-692679156);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-692861932);
                pt61.R(num.intValue(), d.a(kqd0.a, "EntityMetadataStatus"), on01.a, 0, 2, false, 1, 0, r0nVar.a, 0, null, null, null, mv10Var, 1597440, 0, 16042);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gf0(njpVar, i, (byte) 17);
        }
    }

    public static final void h(bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(646230737);
        if (mv10Var2.c0(i & 1, i != 0)) {
            long j = m2o0.c(mv10Var2).n.d;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            c8r0.c("·", d.a(kqd0Var, "Separator").A(mwq.T(kqd0Var, 2.0f, 0.0f, 2)), on01.a, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, 6, 0, 16120);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yrn(i, (byte) 10);
        }
    }

    public static final Long i(InputStream inputStream, OutputStream outputStream, long j, vwp vwpVar) throws IOException {
        byte[] bArr = new byte[8192];
        long j2 = 0;
        while (true) {
            sqo.s(vwpVar.getContext());
            int i = inputStream.read(bArr);
            if (i < 0) {
                return new Long(j2);
            }
            long j3 = i;
            if (j3 > j - j2) {
                ll.f("Attachment exceeds the supported size");
                return null;
            }
            outputStream.write(bArr, 0, i);
            j2 += j3;
        }
    }

    public static boolean j(View view, KeyEvent keyEvent) {
        WeakReference weakReference;
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        WeakHashMap weakHashMap = el21.a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        dl21 dl21VarA = dl21.a(view);
        WeakReference weakReference2 = dl21VarA.c;
        if (weakReference2 == null || weakReference2.get() != keyEvent) {
            dl21VarA.c = new WeakReference(keyEvent);
            SparseArray sparseArray = dl21VarA.b;
            if (sparseArray == null) {
                sparseArray = new SparseArray();
                dl21VarA.b = sparseArray;
            }
            if (keyEvent.getAction() != 1 || (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) < 0) {
                weakReference = null;
            } else {
                weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
                sparseArray.removeAt(iIndexOfKey);
            }
            if (weakReference == null) {
                weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
            }
            if (weakReference != null) {
                View view2 = (View) weakReference.get();
                if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
                    return true;
                }
                arrayList.get(size).getClass();
                ll.b();
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean k(v370 v370Var, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        Object objInvoke;
        if (v370Var != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                return v370Var.superDispatchKeyEvent(keyEvent);
            }
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window = activity.getWindow();
                if (window.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!b) {
                            try {
                                c = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            b = true;
                        }
                        Method method = c;
                        if (method != null) {
                            try {
                                objInvoke = method.invoke(actionBar, keyEvent);
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                            boolean zBooleanValue = objInvoke == null ? false : ((Boolean) objInvoke).booleanValue();
                            if (zBooleanValue) {
                                return true;
                            }
                        }
                    }
                }
                if (window.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window.getDecorView();
                WeakHashMap weakHashMap = el21.a;
                if (Build.VERSION.SDK_INT < 28 ? dl21.a(decorView).b(decorView, keyEvent) : false) {
                    return true;
                }
                return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
            }
            if (callback instanceof Dialog) {
                Dialog dialog = (Dialog) callback;
                if (!d) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        e = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    d = true;
                }
                Field field = e;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused4) {
                        onKeyListener = null;
                    }
                } else {
                    onKeyListener = null;
                }
                if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                    return true;
                }
                Window window2 = dialog.getWindow();
                if (window2.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView2 = window2.getDecorView();
                WeakHashMap weakHashMap2 = el21.a;
                if (Build.VERSION.SDK_INT < 28 ? dl21.a(decorView2).b(decorView2, keyEvent) : false) {
                    return true;
                }
                return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
            }
            if (view != null) {
                WeakHashMap weakHashMap3 = el21.a;
                if (!(i >= 28 ? false : dl21.a(view).b(view, keyEvent))) {
                }
                return true;
            }
            if (v370Var.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    public static final String l(t1v t1vVar) {
        String strT;
        String str = t1vVar.a;
        if (str == null || (strT = t4a.T(str)) == null) {
            return null;
        }
        return s4x0.Z0(strT).toString();
    }

    public static int m(ByteBuffer byteBuffer) {
        int i = 0;
        for (int i2 = 0; i2 < 8; i2++) {
            byte b2 = byteBuffer.get();
            i |= (b2 & 127) << (i2 * 7);
            if ((b2 & 128) == 0) {
                return i;
            }
        }
        return i;
    }

    public static final String n(String str) {
        String strP0 = s4x0.P0('/', str, str);
        String strP02 = s4x0.P0('\\', strP0, strP0);
        ArrayList arrayList = new ArrayList(strP02.length());
        for (int i = 0; i < strP02.length(); i++) {
            char cCharAt = strP02.charAt(i);
            if (!Character.isLetterOrDigit(cCharAt) && !s4x0.V("._- ", cCharAt)) {
                cCharAt = '_';
            }
            arrayList.add(Character.valueOf(cCharAt));
        }
        String strW0 = s4x0.W0(120, s4x0.a1(s4x0.Z0(a0n.X0(arrayList, "", null, null, 0, null, null, 62)).toString(), '.'));
        return strW0.length() == 0 ? "attachment" : strW0;
    }

    public static ArrayList o(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (byteBufferAsReadOnlyBuffer.hasRemaining()) {
            ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
            try {
                byte b2 = byteBufferAsReadOnlyBuffer.get();
                int i = (b2 >> 3) & 15;
                if (((b2 >> 2) & 1) != 0) {
                    byteBufferAsReadOnlyBuffer.get();
                }
                int iM = ((b2 >> 1) & 1) != 0 ? m(byteBufferAsReadOnlyBuffer) : byteBufferAsReadOnlyBuffer.remaining();
                if (byteBufferAsReadOnlyBuffer.position() + iM > byteBufferAsReadOnlyBuffer.limit()) {
                    break;
                }
                byteBufferDuplicate.limit(byteBufferAsReadOnlyBuffer.position());
                ByteBuffer byteBufferDuplicate2 = byteBufferAsReadOnlyBuffer.duplicate();
                byteBufferDuplicate2.limit(byteBufferAsReadOnlyBuffer.position() + iM);
                arrayList.add(new pzf0(i, byteBufferDuplicate2));
                byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + iM);
            } catch (BufferUnderflowException unused) {
            }
        }
        return arrayList;
    }

    public static final ChatgptAndroidTemporaryChatPersonalizationMode p(boolean z) {
        return z ? ChatgptAndroidTemporaryChatPersonalizationMode.CHATGPT_ANDROID_TEMPORARY_CHAT_PERSONALIZATION_MODE_PERSONALIZED : ChatgptAndroidTemporaryChatPersonalizationMode.CHATGPT_ANDROID_TEMPORARY_CHAT_PERSONALIZATION_MODE_UNPERSONALIZED;
    }

    public static final String q(String str, List list) {
        if (list.isEmpty()) {
            return str;
        }
        StringBuilder sb = new StringBuilder("# Files mentioned by the user:\n");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i6j0 i6j0Var = (i6j0) it.next();
            e1n.B(sb, "\n## ", (String) i6j0Var.a, ": ", (String) i6j0Var.b);
        }
        return e1n.r(sb, "\n\n## My request for Codex:\n", str);
    }

    public static String r(xo71 xo71Var) {
        StringBuilder sb = new StringBuilder(xo71Var.d());
        for (int i = 0; i < xo71Var.d(); i++) {
            byte bA = xo71Var.a(i);
            if (bA == 34) {
                sb.append("\\\"");
            } else if (bA == 39) {
                sb.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb.append('\\');
                            sb.append((char) (((bA >>> 6) & 3) + 48));
                            sb.append((char) (((bA >>> 3) & 7) + 48));
                            sb.append((char) ((bA & 7) + 48));
                        } else {
                            sb.append((char) bA);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }
}
