package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.view.ActionMode;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class oi90 {
    /* JADX WARN: Removed duplicated region for block: B:37:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A(ArrayList arrayList) {
        mhx mhxVar;
        z3t z3tVar;
        boolean z;
        z3t z3tVar2 = null;
        ArrayList arrayList2 = null;
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            nhh nhhVar = (nhh) obj;
            ngh nghVar = nhhVar instanceof ngh ? (ngh) nhhVar : null;
            if (nghVar == null) {
                mhxVar = null;
            } else if (nghVar instanceof dhh) {
                mhxVar = ((dhh) nghVar).d;
            } else if (nghVar instanceof jhh) {
                mhxVar = (mhx) fee.H0(((jhh) nghVar).e);
            } else {
                if (!(nghVar instanceof rgh)) {
                    n0z.a();
                    return null;
                }
                mhxVar = ((rgh) nghVar).f;
            }
            if (mhxVar == null || (z3tVar = mhxVar.n) == null) {
                z3tVar = mhxVar != null ? mhxVar.o : null;
            }
            if (z3tVar2 == null || z3tVar == null) {
                z = false;
            } else {
                long jC = z3tVar.c(z3tVar2);
                g0h g0hVar = lrm.b;
                if (lrm.c(jC, gee.f0(1, trm.HOURS)) >= 0) {
                    z = true;
                }
            }
            if (arrayList2 != null || z) {
                if (arrayList2 != null) {
                    if (z) {
                        if (mhxVar == null) {
                            hs0.l("Required value was null.");
                            return null;
                        }
                        arrayList2.add(new ghh(z3tVar, mhxVar.a));
                    }
                    arrayList2.add(nhhVar);
                } else {
                    if (mhxVar == null) {
                        hs0.l("Required value was null.");
                        return null;
                    }
                    if (z3tVar == null) {
                        hs0.l("Required value was null.");
                        return null;
                    }
                    arrayList2 = new ArrayList(arrayList.size() + 1);
                    arrayList2.addAll(arrayList.subList(0, i));
                    arrayList2.add(new ghh(z3tVar, mhxVar.a));
                    arrayList2.add(nhhVar);
                }
            }
            if (z3tVar != null) {
                z3tVar2 = z3tVar;
            }
            i = i2;
        }
        return arrayList2 == null ? arrayList : arrayList2;
    }

    public static ActionMode.Callback B(ActionMode.Callback callback, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        return (i < 26 || i > 27 || (callback instanceof xvb0) || callback == null) ? callback : new xvb0(callback, textView);
    }

    public static String C(int i) {
        if (i == 0) {
            return "GRANULARITY_PERMISSION_LEVEL";
        }
        if (i == 1) {
            return "GRANULARITY_COARSE";
        }
        if (i == 2) {
            return "GRANULARITY_FINE";
        }
        n0z.l();
        return null;
    }

    public static final whi0 D(Object obj, Object obj2) {
        whi0 whi0VarD = (whi0) obj;
        whi0 whi0Var = (whi0) obj2;
        if (!whi0Var.isEmpty()) {
            if (!whi0VarD.g()) {
                whi0VarD = whi0VarD.d();
            }
            whi0VarD.k();
            if (!whi0Var.isEmpty()) {
                whi0VarD.putAll(whi0Var);
            }
        }
        return whi0VarD;
    }

    public static final void a(final pi90 pi90Var, long j, boolean z, Function2 function2, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        long j2;
        f1qVar.m0(1411243076);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(pi90Var) : f1qVar.j(pi90Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            puy puyVarP = co70.p(function1, f1qVar);
            final long jA = yge.a(z8.x(3, f1qVar, false), 0.11f);
            if (pi90Var.h) {
                f1qVar.k0(-1005054728);
                long jA2 = yge.a(z8.x(3, f1qVar, false), 0.26f);
                f1qVar.s(false);
                j2 = jA2;
            } else {
                f1qVar.k0(-1005053905);
                f1qVar.s(false);
                j2 = j;
            }
            final long jQ = z8.q(f1qVar);
            final x0a0 x0a0VarA0 = rkt.a0(0, f1qVar, z && pi90Var.d != null);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "SnakeGameContent");
            f1qVar.k0(-1005037593);
            int i3 = i2;
            boolean zH = f1qVar.h(qlkVar) | ((i2 & 7168) == 2048);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new ld6(qlkVar, function2, (byte) 1);
                f1qVar.u0(objV);
            }
            tiy tiyVarY = ob6.Y(tiyVar, (Function1) objV);
            if (z) {
                boolean zH2 = f1qVar.h(puyVarP);
                Object objV2 = f1qVar.V();
                if (zH2 || objV2 == obj) {
                    objV2 = new pw(puyVarP, (byte) 10);
                    f1qVar.u0(objV2);
                }
                tiyVarY = tiyVarY.x(xza0.b(qiyVar, tid0.a, (PointerInputEventHandler) objV2));
            }
            f1qVar.s(false);
            tiy tiyVarX = tiyVarA.x(tiyVarY);
            final long j3 = j2;
            boolean zG = ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar.j(pi90Var))) | f1qVar.g(jA) | f1qVar.g(j3) | f1qVar.h(x0a0VarA0) | f1qVar.g(jQ);
            Object objV3 = f1qVar.V();
            if (zG || objV3 == obj) {
                Object obj2 = new Function1() { // from class: mi90
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        long j4;
                        long j5;
                        xnm xnmVar;
                        List list;
                        float f;
                        float f2;
                        float size;
                        float size2;
                        xnm xnmVar2 = (xnm) obj3;
                        pi90 pi90Var2 = pi90Var;
                        ii90 ii90Var = pi90Var2.a;
                        List list2 = pi90Var2.b;
                        boolean z2 = pi90Var2.h;
                        float fMin = Math.min(Float.intBitsToFloat((int) (xnmVar2.n() >> 32)) / ii90Var.a, Float.intBitsToFloat((int) (xnmVar2.n() & 4294967295L)) / ii90Var.b);
                        float f3 = ii90Var.e * fMin;
                        int i4 = ii90Var.c;
                        int i5 = 0;
                        while (i5 < i4) {
                            int i6 = ii90Var.d;
                            int i7 = 0;
                            while (i7 < i6) {
                                int i8 = i7;
                                xnm.Q(xnmVar2, jA, Math.max(0.8f * fMin, f3 * 0.065f), oi90.f(xnmVar2, i5, i8, ii90Var), 0.0f, null, 120);
                                i7 = i8 + 1;
                                i6 = i6;
                                i4 = i4;
                                i5 = i5;
                            }
                            i5++;
                        }
                        ji90 ji90Var = pi90Var2.d;
                        long j6 = j3;
                        if (ji90Var != null) {
                            xnm.Q(xnmVar2, j6, ((Number) x0a0VarA0.getValue()).floatValue() * 0.34f * f3, oi90.f(xnmVar2, ji90Var.a, ji90Var.b, ii90Var), 0.0f, null, 120);
                            j4 = j6;
                        } else {
                            j4 = j6;
                        }
                        xnm xnmVar3 = xnmVar2;
                        long j7 = j4;
                        float fD = (float) lrm.d(pi90Var2.g, pi90Var2.c());
                        float fA = pty.a(fD, 2.0f, 3.0f, fD * fD);
                        List<ji90> list3 = pi90Var2.c;
                        int i9 = 0;
                        for (ji90 ji90Var2 : list3) {
                            int i10 = i9 + 1;
                            int iIndexOf = list2.indexOf(ji90Var2);
                            if (iIndexOf != 0) {
                                if (iIndexOf > 0) {
                                    f = 0.085f;
                                    f2 = 0.35f;
                                    size = 0.35f - (((iIndexOf - 1.0f) / (list2.size() - 2)) * 0.085f);
                                } else {
                                    f = 0.085f;
                                    f2 = 0.35f;
                                    size = 0.0f;
                                }
                                if (i9 == 0) {
                                    list = list3;
                                    size2 = size;
                                } else {
                                    list = list3;
                                    size2 = f2 - (((i9 - 1.0f) / (list3.size() - 2)) * f);
                                }
                                float f4 = size2 * size2;
                                float fSqrt = (float) Math.sqrt((((size * size) - f4) * fA) + f4);
                                if (fSqrt > 0.0f) {
                                    int i11 = i9 == 0 ? iIndexOf : i9;
                                    if (iIndexOf >= 0) {
                                        i9 = iIndexOf;
                                    }
                                    long jA3 = z2 ? j7 : yge.a(j7, Math.max(0.5f, 1.0f - ((((i9 - i11) * fA) + i11) * 0.055f)));
                                    j5 = j7;
                                    xnmVar = xnmVar3;
                                    xnm.Q(xnmVar, jA3, fSqrt * f3, oi90.f(xnmVar3, ji90Var2.a, ji90Var2.b, ii90Var), 0.0f, null, 120);
                                } else {
                                    j5 = j7;
                                    xnmVar = xnmVar3;
                                }
                            } else {
                                j5 = j7;
                                xnmVar = xnmVar3;
                                list = list3;
                            }
                            xnmVar3 = xnmVar;
                            i9 = i10;
                            j7 = j5;
                            list3 = list;
                        }
                        long j8 = j7;
                        xnm xnmVar4 = xnmVar3;
                        ji90 ji90Var3 = (ji90) fee.F0(list2);
                        long jF = oi90.f(xnmVar4, ji90Var3.a, ji90Var3.b, ii90Var);
                        xnm.Q(xnmVar4, j8, f3 * 0.43f, jF, 0.0f, null, 120);
                        long j9 = jF;
                        ki90 ki90Var = pi90Var2.e;
                        float fMax = Math.max(1.1f * fMin, f3 * 0.055f);
                        float f5 = (z2 ? 0.16f : 0.115f) * f3;
                        Iterator it = gee.O(-1, 1).iterator();
                        while (it.hasNext()) {
                            int iIntValue = ((Number) it.next()).intValue();
                            float f6 = ki90Var.a;
                            float f7 = ki90Var.b;
                            float f8 = iIntValue;
                            long jH = n900.h(j9, (((long) Float.floatToRawIntBits(((f6 * f3) * 0.1f) - ((f7 * f5) * f8))) << 32) | (((long) Float.floatToRawIntBits(rhl.m(f6, f5, f8, f7 * f3 * 0.1f))) & 4294967295L));
                            if (z2) {
                                float f9 = fMax * 1.65f;
                                Iterator it2 = gee.O(-1, 1).iterator();
                                while (it2.hasNext()) {
                                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f9)) << 32) | (((long) Float.floatToRawIntBits(((Number) it2.next()).intValue() * f9)) & 4294967295L);
                                    xnmVar4 = xnmVar4;
                                    xnm.r0(xnmVar4, wsp.a, n900.g(jH, jFloatToRawIntBits), n900.h(jH, jFloatToRawIntBits), Math.max(fMin * 1.2f, f3 * 0.065f), 1, null, 0.0f, 480);
                                    j9 = j9;
                                    ki90Var = ki90Var;
                                    f5 = f5;
                                    jH = jH;
                                }
                            } else {
                                xnm.Q(xnmVar4, jQ, fMax, jH, 0.0f, null, 120);
                                j9 = j9;
                                ki90Var = ki90Var;
                                f5 = f5;
                            }
                        }
                        return tid0.a;
                    }
                };
                f1qVar.u0(obj2);
                objV3 = obj2;
            }
            usj.c(0, f1qVar, tiyVarX, (Function1) objV3);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new md6(pi90Var, j, z, function2, function1, tiyVar, i, (byte) 6);
        }
    }

    public static final void b(ew8 ew8Var, String str, f1q f1qVar, int i) {
        int i2;
        ew8 ew8Var2;
        String str2;
        f1q f1qVar2;
        f1qVar.m0(2124357977);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(mhe.a) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.f(ew8Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            ew8Var2 = ew8Var;
            str2 = str;
            f1qVar2 = f1qVar;
            oh90.c(ew8Var2, str2, null, vud0.D, f1qVar2, (i2 & 14) | 27648 | (i2 & 112) | (i2 & 896));
        } else {
            ew8Var2 = ew8Var;
            str2 = str;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fy8(ew8Var2, str2, i, b);
        }
    }

    public static zqd0 c(String str) {
        String str2 = jb10.b;
        StringBuilder sb = new StringBuilder();
        sb.append("file:");
        if (str != null) {
            sb.append(str);
        }
        return new zqd0(sb.toString(), str2, "file", null, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:187:0x0496 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0584  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x05ac  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x05d9  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x060f  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0635  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0660  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0688  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x06c1  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x06d4  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x06f3  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x071f  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x074b  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0766  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0782  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final m6h0 m6h0Var, final Function1 function1, n7h0 n7h0Var, final lmw lmwVar, final cje cjeVar, final tiy tiyVar, final Function1 function12, final Function1 function13, final Function2 function2, final qr00 qr00Var, final jow jowVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        int i4;
        n7h0 n7h0Var2;
        long j;
        long j2;
        Object obj;
        String str;
        n7h0 n7h0Var3;
        boolean z;
        boolean zH;
        Object objV;
        boolean zJ;
        Object objV2;
        boolean zH2;
        Object objV3;
        boolean zJ2;
        Object wp40Var;
        Object obj2;
        int i5;
        int i6;
        Object obj3;
        Object obj4;
        String str2;
        boolean z2;
        int i7;
        Object obj5;
        b010 b010Var;
        boolean zH3;
        Object objV4;
        mqw mqwVar;
        cng cngVar;
        boolean zH4;
        Object objV5;
        Object obj6;
        boolean zH5;
        Object objV6;
        cng cngVar2;
        boolean z3;
        Object objV7;
        byte b;
        Object objV8;
        Object objV9;
        jbh0 jbh0Var;
        Object objV10;
        hlp hlpVar;
        Object obj7;
        Object objV11;
        Object obj8;
        boolean zBooleanValue;
        Object objV12;
        puy puyVar;
        Object objV13;
        puy puyVar2;
        boolean zI;
        Object objV14;
        puy puyVar3;
        boolean zJ3;
        Object objV15;
        hlp hlpVar2;
        boolean zJ4;
        Object objV16;
        boolean zH6;
        Object objV17;
        boolean zJ5;
        Object objV18;
        iah0 iah0Var = m6h0Var.A;
        wah0 wah0Var = iah0Var.c;
        Object obj9 = m6h0Var.k;
        String str3 = m6h0Var.j;
        f1qVar.m0(207767011);
        if ((i & 6) == 0) {
            i3 = i | (f1qVar.h(m6h0Var) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(n7h0Var) : f1qVar.j(n7h0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(lmwVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= (i & 32768) == 0 ? f1qVar.h(cjeVar) : f1qVar.j(cjeVar) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.j(function12) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.j(function13) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.j(function2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.h(qr00Var) ? 536870912 : 268435456;
        }
        int i8 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? f1qVar.h(jowVar) : f1qVar.j(jowVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (f1qVar.a0(i8 & 1, ((i8 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            brd0 brd0Var = (brd0) f1qVar.l(jcf.s);
            int i9 = n7h0Var.b.a;
            int i10 = m6h0Var.C.m;
            Object[] objArr = {new mnx(str3), obj9, Integer.valueOf(i9), Integer.valueOf(i10)};
            boolean z4 = ((i8 & 14) == 4) | ((57344 & i8) == 16384 || ((i8 & 32768) != 0 && f1qVar.j(cjeVar)));
            Object objV19 = f1qVar.V();
            Object obj10 = qwe.a;
            if (z4 || objV19 == obj10) {
                objV19 = new d2g0((Object) m6h0Var, (Object) cjeVar, (byte) 13);
                f1qVar.u0(objV19);
            }
            mqw mqwVar2 = (mqw) asv.V(mqw.class.getName().hashCode(), Arrays.copyOf(objArr, 4), (Function0) objV19, f1qVar, 0);
            Object[] objArrCopyOf = Arrays.copyOf(new Object[]{new mnx(str3), obj9, Integer.valueOf(i9), Integer.valueOf(i10)}, 4);
            Object objV20 = f1qVar.V();
            if (objV20 == obj10) {
                objV20 = new b7w((byte) 12);
                f1qVar.u0(objV20);
            }
            lqw lqwVar = (lqw) asv.V(lqw.class.getName().hashCode(), Arrays.copyOf(objArrCopyOf, objArrCopyOf.length), (Function0) objV20, f1qVar, 384);
            p6 p6VarB = r6.b((p6) f1qVar.l(r6.a));
            f1qVar.k0(2095648891);
            long jX = z8.x(3, f1qVar, false);
            sa40 sa40Var = qge.a;
            long jC = mee.c(0.28f, ((pge) f1qVar.l(sa40Var)).a, 14);
            long j3 = ((pge) f1qVar.l(sa40Var)).a;
            long j4 = ((pge) f1qVar.l(sa40Var)).a;
            long j5 = ((pge) f1qVar.l(sa40Var)).a;
            long jC2 = mee.c(0.16f, ((pge) f1qVar.l(sa40Var)).w, 14);
            long jC3 = mee.c(0.16f, ((pge) f1qVar.l(sa40Var)).j, 14);
            long jL = z8.l(f1qVar);
            long jR = z8.r(f1qVar);
            long jY = z8.y(3, f1qVar);
            sa40 sa40Var2 = s6d0.a;
            qqw qqwVar = new qqw(((o6d0) f1qVar.l(sa40Var2)).j, new dow(((o6d0) f1qVar.l(sa40Var2)).d, ((o6d0) f1qVar.l(sa40Var2)).e, ((o6d0) f1qVar.l(sa40Var2)).f, ((o6d0) f1qVar.l(sa40Var2)).g, ((o6d0) f1qVar.l(sa40Var2)).h, ((o6d0) f1qVar.l(sa40Var2)).i), jX, jC, j3, j4, j5, jC2, jC3, 8.0f, 24.0f, 16.0f, 12.0f, 16.0f, jL, jR, jY, new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, unp.d, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65503), 0.0f, null, dft.G(f1qVar));
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).f, 0L, 0L, gpp.l, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
            dow dowVar = qqwVar.b;
            dow dowVar2 = new dow(mvb0VarB, dowVar.b, dowVar.c, dowVar.d, dowVar.e, dowVar.f);
            long jA = p6VarB.a(f1qVar);
            long jB = p6VarB.b(f1qVar);
            long jK = bit.K(f1qVar);
            long jA2 = bit.A(f1qVar);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = ysp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = ysp.l;
            }
            qqw qqwVar2 = new qqw(qqwVar.a, dowVar2, qqwVar.c, qqwVar.d, qqwVar.e, qqwVar.f, qqwVar.g, qqwVar.h, qqwVar.i, 16.0f, 24.0f, 16.0f, 12.0f, 16.0f, jA, jB, qqwVar.q, qqwVar.r, 12.0f, new tjm(0.0f), new jrw(jK, jA2, j, 10.0f, 24.0f));
            f1qVar.s(false);
            Object objP = co70.p(function1, f1qVar);
            Object objP2 = co70.p(function12, f1qVar);
            Object objP3 = co70.p(function13, f1qVar);
            Object objP4 = co70.p(function2, f1qVar);
            boolean zH7 = f1qVar.h(str3) | f1qVar.h(obj9);
            Object objV21 = f1qVar.V();
            if (zH7 || objV21 == obj10) {
                objV21 = bqh.k(0, f1qVar);
            }
            b010 b010Var2 = (b010) objV21;
            uow uowVar = (iah0Var.c() || iah0Var.b()) ? uow.b : uow.a;
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = ysp.j;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = ysp.l;
            }
            rqw rqwVar = new rqw(j2);
            cng cngVar3 = null;
            wah0 wah0Var2 = (wah0Var == null || !(wah0Var.c.a() instanceof r9h0)) ? null : wah0Var;
            Object obj11 = (wah0Var2 == null || !(wah0Var2.b instanceof v9h0)) ? null : wah0Var2;
            t9h0 t9h0VarA = wah0Var != null ? wah0Var.c.a() : null;
            r9h0 r9h0Var = t9h0VarA instanceof r9h0 ? (r9h0) t9h0VarA : null;
            if (r9h0Var == null || (obj = r9h0Var.a) == null) {
                obj = lmwVar;
            }
            boolean zH8 = f1qVar.h(mqwVar2);
            Object objV22 = f1qVar.V();
            if (zH8 || objV22 == obj10) {
                str = str3;
                objV22 = new q0g0(mqwVar2, (byte) 10);
                f1qVar.u0(objV22);
            } else {
                str = str3;
            }
            che0.o(mqwVar2, (Function1) objV22, f1qVar, 0);
            int i11 = i8 & 896;
            if (i11 != 256) {
                if ((i8 & Barcode.FORMAT_UPC_A) != 0) {
                    n7h0Var3 = n7h0Var;
                    if (f1qVar.j(n7h0Var3)) {
                    }
                    zH = z | f1qVar.h(mqwVar2);
                    objV = f1qVar.V();
                    if (zH || objV == obj10) {
                        objV = new b6h0(n7h0Var3, mqwVar2);
                        f1qVar.u0(objV);
                    }
                    bit.g(mqwVar2, n7h0Var3, (Function1) objV, f1qVar);
                    zJ = (i11 != 256 || ((i8 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(n7h0Var3))) | f1qVar.j(wah0Var2);
                    objV2 = f1qVar.V();
                    if (!zJ || objV2 == obj10) {
                        objV2 = new d2g0((Object) n7h0Var3, (Object) wah0Var2, (byte) 14);
                        f1qVar.u0(objV2);
                    }
                    bit.q((Function0) objV2, f1qVar);
                    zH2 = f1qVar.h(mqwVar2) | f1qVar.f(uowVar.ordinal());
                    objV3 = f1qVar.V();
                    if (!zH2 || objV3 == obj10) {
                        objV3 = new d2g0((Object) mqwVar2, (Object) uowVar, (byte) 15);
                        f1qVar.u0(objV3);
                    }
                    bit.q((Function0) objV3, f1qVar);
                    zJ2 = f1qVar.j(obj11) | (i11 != 256 || ((i8 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(n7h0Var3))) | f1qVar.j(obj) | f1qVar.h(objP4);
                    Object objV23 = f1qVar.V();
                    if (!zJ2 || objV23 == obj10) {
                        obj2 = objP2;
                        i5 = i8;
                        i6 = 256;
                        obj3 = objP3;
                        obj4 = obj9;
                        str2 = str;
                        z2 = false;
                        n7h0Var2 = n7h0Var;
                        i7 = i11;
                        obj5 = obj11;
                        Object obj12 = obj;
                        b010Var = b010Var2;
                        wp40Var = new wp40(obj5, (Object) n7h0Var2, obj12, objP4, (cng) null, (byte) 13);
                        f1qVar.u0(wp40Var);
                    } else {
                        obj2 = objP2;
                        wp40Var = objV23;
                        obj5 = obj11;
                        n7h0Var2 = n7h0Var3;
                        i5 = i8;
                        i6 = 256;
                        obj3 = objP3;
                        obj4 = obj9;
                        str2 = str;
                        b010Var = b010Var2;
                        z2 = false;
                        i7 = i11;
                    }
                    bit.m(mqwVar2, obj5, (Function2) wp40Var, f1qVar);
                    zH3 = f1qVar.h(mqwVar2) | ((i7 != i6 || ((i5 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(n7h0Var2))) ? true : z2) | f1qVar.h(objP);
                    objV4 = f1qVar.V();
                    if (!zH3 || objV4 == obj10) {
                        n7h0 n7h0Var4 = n7h0Var2;
                        mqwVar = mqwVar2;
                        Object vjf0Var = new vjf0((byte) 27, cngVar3, (Object) mqwVar, (Object) n7h0Var4, objP);
                        cngVar = null;
                        n7h0Var2 = n7h0Var4;
                        f1qVar.u0(vjf0Var);
                        objV4 = vjf0Var;
                    } else {
                        mqwVar = mqwVar2;
                        cngVar = null;
                    }
                    bit.k(f1qVar, mqwVar, (Function2) objV4);
                    zH4 = f1qVar.h(mqwVar) | f1qVar.h(obj3);
                    objV5 = f1qVar.V();
                    if (!zH4 || objV5 == obj10) {
                        objV5 = new isf0(mqwVar, obj3, cngVar, (byte) 20);
                        f1qVar.u0(objV5);
                    }
                    bit.k(f1qVar, mqwVar, (Function2) objV5);
                    obj6 = obj2;
                    zH5 = f1qVar.h(lqwVar) | f1qVar.h(b010Var) | f1qVar.h(obj6);
                    objV6 = f1qVar.V();
                    if (!zH5 || objV6 == obj10) {
                        cng cngVar4 = cngVar;
                        objV6 = new vjf0((byte) 26, cngVar4, (Object) lqwVar, (Object) b010Var, obj6);
                        cngVar2 = cngVar4;
                        f1qVar.u0(objV6);
                    } else {
                        cngVar2 = cngVar;
                    }
                    bit.k(f1qVar, lqwVar, (Function2) objV6);
                    z3 = (i7 != i6 || ((i5 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(n7h0Var2))) ? true : z2;
                    objV7 = f1qVar.V();
                    b = 17;
                    if (!z3 || objV7 == obj10) {
                        objV7 = new j1(n7h0Var2, b);
                        f1qVar.u0(objV7);
                    }
                    tiy tiyVarB = xza0.b(tiyVar, n7h0Var2, (PointerInputEventHandler) objV7);
                    if (i7 != i6 || ((i5 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(n7h0Var2))) {
                        z2 = true;
                    }
                    objV8 = f1qVar.V();
                    if (!z2 || objV8 == obj10) {
                        objV8 = new jm6(n7h0Var2, (byte) 22);
                        f1qVar.u0(objV8);
                    }
                    tiy tiyVarC = ogt.C(tiyVarB, (Function1) objV8);
                    Object[] objArr2 = {new mnx(str2), obj4, Integer.valueOf(i9), Integer.valueOf(i10)};
                    objV9 = f1qVar.V();
                    if (objV9 == obj10) {
                        objV9 = new d2h0((byte) 6);
                        f1qVar.u0(objV9);
                    }
                    jbh0Var = (jbh0) asv.V(jbh0.class.getName().hashCode(), Arrays.copyOf(objArr2, 4), (Function0) objV9, f1qVar, 384);
                    objV10 = f1qVar.V();
                    if (objV10 == obj10) {
                        objV10 = bqh.i(f1qVar);
                    }
                    hlpVar = (hlp) objV10;
                    obj7 = (em90) f1qVar.l(jcf.q);
                    objV11 = f1qVar.V();
                    if (objV11 == obj10) {
                        objV11 = bit.y(f1qVar);
                        f1qVar.u0(objV11);
                    }
                    obj8 = (wni) objV11;
                    WeakHashMap weakHashMap = uqg0.x;
                    zBooleanValue = ((Boolean) xs50.d(f1qVar).c.d.getValue()).booleanValue();
                    objV12 = f1qVar.V();
                    if (objV12 == obj10) {
                        objV12 = co70.k(Boolean.FALSE);
                        f1qVar.u0(objV12);
                    }
                    puyVar = (puy) objV12;
                    objV13 = f1qVar.V();
                    if (objV13 == obj10) {
                        objV13 = bya0.l(jbh0Var.b, f1qVar);
                    }
                    puyVar2 = (puy) objV13;
                    zI = f1qVar.i(zBooleanValue) | f1qVar.j(jbh0Var);
                    objV14 = f1qVar.V();
                    if (!zI || objV14 == obj10) {
                        objV14 = new mm4(zBooleanValue, (Object) jbh0Var, puyVar, puyVar2, (byte) 19);
                        puyVar3 = puyVar;
                        f1qVar.u0(objV14);
                    } else {
                        puyVar3 = puyVar;
                    }
                    bit.q((Function0) objV14, f1qVar);
                    zJ3 = f1qVar.j(jbh0Var) | f1qVar.h(obj7);
                    objV15 = f1qVar.V();
                    if (!zJ3 || objV15 == obj10) {
                        objV15 = new qcg0((byte) 3, cngVar2, jbh0Var, hlpVar, obj7);
                        hlpVar2 = hlpVar;
                        f1qVar.u0(objV15);
                    } else {
                        hlpVar2 = hlpVar;
                    }
                    bit.k(f1qVar, hlpVar2, (Function2) objV15);
                    tiy tiyVarA = jbi0.A(tiyVarC, hlpVar2);
                    zJ4 = f1qVar.j(jbh0Var) | f1qVar.h(obj8);
                    objV16 = f1qVar.V();
                    if (!zJ4 || objV16 == obj10) {
                        objV16 = new j6h0(jbh0Var, obj8, puyVar3, (byte) 1);
                        f1qVar.u0(objV16);
                    }
                    tiy tiyVarH = dug0.H(tiyVarA, (Function1) objV16);
                    zH6 = f1qVar.h(b010Var);
                    objV17 = f1qVar.V();
                    if (!zH6 || objV17 == obj10) {
                        objV17 = new ipn(b010Var, b);
                        f1qVar.u0(objV17);
                    }
                    tiy tiyVarY = ob6.Y(tiyVarH, (Function1) objV17);
                    zJ5 = f1qVar.j(brd0Var);
                    objV18 = f1qVar.V();
                    if (!zJ5 || objV18 == obj10) {
                        objV18 = new lwc0(brd0Var, (byte) 1);
                        f1qVar.u0(objV18);
                    }
                    epw.d(mqwVar, (Function1) objV18, rqwVar, d.a(qiy.a, "WritingBlockNativeEditor").x(tiyVarY), qqwVar2, lqwVar, qr00Var, jowVar, f1qVar, ((i5 >> 9) & 3670016) | ((i4 << 21) & 29360128));
                } else {
                    n7h0Var3 = n7h0Var;
                }
                z = false;
                zH = z | f1qVar.h(mqwVar2);
                objV = f1qVar.V();
                if (zH) {
                    objV = new b6h0(n7h0Var3, mqwVar2);
                    f1qVar.u0(objV);
                    bit.g(mqwVar2, n7h0Var3, (Function1) objV, f1qVar);
                    if (i11 != 256) {
                        zJ = (i11 != 256 || ((i8 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(n7h0Var3))) | f1qVar.j(wah0Var2);
                        objV2 = f1qVar.V();
                        if (!zJ) {
                            objV2 = new d2g0((Object) n7h0Var3, (Object) wah0Var2, (byte) 14);
                            f1qVar.u0(objV2);
                            bit.q((Function0) objV2, f1qVar);
                            zH2 = f1qVar.h(mqwVar2) | f1qVar.f(uowVar.ordinal());
                            objV3 = f1qVar.V();
                            if (!zH2) {
                                objV3 = new d2g0((Object) mqwVar2, (Object) uowVar, (byte) 15);
                                f1qVar.u0(objV3);
                                bit.q((Function0) objV3, f1qVar);
                                if (i11 != 256) {
                                    zJ2 = f1qVar.j(obj11) | (i11 != 256 || ((i8 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(n7h0Var3))) | f1qVar.j(obj) | f1qVar.h(objP4);
                                    Object objV232 = f1qVar.V();
                                    if (zJ2) {
                                        obj2 = objP2;
                                        i5 = i8;
                                        i6 = 256;
                                        obj3 = objP3;
                                        obj4 = obj9;
                                        str2 = str;
                                        z2 = false;
                                        n7h0Var2 = n7h0Var;
                                        i7 = i11;
                                        obj5 = obj11;
                                        Object obj122 = obj;
                                        b010Var = b010Var2;
                                        wp40Var = new wp40(obj5, (Object) n7h0Var2, obj122, objP4, (cng) null, (byte) 13);
                                        f1qVar.u0(wp40Var);
                                        bit.m(mqwVar2, obj5, (Function2) wp40Var, f1qVar);
                                        if (i7 != i6) {
                                            zH3 = f1qVar.h(mqwVar2) | ((i7 != i6 || ((i5 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(n7h0Var2))) ? true : z2) | f1qVar.h(objP);
                                            objV4 = f1qVar.V();
                                            if (zH3) {
                                                n7h0 n7h0Var42 = n7h0Var2;
                                                mqwVar = mqwVar2;
                                                Object vjf0Var2 = new vjf0((byte) 27, cngVar3, (Object) mqwVar, (Object) n7h0Var42, objP);
                                                cngVar = null;
                                                n7h0Var2 = n7h0Var42;
                                                f1qVar.u0(vjf0Var2);
                                                objV4 = vjf0Var2;
                                                bit.k(f1qVar, mqwVar, (Function2) objV4);
                                                zH4 = f1qVar.h(mqwVar) | f1qVar.h(obj3);
                                                objV5 = f1qVar.V();
                                                if (!zH4) {
                                                    objV5 = new isf0(mqwVar, obj3, cngVar, (byte) 20);
                                                    f1qVar.u0(objV5);
                                                    bit.k(f1qVar, mqwVar, (Function2) objV5);
                                                    obj6 = obj2;
                                                    zH5 = f1qVar.h(lqwVar) | f1qVar.h(b010Var) | f1qVar.h(obj6);
                                                    objV6 = f1qVar.V();
                                                    if (zH5) {
                                                        cng cngVar42 = cngVar;
                                                        objV6 = new vjf0((byte) 26, cngVar42, (Object) lqwVar, (Object) b010Var, obj6);
                                                        cngVar2 = cngVar42;
                                                        f1qVar.u0(objV6);
                                                        bit.k(f1qVar, lqwVar, (Function2) objV6);
                                                        if (i7 != i6) {
                                                            objV7 = f1qVar.V();
                                                            b = 17;
                                                            if (!z3) {
                                                                objV7 = new j1(n7h0Var2, b);
                                                                f1qVar.u0(objV7);
                                                                tiy tiyVarB2 = xza0.b(tiyVar, n7h0Var2, (PointerInputEventHandler) objV7);
                                                                if (i7 != i6) {
                                                                    z2 = true;
                                                                    objV8 = f1qVar.V();
                                                                    if (!z2) {
                                                                        objV8 = new jm6(n7h0Var2, (byte) 22);
                                                                        f1qVar.u0(objV8);
                                                                        tiy tiyVarC2 = ogt.C(tiyVarB2, (Function1) objV8);
                                                                        Object[] objArr22 = {new mnx(str2), obj4, Integer.valueOf(i9), Integer.valueOf(i10)};
                                                                        objV9 = f1qVar.V();
                                                                        if (objV9 == obj10) {
                                                                        }
                                                                        jbh0Var = (jbh0) asv.V(jbh0.class.getName().hashCode(), Arrays.copyOf(objArr22, 4), (Function0) objV9, f1qVar, 384);
                                                                        objV10 = f1qVar.V();
                                                                        if (objV10 == obj10) {
                                                                        }
                                                                        hlpVar = (hlp) objV10;
                                                                        obj7 = (em90) f1qVar.l(jcf.q);
                                                                        objV11 = f1qVar.V();
                                                                        if (objV11 == obj10) {
                                                                        }
                                                                        obj8 = (wni) objV11;
                                                                        WeakHashMap weakHashMap2 = uqg0.x;
                                                                        zBooleanValue = ((Boolean) xs50.d(f1qVar).c.d.getValue()).booleanValue();
                                                                        objV12 = f1qVar.V();
                                                                        if (objV12 == obj10) {
                                                                        }
                                                                        puyVar = (puy) objV12;
                                                                        objV13 = f1qVar.V();
                                                                        if (objV13 == obj10) {
                                                                        }
                                                                        puyVar2 = (puy) objV13;
                                                                        zI = f1qVar.i(zBooleanValue) | f1qVar.j(jbh0Var);
                                                                        objV14 = f1qVar.V();
                                                                        if (zI) {
                                                                            objV14 = new mm4(zBooleanValue, (Object) jbh0Var, puyVar, puyVar2, (byte) 19);
                                                                            puyVar3 = puyVar;
                                                                            f1qVar.u0(objV14);
                                                                            bit.q((Function0) objV14, f1qVar);
                                                                            zJ3 = f1qVar.j(jbh0Var) | f1qVar.h(obj7);
                                                                            objV15 = f1qVar.V();
                                                                            if (zJ3) {
                                                                                objV15 = new qcg0((byte) 3, cngVar2, jbh0Var, hlpVar, obj7);
                                                                                hlpVar2 = hlpVar;
                                                                                f1qVar.u0(objV15);
                                                                                bit.k(f1qVar, hlpVar2, (Function2) objV15);
                                                                                tiy tiyVarA2 = jbi0.A(tiyVarC2, hlpVar2);
                                                                                zJ4 = f1qVar.j(jbh0Var) | f1qVar.h(obj8);
                                                                                objV16 = f1qVar.V();
                                                                                if (!zJ4) {
                                                                                    objV16 = new j6h0(jbh0Var, obj8, puyVar3, (byte) 1);
                                                                                    f1qVar.u0(objV16);
                                                                                    tiy tiyVarH2 = dug0.H(tiyVarA2, (Function1) objV16);
                                                                                    zH6 = f1qVar.h(b010Var);
                                                                                    objV17 = f1qVar.V();
                                                                                    if (!zH6) {
                                                                                        objV17 = new ipn(b010Var, b);
                                                                                        f1qVar.u0(objV17);
                                                                                        tiy tiyVarY2 = ob6.Y(tiyVarH2, (Function1) objV17);
                                                                                        zJ5 = f1qVar.j(brd0Var);
                                                                                        objV18 = f1qVar.V();
                                                                                        if (!zJ5) {
                                                                                            objV18 = new lwc0(brd0Var, (byte) 1);
                                                                                            f1qVar.u0(objV18);
                                                                                            epw.d(mqwVar, (Function1) objV18, rqwVar, d.a(qiy.a, "WritingBlockNativeEditor").x(tiyVarY2), qqwVar2, lqwVar, qr00Var, jowVar, f1qVar, ((i5 >> 9) & 3670016) | ((i4 << 21) & 29360128));
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                n7h0Var3 = n7h0Var;
            }
            z = true;
            zH = z | f1qVar.h(mqwVar2);
            objV = f1qVar.V();
            if (zH) {
            }
        } else {
            n7h0Var2 = n7h0Var;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final n7h0 n7h0Var5 = n7h0Var2;
            aw40VarW.d = new Function2() { // from class: kbh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj13, Object obj14) {
                    ((Integer) obj14).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    oi90.d(m6h0Var, function1, n7h0Var5, lmwVar, cjeVar, tiyVar, function12, function13, function2, qr00Var, jowVar, (f1q) obj13, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final Drawable e(StepStyle stepStyle, Context context) {
        Integer numF0;
        String backgroundImageName = stepStyle.getBackgroundImageName();
        if (backgroundImageName == null || (numF0 = prt.F0(2, context, backgroundImageName)) == null) {
            return null;
        }
        return context.getDrawable(numF0.intValue());
    }

    public static final long f(xnm xnmVar, int i, int i2, ii90 ii90Var) {
        float f = ii90Var.f;
        float f2 = ii90Var.e;
        return (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (xnmVar.n() >> 32)) * (((i + 0.5f) * f2) + f)) / ii90Var.a)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) * (((i2 + 0.5f) * f2) + ii90Var.g)) / ii90Var.b)) & 4294967295L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0082, code lost:
    
        if (r7.a == false) goto L62;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final j6g0 g(qjf qjfVar, g2a0 g2a0Var, boolean z, boolean z2, cnf0 cnf0Var, boolean z3, fuv fuvVar) {
        grf0 grf0Var = g2a0Var.a;
        if (qjfVar.equals(kjf.a) || qjfVar.equals(ijf.a) || qjfVar.equals(jjf.a)) {
            return a6g0.a;
        }
        if (qjfVar instanceof ljf) {
            return ((ljf) qjfVar).a ? d6g0.a : e6g0.a;
        }
        if (!qjfVar.equals(hjf.a)) {
            if (qjfVar.equals(ojf.a)) {
                return h6g0.a;
            }
            if (!qjfVar.equals(njf.a)) {
                if (qjfVar.equals(mjf.a)) {
                    return b6g0.a;
                }
                if (!qjfVar.equals(gjf.a)) {
                    n0z.a();
                    return null;
                }
                if (z || !z2) {
                    if (z) {
                        if (cnf0Var == cnf0.d && z3) {
                            if (k6g0.a[grf0Var.ordinal()] != 3) {
                                if (!fuvVar.b) {
                                }
                                return u5g0.a;
                            }
                            return r5g0.a;
                        }
                        switch (k6g0.a[grf0Var.ordinal()]) {
                            case 1:
                            case 2:
                                return s5g0.a;
                            case 3:
                                return r5g0.a;
                            case 4:
                                return u5g0.a;
                            case 5:
                                return t5g0.a;
                            case 6:
                                return x5g0.a;
                            case 7:
                                return w5g0.a;
                            default:
                                n0z.a();
                                return null;
                        }
                    }
                }
            }
            return g6g0.a;
        }
        return z5g0.a;
    }

    public static n9e0 h(Object[] objArr) {
        float[] fArr;
        if (objArr.length != 4) {
            qv6.v("Gradient should have four values in the given array: colors, locations, orientation, and isRadial");
            return null;
        }
        Object obj = objArr[0];
        Object[] objArr2 = obj instanceof Object[] ? (Object[]) obj : null;
        if (objArr2 == null) {
            qv6.v("colors should be an array");
            return null;
        }
        ArrayList arrayList = new ArrayList(objArr2.length);
        for (Object obj2 : objArr2) {
            long jLongValue = ((Long) obj2).longValue();
            arrayList.add(Integer.valueOf(Color.argb((int) (jLongValue & 255), (int) ((jLongValue >> 24) & 255), (int) ((jLongValue >> 16) & 255), (int) ((jLongValue >> 8) & 255))));
        }
        int[] iArrZ1 = fee.z1(arrayList);
        Object obj3 = objArr[1];
        Object[] objArr3 = obj3 instanceof Object[] ? (Object[]) obj3 : null;
        if (objArr3 == null) {
            qv6.v("locations should be an array");
            return null;
        }
        if (objArr3.length == 0) {
            fArr = null;
        } else {
            int length = objArr3.length;
            fArr = new float[length];
            for (int i = 0; i < length; i++) {
                fArr[i] = ((Number) objArr3[i]).floatValue();
            }
        }
        Object obj4 = objArr[2];
        Integer num = obj4 instanceof Integer ? (Integer) obj4 : null;
        int iIntValue = num != null ? num.intValue() : 0;
        Object obj5 = objArr[3];
        Boolean bool = obj5 instanceof Boolean ? (Boolean) obj5 : null;
        return new n9e0(iArrZ1, fArr, bool != null ? bool.booleanValue() : false, iIntValue);
    }

    public static bte0 i(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("technology");
            String strG = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("carrier_name");
            return new bte0(strG, gptVarO2 != null ? gptVarO2.g() : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Cellular", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Cellular", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Cellular", e3);
            return null;
        }
    }

    public static void j() {
        fmb0 fmb0Var = fmb0.b;
    }

    public static final String k(zqd0 zqd0Var) {
        List listM = m(zqd0Var);
        String str = zqd0Var.b;
        if (listM.isEmpty()) {
            return null;
        }
        if (!eda0.N(zqd0Var.e, str, false)) {
            str = "";
        }
        return fee.N0(listM, zqd0Var.b, str, null, 0, null, null, 60);
    }

    public static final String l(View view) {
        n1h0 n1h0VarS = v990.s(view);
        Object objC = n1h0VarS == null ? null : n1h0VarS.c();
        gxy gxyVar = objC == null ? null : (gxy) objC;
        String str = gxyVar != null ? gxyVar.c : null;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder("Expected ");
        sb.append(view);
        String simpleName = gxy.class.getSimpleName();
        sb.append(" to be showing a ");
        sb.append((Object) simpleName);
        sb.append("<*> rendering, found ");
        sb.append(gxyVar);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final List m(zqd0 zqd0Var) {
        String str = zqd0Var.e;
        if (str == null) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList();
        int i = -1;
        while (i < str.length()) {
            int i2 = i + 1;
            int iG0 = wca0.g0(str, '/', i2, 4);
            if (iG0 == -1) {
                iG0 = str.length();
            }
            String strSubstring = str.substring(i2, iG0);
            if (strSubstring.length() > 0) {
                arrayList.add(strSubstring);
            }
            i = iG0;
        }
        return arrayList;
    }

    public static l730 n(AppCompatTextView appCompatTextView) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return new l730(le1.B(appCompatTextView));
        }
        TextPaint textPaint = new TextPaint(appCompatTextView.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = appCompatTextView.getBreakStrategy();
        int hyphenationFrequency = appCompatTextView.getHyphenationFrequency();
        if (appCompatTextView.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i < 28 || (appCompatTextView.getInputType() & 15) != 3) {
            boolean z = appCompatTextView.getLayoutDirection() == 1;
            switch (appCompatTextView.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(le1.q(DecimalFormatSymbols.getInstance(appCompatTextView.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new l730(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public static final boolean o(dg dgVar) {
        if (dgVar.h != ag.b) {
            return false;
        }
        fna0 fna0Var = dgVar.e;
        return (fna0Var == null || !fna0Var.e) && dgVar.s != null;
    }

    public static final boolean p(mhx mhxVar) {
        if (mhxVar.e == xw50.b || q(mhxVar)) {
            return false;
        }
        return ((mhxVar.e == xw50.c && mhxVar.b1 && mhxVar.G1) || v88.Y(mhxVar)) ? false : true;
    }

    public static final boolean q(mhx mhxVar) {
        if (mhxVar.e != xw50.c || mhxVar.j != yv40.b || !b79.u(mhxVar.i, "final") || mhxVar.k1 != null || mhxVar.G1) {
            return false;
        }
        s4g s4gVar = mhxVar.g;
        return ((s4gVar instanceof v3g) || (s4gVar instanceof e4g)) ? false : true;
    }

    public static final rqd0 r() {
        xqd0 xqd0Var = xqd0.e;
        v800 v800Var = w800.Companion;
        return new rqd0(xqd0Var, new u800(null, null, false, 7));
    }

    public static final String s(String str, byte[] bArr) {
        int length = str.length();
        int iMax = Math.max(0, length - 2);
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i >= iMax) {
                if (i == i2) {
                    return str;
                }
                if (i >= length) {
                    return eda0.F(0, i2, 5, bArr);
                }
            } else if (str.charAt(i) == '%') {
                int i3 = i + 3;
                try {
                    String strSubstring = str.substring(i + 1, i3);
                    b79.w(16);
                    bArr[i2] = (byte) Integer.parseInt(strSubstring, 16);
                    i2++;
                    i = i3;
                } catch (NumberFormatException unused) {
                    bArr[i2] = (byte) str.charAt(i);
                    i2++;
                    i++;
                }
            }
            bArr[i2] = (byte) str.charAt(i);
            i2++;
            i++;
        }
    }

    public static final rqd0 t(dg dgVar) {
        if (o(dgVar)) {
            return r();
        }
        return null;
    }

    public static agf0 u(f5f0 f5f0Var, zwe0 zwe0Var) {
        return new agf0(f5f0Var, zwe0Var);
    }

    public static void v(TextView textView, int i) {
        if (i < 0) {
            n0z.l();
            return;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            le1.V(textView, i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void w(TextView textView, int i) {
        if (i < 0) {
            n0z.l();
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }

    public static void x(TextView textView, int i) {
        if (i < 0) {
            n0z.l();
            return;
        }
        if (i != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i - r0, 1.0f);
        }
    }

    public static zqd0 y(String str) {
        String strSubstring;
        String strSubstring2;
        String str2 = jb10.b;
        String strL = !b79.u(str2, "/") ? eda0.L(str, str2, "/") : str;
        int i = 0;
        boolean z = true;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int i6 = -1;
        while (i < strL.length()) {
            char cCharAt = strL.charAt(i);
            if (cCharAt != '#') {
                if (cCharAt != '/') {
                    if (cCharAt != ':') {
                        if (cCharAt == '?' && i4 == -1 && i2 == -1) {
                            i4 = i + 1;
                        }
                    } else if (z && i4 == -1 && i2 == -1) {
                        int i7 = i + 2;
                        if (i7 < str.length() && str.charAt(i + 1) == '/' && str.charAt(i7) == '/') {
                            i5 = i + 3;
                            z = false;
                            i6 = i;
                            i = i7;
                        } else if (strL.equals(str)) {
                            i3 = i + 1;
                            i6 = i;
                            i = i3;
                            i5 = i;
                        }
                    }
                } else if (i3 == -1 && i4 == -1 && i2 == -1) {
                    i3 = i5 == -1 ? 0 : i;
                    z = false;
                }
            } else if (i2 == -1) {
                i2 = i + 1;
            }
            i++;
        }
        int iMin = Math.min(i2 == -1 ? Integer.MAX_VALUE : i2 - 1, strL.length());
        int iMin2 = Math.min(i4 == -1 ? Integer.MAX_VALUE : i4 - 1, iMin);
        if (i5 != -1) {
            strSubstring2 = strL.substring(0, i6);
            strSubstring = strL.substring(i5, Math.min(i3 != -1 ? i3 : Integer.MAX_VALUE, iMin2));
        } else {
            strSubstring = null;
            strSubstring2 = null;
        }
        String strSubstring3 = i3 != -1 ? strL.substring(i3, iMin2) : null;
        String strSubstring4 = i4 != -1 ? strL.substring(i4, iMin) : null;
        String strSubstring5 = i2 != -1 ? strL.substring(i2, strL.length()) : null;
        byte[] bArr = new byte[Math.max(0, Math.max(strSubstring2 != null ? strSubstring2.length() : 0, Math.max(strSubstring != null ? strSubstring.length() : 0, Math.max(strSubstring3 != null ? strSubstring3.length() : 0, Math.max(strSubstring4 != null ? strSubstring4.length() : 0, strSubstring5 != null ? strSubstring5.length() : 0)))) - 2)];
        String strS = strSubstring2 != null ? s(strSubstring2, bArr) : null;
        String strS2 = strSubstring != null ? s(strSubstring, bArr) : null;
        String strS3 = strSubstring3 != null ? s(strSubstring3, bArr) : null;
        if (strSubstring4 != null) {
            s(strSubstring4, bArr);
        }
        if (strSubstring5 != null) {
            s(strSubstring5, bArr);
        }
        return new zqd0(strL, str2, strS, strS2, strS3);
    }

    public static ActionMode.Callback z(ActionMode.Callback callback) {
        return (!(callback instanceof xvb0) || Build.VERSION.SDK_INT < 26) ? callback : ((xvb0) callback).a;
    }
}
