package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class pkw {
    public static final tpt a = ltt.S(xpt.a, new fyv(17));

    /* JADX WARN: Removed duplicated region for block: B:315:0x0562  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0565  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0571  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0584  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x05a0 A[PHI: r45 r82
      0x05a0: PHI (r45v3 float) = (r45v1 float), (r45v5 float) binds: [B:329:0x059e, B:326:0x058f] A[DONT_GENERATE, DONT_INLINE]
      0x05a0: PHI (r82v4 int) = (r82v2 int), (r82v5 int) binds: [B:329:0x059e, B:326:0x058f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:331:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x05bf  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x05ee A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:347:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x068a  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x06ab  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x06ce  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x06dd  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x06e6  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x06e9  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x06f4  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x06f7  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0707  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x070a  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0713  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0716  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x071f  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0722  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x072a  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0734 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0740  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final ArrayList arrayList, final tiy tiyVar, final Double d, final Double d2, double d3, final boolean z, final float f, float f2, boolean z2, int i, int i2, float f3, final boolean z3, boolean z4, final String str, final String str2, final Function1 function1, final Function0 function0, Function0 function02, Function1 function12, Function1 function13, Function1 function14, final Function0 function03, final Function0 function04, f1q f1qVar, final int i3, final int i4, final int i5, final int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        final double d4;
        final float f4;
        final boolean z5;
        final int i13;
        final int i14;
        final float f5;
        final boolean z6;
        final Function0 function05;
        final Function1 function15;
        final Function1 function16;
        final Function1 function17;
        Function2 function2;
        aw40 aw40Var;
        float f6;
        float f7;
        Function0 function06;
        Function0 function07;
        Function1 function18;
        Function1 function19;
        Function1 function110;
        Function1 function111;
        Function1 function112;
        double d5;
        float f8;
        boolean z7;
        float f9;
        int i15;
        int i16;
        boolean z8;
        Function1 function113;
        Function1 function114;
        int i17;
        Function0 function08;
        Function1 function115;
        int i18;
        ArrayList arrayList2;
        boolean z9;
        int i19;
        float f10;
        int i20;
        float f11;
        int i21;
        int i22;
        boolean z10;
        Object obj;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        qnz qnzVar;
        int i28;
        qiy qiyVar;
        String str3;
        int i29;
        int i30;
        boolean z11;
        final akw akwVar;
        int i31;
        f1q f1qVar2;
        final ArrayList arrayList3;
        final float f12;
        final puy puyVar;
        final puy puyVar2;
        Object objV;
        qnz qnzVar2;
        boolean zH;
        Object obj2;
        f1q f1qVar3;
        f1qVar.m0(-1298352178);
        if ((i3 & 6) == 0) {
            i7 = ((i3 & 8) == 0 ? f1qVar.h(arrayList) : f1qVar.j(arrayList) ? 4 : 2) | i3;
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= f1qVar.h(d) ? 256 : 128;
        }
        int i32 = i3 & 3072;
        int i33 = Barcode.FORMAT_UPC_E;
        if (i32 == 0) {
            i7 |= f1qVar.h(d2) ? Barcode.FORMAT_PDF417 : 1024;
        }
        int i34 = i7 | 24576;
        if ((i3 & 196608) == 0) {
            i34 |= f1qVar.i(z) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i8 = 1048576;
            i34 |= f1qVar.e(f) ? 1048576 : 524288;
        } else {
            i8 = 1048576;
        }
        if ((i3 & 12582912) == 0) {
            i34 |= ((i6 & 128) == 0 && f1qVar.e(f2)) ? 8388608 : 4194304;
        }
        int i35 = i6 & 256;
        if (i35 != 0) {
            i34 |= 100663296;
        } else if ((i3 & 100663296) == 0) {
            i34 |= f1qVar.i(z2) ? 67108864 : 33554432;
        }
        int i36 = i6 & Barcode.FORMAT_UPC_A;
        if (i36 != 0) {
            i34 |= 805306368;
        } else if ((i3 & 805306368) == 0) {
            i34 |= f1qVar.f(i) ? 536870912 : 268435456;
        }
        int i37 = i6 & Barcode.FORMAT_UPC_E;
        if (i37 != 0) {
            i10 = i4 | 6;
            i9 = i37;
        } else if ((i4 & 6) == 0) {
            i9 = i37;
            i10 = i4 | (f1qVar.f(i2) ? 4 : 2);
        } else {
            i9 = i37;
            i10 = i4;
        }
        int i38 = i10 | 48;
        if ((i4 & 384) == 0) {
            i38 |= f1qVar.i(z3) ? 256 : 128;
        }
        int i39 = i38;
        if ((i4 & 3072) == 0) {
            i39 |= Barcode.FORMAT_UPC_E;
        }
        int i40 = i39;
        if ((i4 & 24576) == 0) {
            i11 = i40 | (f1qVar.h(str) ? 16384 : 8192);
        } else {
            i11 = i40;
        }
        if ((i4 & 196608) == 0) {
            i11 |= f1qVar.h(str2) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i11 |= f1qVar.j(function1) ? i8 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i11 |= f1qVar.j(function0) ? 8388608 : 4194304;
        }
        int i41 = i6 & 262144;
        if (i41 != 0) {
            i11 |= 100663296;
        } else if ((i4 & 100663296) == 0) {
            i11 |= f1qVar.j(function02) ? 67108864 : 33554432;
        }
        int i42 = i6 & 524288;
        if (i42 != 0) {
            i11 |= 805306368;
        } else if ((i4 & 805306368) == 0) {
            i11 |= f1qVar.j(function12) ? 536870912 : 268435456;
        }
        int i43 = i6 & i8;
        if (i43 != 0) {
            i12 = i5 | 6;
        } else if ((i5 & 6) == 0) {
            i12 = i5 | (f1qVar.j(function13) ? 4 : 2);
        } else {
            i12 = i5;
        }
        int i44 = i6 & 2097152;
        if (i44 != 0) {
            i12 |= 48;
        } else if ((i5 & 48) == 0) {
            i12 |= f1qVar.j(function14) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i12 |= f1qVar.j(function03) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            if (f1qVar.j(function04)) {
                i33 = Barcode.FORMAT_PDF417;
            }
            i12 |= i33;
        }
        if (f1qVar.a0(i34 & 1, ((i34 & 306783379) == 306783378 && (i11 & 306783379) == 306783378 && (i12 & 1171) == 1170) ? false : true)) {
            f1qVar.f0();
            int i45 = i3 & 1;
            qnz qnzVar3 = qwe.a;
            if (i45 == 0 || f1qVar.G()) {
                if ((i6 & 128) != 0) {
                    i34 &= -29360129;
                    f6 = f;
                } else {
                    f6 = f2;
                }
                boolean z12 = i35 != 0 ? true : z2;
                int i46 = i36 != 0 ? 0 : i;
                int i47 = i9 != 0 ? 0 : i2;
                boolean zG = jbi0.G(f1qVar);
                int i48 = i11 & (-7169);
                if (i41 != 0) {
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar3) {
                        f7 = f6;
                        objV2 = new b7w((byte) 4);
                        f1qVar.u0(objV2);
                    } else {
                        f7 = f6;
                    }
                    function06 = (Function0) objV2;
                } else {
                    f7 = f6;
                    function06 = function02;
                }
                if (i42 != 0) {
                    Object objV3 = f1qVar.V();
                    if (objV3 == qnzVar3) {
                        function07 = function06;
                        objV3 = new fyv((byte) 18);
                        f1qVar.u0(objV3);
                    } else {
                        function07 = function06;
                    }
                    function18 = (Function1) objV3;
                } else {
                    function07 = function06;
                    function18 = function12;
                }
                if (i43 != 0) {
                    Object objV4 = f1qVar.V();
                    if (objV4 == qnzVar3) {
                        function19 = function18;
                        objV4 = new fyv((byte) 19);
                        f1qVar.u0(objV4);
                    } else {
                        function19 = function18;
                    }
                    function110 = (Function1) objV4;
                } else {
                    function19 = function18;
                    function110 = function13;
                }
                if (i44 != 0) {
                    Object objV5 = f1qVar.V();
                    if (objV5 == qnzVar3) {
                        function111 = function110;
                        objV5 = new fyv((byte) 20);
                        f1qVar.u0(objV5);
                    } else {
                        function111 = function110;
                    }
                    function112 = (Function1) objV5;
                } else {
                    function111 = function110;
                    function112 = function14;
                }
                d5 = 12.0d;
                f8 = f7;
                z7 = z12;
                f9 = 0.5f;
                i15 = i34;
                i16 = i47;
                z8 = zG;
                function113 = function111;
                function114 = function112;
                i17 = i48;
                function08 = function07;
                function115 = function19;
                i18 = i46;
            } else {
                f1qVar.d0();
                if ((i6 & 128) != 0) {
                    i34 &= -29360129;
                }
                int i49 = i11 & (-7169);
                d5 = d3;
                f8 = f2;
                z7 = z2;
                i18 = i;
                i16 = i2;
                f9 = f3;
                z8 = z4;
                function115 = function12;
                function113 = function13;
                function114 = function14;
                i15 = i34;
                i17 = i49;
                function08 = function02;
            }
            f1qVar.t();
            int i50 = i17;
            Object objV6 = f1qVar.V();
            if (objV6 == qnzVar3) {
                objV6 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV6);
            }
            final puy puyVar3 = (puy) objV6;
            Object objV7 = f1qVar.V();
            if (objV7 == qnzVar3) {
                objV7 = co70.k(null);
                f1qVar.u0(objV7);
            }
            final puy puyVar4 = (puy) objV7;
            Object objV8 = f1qVar.V();
            if (objV8 == qnzVar3) {
                objV8 = co70.k(null);
                f1qVar.u0(objV8);
            }
            final puy puyVar5 = (puy) objV8;
            Object objV9 = f1qVar.V();
            if (objV9 == qnzVar3) {
                objV9 = bqh.k(i16, f1qVar);
            }
            final b010 b010Var = (b010) objV9;
            Object objV10 = f1qVar.V();
            if (objV10 == qnzVar3) {
                objV10 = co70.k(str != null ? xca0.e(str) : null);
                f1qVar.u0(objV10);
            }
            final puy puyVar6 = (puy) objV10;
            Object objV11 = f1qVar.V();
            if (objV11 == qnzVar3) {
                objV11 = jc4.e(f8, f1qVar);
            }
            final puy puyVar7 = (puy) objV11;
            final int i51 = i16;
            akw akwVar2 = new akw(z8, z8 ? "mapbox://styles/oai-data/cmkycbw49005e01skfrn19pqb" : "mapbox://styles/oai-data/cmk79jyx4003001r05n5kfi00");
            Object objV12 = f1qVar.V();
            if (objV12 == qnzVar3) {
                objV12 = co70.k(akwVar2);
                f1qVar.u0(objV12);
            }
            final puy puyVar8 = (puy) objV12;
            puy puyVarP = co70.p(Boolean.valueOf(z3), f1qVar);
            final float f13 = f8;
            final puy puyVarP2 = co70.p(function1, f1qVar);
            final puy puyVarP3 = co70.p(function0, f1qVar);
            final puy puyVarP4 = co70.p(function08, f1qVar);
            final Function0 function09 = function08;
            final puy puyVarP5 = co70.p(function115, f1qVar);
            final Function1 function116 = function115;
            final puy puyVarP6 = co70.p(function113, f1qVar);
            final Function1 function117 = function113;
            final puy puyVarP7 = co70.p(function114, f1qVar);
            final Function1 function118 = function114;
            final puy puyVarP8 = co70.p(function03, f1qVar);
            final puy puyVarP9 = co70.p(function04, f1qVar);
            final boolean z13 = z8;
            final float fC0 = ltt.c0(f9, 0.0f, 1.0f);
            Object objV13 = f1qVar.V();
            if (objV13 == qnzVar3) {
                objV13 = new okw(puyVarP);
                f1qVar.u0(objV13);
            }
            final okw okwVar = (okw) objV13;
            Object objV14 = f1qVar.V();
            if (objV14 == qnzVar3) {
                objV14 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV14);
            }
            final puy puyVar9 = (puy) objV14;
            boolean zBooleanValue = ((Boolean) puyVar9.getValue()).booleanValue();
            final float f14 = f9;
            qiy qiyVar2 = qiy.a;
            if (zBooleanValue) {
                f1qVar.k0(1268630023);
                Object objV15 = f1qVar.V();
                if (objV15 == qnzVar3) {
                    objV15 = new nat(puyVar9, (byte) 21);
                    f1qVar.u0(objV15);
                }
                out.d((i15 & 112) | 6, 0, f1qVar, d.a(qiyVar2, "MapboxMap").x(tiyVar), (Function0) objV15);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 1;
                    final boolean z14 = z7;
                    final int i52 = i18;
                    final double d6 = d5;
                    function2 = new Function2() { // from class: nkw
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i53 = i5;
                            int i54 = i4;
                            int i55 = i3;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj4).getClass();
                                    int iV = ovw.V(i55 | 1);
                                    int iV2 = ovw.V(i54);
                                    int iV3 = ovw.V(i53);
                                    pkw.a(arrayList, tiyVar, d, d2, d6, z, f, f13, z14, i52, i51, f14, z3, z13, str, str2, function1, function0, function09, function116, function117, function118, function03, function04, (f1q) obj3, iV, iV2, iV3, i6);
                                    break;
                                default:
                                    ((Integer) obj4).getClass();
                                    int iV4 = ovw.V(i55 | 1);
                                    int iV5 = ovw.V(i54);
                                    int iV6 = ovw.V(i53);
                                    pkw.a(arrayList, tiyVar, d, d2, d6, z, f, f13, z14, i52, i51, f14, z3, z13, str, str2, function1, function0, function09, function116, function117, function118, function03, function04, (f1q) obj3, iV4, iV5, iV6, i6);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40Var = aw40VarW;
                    aw40Var.d = function2;
                }
                return;
            }
            final boolean z15 = z7;
            final int i53 = i18;
            f1qVar.k0(1268734772);
            f1qVar.s(false);
            boolean zH2 = f1qVar.h(puyVarP4) | f1qVar.j(okwVar) | f1qVar.h(puyVarP8) | f1qVar.h(puyVarP2) | f1qVar.h(puyVarP3) | f1qVar.h(puyVarP5) | f1qVar.h(puyVarP6) | f1qVar.h(puyVarP7) | f1qVar.h(puyVarP9);
            int i54 = i15 & 896;
            boolean z16 = (i54 == 256) | zH2;
            int i55 = i15 & 7168;
            boolean z17 = ((i15 & 57344) == 16384) | z16 | (i55 == 2048);
            int i56 = i15 & 14;
            if (i56 != 4) {
                arrayList2 = arrayList;
                if ((i15 & 8) == 0 || !f1qVar.j(arrayList2)) {
                    z9 = false;
                }
                int i57 = 3670016 & i15;
                boolean z18 = z17 | z9 | ((i15 & 458752) != 131072) | (i57 != i8);
                i19 = (i15 & 29360128) ^ 12582912;
                if (i19 <= 8388608) {
                    f10 = f13;
                    i20 = i19;
                    if (f1qVar.e(f10)) {
                        f11 = f10;
                    }
                    boolean zE = z18 | z | f1qVar.e(fC0) | ((i50 & 896) == 256) | f1qVar.h(akwVar2);
                    i21 = i50 & 57344;
                    boolean z19 = zE | (i21 == 16384);
                    i22 = i50 & 458752;
                    z10 = z19 | (i22 == 131072);
                    Object objV16 = f1qVar.V();
                    if (z10 || objV16 == qnzVar3) {
                        i23 = i21;
                        i24 = i56;
                        i25 = i57;
                        i26 = i20;
                        i27 = i22;
                        qnzVar = qnzVar3;
                        i28 = i55;
                        qiyVar = qiyVar2;
                        str3 = "MapboxMap";
                        i29 = i54;
                        final double d7 = d5;
                        i30 = i50;
                        z11 = false;
                        akwVar = akwVar2;
                        final ArrayList arrayList4 = arrayList2;
                        i31 = i15;
                        f4 = f11;
                        obj = new Function1() { // from class: kkw
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                Double d8;
                                WebView webView = new WebView((Context) obj3);
                                webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                                webView.getSettings().setJavaScriptEnabled(true);
                                webView.getSettings().setDomStorageEnabled(true);
                                webView.getSettings().setGeolocationEnabled(true);
                                webView.setOnTouchListener(new lkw(new p050(), new l050(), ViewConfiguration.get(webView.getContext()).getScaledTouchSlop(), webView, new nat(puyVarP4, (byte) 18)));
                                webView.setWebChromeClient(okwVar);
                                webView.setWebViewClient(new d5r((byte) 2, puyVar9, puyVar3, puyVarP8));
                                webView.addJavascriptInterface(new yeg0(new f7v(puyVarP2, (byte) 8), new nat(puyVarP3, (byte) 19), new f7v(puyVarP5, (byte) 9), new f7v(puyVarP6, (byte) 10), new f7v(puyVarP7, (byte) 11), new nat(puyVarP9, (byte) 20)), "AndroidInterface");
                                Uri.Builder builderBuildUpon = Uri.parse("file:///android_asset/mapbox.html").buildUpon();
                                Double d9 = d;
                                if (d9 != null && (d8 = d2) != null) {
                                    builderBuildUpon.appendQueryParameter("latitude", String.valueOf(d9));
                                    builderBuildUpon.appendQueryParameter("longitude", String.valueOf(d8));
                                }
                                Uri.Builder builderAppendQueryParameter = builderBuildUpon.appendQueryParameter("zoom", String.valueOf(d7));
                                tpt tptVar = xpt.a;
                                tptVar.getClass();
                                Uri.Builder builderAppendQueryParameter2 = builderAppendQueryParameter.appendQueryParameter("markers", Uri.encode(tptVar.c(new er3(nsw.Companion.serializer(), (byte) 0), arrayList4))).appendQueryParameter("interactive", String.valueOf(z)).appendQueryParameter("bottomPadding", String.valueOf(f)).appendQueryParameter("controlsBottomPadding", String.valueOf(f4)).appendQueryParameter("focusVerticalFraction", String.valueOf(fC0)).appendQueryParameter("showUserLocation", String.valueOf(z3));
                                akw akwVar3 = akwVar;
                                Uri.Builder builderAppendQueryParameter3 = builderAppendQueryParameter2.appendQueryParameter("darkTheme", String.valueOf(akwVar3.a)).appendQueryParameter("mapStyleUrl", akwVar3.b);
                                String str4 = str;
                                if (str4 != null && !wca0.j0(str4)) {
                                    builderAppendQueryParameter3.appendQueryParameter("userAvatarUrl", str4);
                                }
                                String str5 = str2;
                                if (str5 != null && !wca0.j0(str5)) {
                                    builderAppendQueryParameter3.appendQueryParameter("userAccentColor", str5);
                                }
                                webView.loadUrl(builderAppendQueryParameter3.build().toString());
                                return webView;
                            }
                        };
                        f1qVar2 = f1qVar;
                        d5 = d7;
                        arrayList3 = arrayList4;
                        f12 = fC0;
                        puyVar = puyVar9;
                        puyVar2 = puyVar3;
                        f1qVar2.u0(obj);
                    } else {
                        i23 = i21;
                        i24 = i56;
                        i25 = i57;
                        i26 = i20;
                        i27 = i22;
                        obj = objV16;
                        arrayList3 = arrayList2;
                        f1qVar2 = f1qVar;
                        qnzVar = qnzVar3;
                        i28 = i55;
                        qiyVar = qiyVar2;
                        str3 = "MapboxMap";
                        f12 = fC0;
                        i29 = i54;
                        i30 = i50;
                        f4 = f11;
                        z11 = false;
                        puyVar = puyVar9;
                        akwVar = akwVar2;
                        i31 = i15;
                        puyVar2 = puyVar3;
                    }
                    Function1 function119 = (Function1) obj;
                    tiy tiyVarX = d.a(qiyVar, str3).x(tiyVar);
                    objV = f1qVar2.V();
                    qnzVar2 = qnzVar;
                    if (objV == qnzVar2) {
                        objV = new f7v(puyVar, (byte) 12);
                        f1qVar2.u0(objV);
                    }
                    Function1 function120 = (Function1) objV;
                    zH = f1qVar2.h(akwVar) | ((i24 != 4 || ((i31 & 8) != 0 && f1qVar2.j(arrayList3))) ? true : z11) | (((i26 > 8388608 || !f1qVar2.e(f4)) && (i31 & 12582912) != 8388608) ? z11 : true) | (i29 == 256 ? true : z11) | (i28 == 2048 ? true : z11) | (i25 == 1048576 ? true : z11) | ((i31 & 234881024) == 67108864 ? true : z11) | f1qVar2.e(f12) | ((i31 & 1879048192) == 536870912 ? true : z11) | (i23 == 16384 ? true : z11) | (i27 == 131072 ? true : z11) | ((i30 & 14) != 4 ? z11 : true);
                    Object objV17 = f1qVar2.V();
                    if (zH || objV17 == qnzVar2) {
                        final float f15 = f4;
                        final akw akwVar3 = akwVar;
                        i14 = i51;
                        obj2 = new Function1() { // from class: mkw
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                tid0 tid0Var;
                                float f16;
                                String str4;
                                Double d8;
                                WebView webView = (WebView) obj3;
                                boolean zBooleanValue2 = ((Boolean) puyVar.getValue()).booleanValue();
                                tid0 tid0Var2 = tid0.a;
                                if (zBooleanValue2 || !((Boolean) puyVar2.getValue()).booleanValue()) {
                                    return tid0Var2;
                                }
                                tpt tptVar = xpt.a;
                                tptVar.getClass();
                                er3 er3Var = new er3(nsw.Companion.serializer(), (byte) 0);
                                ArrayList<nsw> arrayList5 = arrayList3;
                                String strC = tptVar.c(er3Var, arrayList5);
                                puy puyVar10 = puyVar8;
                                akw akwVar4 = (akw) puyVar10.getValue();
                                akw akwVar5 = akwVar3;
                                String str5 = ", ";
                                if (!b79.u(akwVar4, akwVar5)) {
                                    webView.loadUrl("javascript:setMapTheme(" + akwVar5.a + ", " + tptVar.c(jca0.a, akwVar5.b) + ");");
                                    puyVar10.setValue(akwVar5);
                                }
                                puy puyVar11 = puyVar7;
                                float f17 = ((tjm) puyVar11.getValue()).a;
                                float f18 = f15;
                                if (!tjm.d(f17, f18)) {
                                    webView.loadUrl("javascript:setMapControlsBottomPadding(" + f18 + ");");
                                    puyVar11.setValue(new tjm(f18));
                                }
                                Double d9 = d;
                                float f19 = f;
                                boolean z20 = z15;
                                float f20 = f12;
                                puy puyVar12 = puyVar4;
                                puy puyVar13 = puyVar5;
                                if (d9 == null || (d8 = d2) == null) {
                                    tid0Var = tid0Var2;
                                    f16 = f20;
                                    puyVar12.setValue(null);
                                    qsw qswVar = (qsw) puyVar13.getValue();
                                    ArrayList arrayList6 = new ArrayList(gee.n(arrayList5, 10));
                                    for (nsw nswVar : arrayList5) {
                                        arrayList6.add(new psw(nswVar.a, nswVar.b, nswVar.c));
                                        str5 = str5;
                                        z20 = z20;
                                    }
                                    boolean z21 = z20;
                                    str4 = str5;
                                    Float fValueOf = Float.valueOf(f19);
                                    if (!z21) {
                                        fValueOf = null;
                                    }
                                    qsw qswVar2 = new qsw(arrayList6, fValueOf, i53, f16);
                                    if (!arrayList5.isEmpty() && !b79.u(qswVar, qswVar2)) {
                                        webView.loadUrl("javascript:fitMarkersToBounds(" + fee.N0(gee.O(strC, "true", String.valueOf(f19), String.valueOf(f16)), ", ", null, null, 0, null, null, 62) + ");");
                                    }
                                    puyVar13.setValue(qswVar2);
                                } else {
                                    double dDoubleValue = d9.doubleValue();
                                    double dDoubleValue2 = d8.doubleValue();
                                    up8 up8Var = (up8) puyVar12.getValue();
                                    Float fValueOf2 = Float.valueOf(f19);
                                    if (!z20) {
                                        fValueOf2 = null;
                                    }
                                    Float f21 = fValueOf2;
                                    up8 up8Var2 = new up8(dDoubleValue, dDoubleValue2, f21, f20);
                                    tid0Var = tid0Var2;
                                    f16 = f20;
                                    boolean z22 = (up8Var != null && up8Var.a == dDoubleValue && up8Var.b == dDoubleValue2 && up8Var.d == f16) ? false : true;
                                    boolean zT = b79.t(up8Var != null ? up8Var.c : null, f21);
                                    if (z22 || (z20 && !zT)) {
                                        webView.loadUrl("javascript:updateCamera(" + fee.N0(gee.O(String.valueOf(dDoubleValue2), String.valueOf(dDoubleValue), "null", String.valueOf(f19), String.valueOf(f16)), ", ", null, null, 0, null, null, 62) + ");");
                                    }
                                    puyVar12.setValue(up8Var2);
                                    puyVar13.setValue(null);
                                    str4 = ", ";
                                }
                                webView.loadUrl("javascript:updateMarkers(" + strC + ");");
                                String str6 = str;
                                String strE = str6 != null ? xca0.e(str6) : null;
                                puy puyVar14 = puyVar6;
                                if (!b79.u((String) puyVar14.getValue(), strE)) {
                                    tpt tptVar2 = xpt.a;
                                    tptVar2.getClass();
                                    webView.loadUrl("javascript:setUserAvatarUrl(" + tptVar2.c(bit.H(jca0.a), strE) + ");");
                                    puyVar14.setValue(strE);
                                }
                                String str7 = str2;
                                if (str7 != null && !wca0.j0(str7)) {
                                    webView.loadUrl("javascript:setUserAccentColor('" + eda0.L(str7, "'", "\\'") + "');");
                                }
                                b010 b010Var2 = b010Var;
                                int iK = b010Var2.k();
                                int i58 = i14;
                                if (iK == i58) {
                                    return tid0Var;
                                }
                                webView.loadUrl("javascript:recenterOnUserLocation(" + f19 + str4 + f16 + ");");
                                b010Var2.m(i58);
                                return tid0Var;
                            }
                        };
                        f1qVar3 = f1qVar;
                        z5 = z15;
                        i13 = i53;
                        f4 = f15;
                        f1qVar3.u0(obj2);
                    } else {
                        obj2 = objV17;
                        i14 = i51;
                        z5 = z15;
                        i13 = i53;
                        f1qVar3 = f1qVar2;
                    }
                    oyb.e(function119, tiyVarX, null, function120, (Function1) obj2, f1qVar3, (i31 & 112) | 3072, 4);
                    d4 = d5;
                    z6 = z13;
                    function05 = function09;
                    function15 = function116;
                    function16 = function117;
                    function17 = function118;
                    f5 = f14;
                } else {
                    f10 = f13;
                    i20 = i19;
                }
                f11 = f10;
                boolean z20 = (i15 & 12582912) != 8388608;
                boolean zE2 = z18 | z20 | f1qVar.e(fC0) | ((i50 & 896) == 256) | f1qVar.h(akwVar2);
                i21 = i50 & 57344;
                boolean z192 = zE2 | (i21 == 16384);
                i22 = i50 & 458752;
                z10 = z192 | (i22 == 131072);
                Object objV162 = f1qVar.V();
                if (z10) {
                    i23 = i21;
                    i24 = i56;
                    i25 = i57;
                    i26 = i20;
                    i27 = i22;
                    qnzVar = qnzVar3;
                    i28 = i55;
                    qiyVar = qiyVar2;
                    str3 = "MapboxMap";
                    i29 = i54;
                    final double d72 = d5;
                    i30 = i50;
                    z11 = false;
                    akwVar = akwVar2;
                    final ArrayList arrayList42 = arrayList2;
                    i31 = i15;
                    f4 = f11;
                    obj = new Function1() { // from class: kkw
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            Double d8;
                            WebView webView = new WebView((Context) obj3);
                            webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                            webView.getSettings().setJavaScriptEnabled(true);
                            webView.getSettings().setDomStorageEnabled(true);
                            webView.getSettings().setGeolocationEnabled(true);
                            webView.setOnTouchListener(new lkw(new p050(), new l050(), ViewConfiguration.get(webView.getContext()).getScaledTouchSlop(), webView, new nat(puyVarP4, (byte) 18)));
                            webView.setWebChromeClient(okwVar);
                            webView.setWebViewClient(new d5r((byte) 2, puyVar9, puyVar3, puyVarP8));
                            webView.addJavascriptInterface(new yeg0(new f7v(puyVarP2, (byte) 8), new nat(puyVarP3, (byte) 19), new f7v(puyVarP5, (byte) 9), new f7v(puyVarP6, (byte) 10), new f7v(puyVarP7, (byte) 11), new nat(puyVarP9, (byte) 20)), "AndroidInterface");
                            Uri.Builder builderBuildUpon = Uri.parse("file:///android_asset/mapbox.html").buildUpon();
                            Double d9 = d;
                            if (d9 != null && (d8 = d2) != null) {
                                builderBuildUpon.appendQueryParameter("latitude", String.valueOf(d9));
                                builderBuildUpon.appendQueryParameter("longitude", String.valueOf(d8));
                            }
                            Uri.Builder builderAppendQueryParameter = builderBuildUpon.appendQueryParameter("zoom", String.valueOf(d72));
                            tpt tptVar = xpt.a;
                            tptVar.getClass();
                            Uri.Builder builderAppendQueryParameter2 = builderAppendQueryParameter.appendQueryParameter("markers", Uri.encode(tptVar.c(new er3(nsw.Companion.serializer(), (byte) 0), arrayList42))).appendQueryParameter("interactive", String.valueOf(z)).appendQueryParameter("bottomPadding", String.valueOf(f)).appendQueryParameter("controlsBottomPadding", String.valueOf(f4)).appendQueryParameter("focusVerticalFraction", String.valueOf(fC0)).appendQueryParameter("showUserLocation", String.valueOf(z3));
                            akw akwVar32 = akwVar;
                            Uri.Builder builderAppendQueryParameter3 = builderAppendQueryParameter2.appendQueryParameter("darkTheme", String.valueOf(akwVar32.a)).appendQueryParameter("mapStyleUrl", akwVar32.b);
                            String str4 = str;
                            if (str4 != null && !wca0.j0(str4)) {
                                builderAppendQueryParameter3.appendQueryParameter("userAvatarUrl", str4);
                            }
                            String str5 = str2;
                            if (str5 != null && !wca0.j0(str5)) {
                                builderAppendQueryParameter3.appendQueryParameter("userAccentColor", str5);
                            }
                            webView.loadUrl(builderAppendQueryParameter3.build().toString());
                            return webView;
                        }
                    };
                    f1qVar2 = f1qVar;
                    d5 = d72;
                    arrayList3 = arrayList42;
                    f12 = fC0;
                    puyVar = puyVar9;
                    puyVar2 = puyVar3;
                    f1qVar2.u0(obj);
                    Function1 function1192 = (Function1) obj;
                    tiy tiyVarX2 = d.a(qiyVar, str3).x(tiyVar);
                    objV = f1qVar2.V();
                    qnzVar2 = qnzVar;
                    if (objV == qnzVar2) {
                    }
                    Function1 function1202 = (Function1) objV;
                    if (i24 != 4) {
                        if (i26 > 8388608) {
                            zH = f1qVar2.h(akwVar) | ((i24 != 4 || ((i31 & 8) != 0 && f1qVar2.j(arrayList3))) ? true : z11) | (((i26 > 8388608 || !f1qVar2.e(f4)) && (i31 & 12582912) != 8388608) ? z11 : true) | (i29 == 256 ? true : z11) | (i28 == 2048 ? true : z11) | (i25 == 1048576 ? true : z11) | ((i31 & 234881024) == 67108864 ? true : z11) | f1qVar2.e(f12) | ((i31 & 1879048192) == 536870912 ? true : z11) | (i23 == 16384 ? true : z11) | (i27 == 131072 ? true : z11) | ((i30 & 14) != 4 ? z11 : true);
                            Object objV172 = f1qVar2.V();
                            if (zH) {
                                final float f152 = f4;
                                final akw akwVar32 = akwVar;
                                i14 = i51;
                                obj2 = new Function1() { // from class: mkw
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        tid0 tid0Var;
                                        float f16;
                                        String str4;
                                        Double d8;
                                        WebView webView = (WebView) obj3;
                                        boolean zBooleanValue2 = ((Boolean) puyVar.getValue()).booleanValue();
                                        tid0 tid0Var2 = tid0.a;
                                        if (zBooleanValue2 || !((Boolean) puyVar2.getValue()).booleanValue()) {
                                            return tid0Var2;
                                        }
                                        tpt tptVar = xpt.a;
                                        tptVar.getClass();
                                        er3 er3Var = new er3(nsw.Companion.serializer(), (byte) 0);
                                        ArrayList<nsw> arrayList5 = arrayList3;
                                        String strC = tptVar.c(er3Var, arrayList5);
                                        puy puyVar10 = puyVar8;
                                        akw akwVar4 = (akw) puyVar10.getValue();
                                        akw akwVar5 = akwVar32;
                                        String str5 = ", ";
                                        if (!b79.u(akwVar4, akwVar5)) {
                                            webView.loadUrl("javascript:setMapTheme(" + akwVar5.a + ", " + tptVar.c(jca0.a, akwVar5.b) + ");");
                                            puyVar10.setValue(akwVar5);
                                        }
                                        puy puyVar11 = puyVar7;
                                        float f17 = ((tjm) puyVar11.getValue()).a;
                                        float f18 = f152;
                                        if (!tjm.d(f17, f18)) {
                                            webView.loadUrl("javascript:setMapControlsBottomPadding(" + f18 + ");");
                                            puyVar11.setValue(new tjm(f18));
                                        }
                                        Double d9 = d;
                                        float f19 = f;
                                        boolean z202 = z15;
                                        float f20 = f12;
                                        puy puyVar12 = puyVar4;
                                        puy puyVar13 = puyVar5;
                                        if (d9 == null || (d8 = d2) == null) {
                                            tid0Var = tid0Var2;
                                            f16 = f20;
                                            puyVar12.setValue(null);
                                            qsw qswVar = (qsw) puyVar13.getValue();
                                            ArrayList arrayList6 = new ArrayList(gee.n(arrayList5, 10));
                                            for (nsw nswVar : arrayList5) {
                                                arrayList6.add(new psw(nswVar.a, nswVar.b, nswVar.c));
                                                str5 = str5;
                                                z202 = z202;
                                            }
                                            boolean z21 = z202;
                                            str4 = str5;
                                            Float fValueOf = Float.valueOf(f19);
                                            if (!z21) {
                                                fValueOf = null;
                                            }
                                            qsw qswVar2 = new qsw(arrayList6, fValueOf, i53, f16);
                                            if (!arrayList5.isEmpty() && !b79.u(qswVar, qswVar2)) {
                                                webView.loadUrl("javascript:fitMarkersToBounds(" + fee.N0(gee.O(strC, "true", String.valueOf(f19), String.valueOf(f16)), ", ", null, null, 0, null, null, 62) + ");");
                                            }
                                            puyVar13.setValue(qswVar2);
                                        } else {
                                            double dDoubleValue = d9.doubleValue();
                                            double dDoubleValue2 = d8.doubleValue();
                                            up8 up8Var = (up8) puyVar12.getValue();
                                            Float fValueOf2 = Float.valueOf(f19);
                                            if (!z202) {
                                                fValueOf2 = null;
                                            }
                                            Float f21 = fValueOf2;
                                            up8 up8Var2 = new up8(dDoubleValue, dDoubleValue2, f21, f20);
                                            tid0Var = tid0Var2;
                                            f16 = f20;
                                            boolean z22 = (up8Var != null && up8Var.a == dDoubleValue && up8Var.b == dDoubleValue2 && up8Var.d == f16) ? false : true;
                                            boolean zT = b79.t(up8Var != null ? up8Var.c : null, f21);
                                            if (z22 || (z202 && !zT)) {
                                                webView.loadUrl("javascript:updateCamera(" + fee.N0(gee.O(String.valueOf(dDoubleValue2), String.valueOf(dDoubleValue), "null", String.valueOf(f19), String.valueOf(f16)), ", ", null, null, 0, null, null, 62) + ");");
                                            }
                                            puyVar12.setValue(up8Var2);
                                            puyVar13.setValue(null);
                                            str4 = ", ";
                                        }
                                        webView.loadUrl("javascript:updateMarkers(" + strC + ");");
                                        String str6 = str;
                                        String strE = str6 != null ? xca0.e(str6) : null;
                                        puy puyVar14 = puyVar6;
                                        if (!b79.u((String) puyVar14.getValue(), strE)) {
                                            tpt tptVar2 = xpt.a;
                                            tptVar2.getClass();
                                            webView.loadUrl("javascript:setUserAvatarUrl(" + tptVar2.c(bit.H(jca0.a), strE) + ");");
                                            puyVar14.setValue(strE);
                                        }
                                        String str7 = str2;
                                        if (str7 != null && !wca0.j0(str7)) {
                                            webView.loadUrl("javascript:setUserAccentColor('" + eda0.L(str7, "'", "\\'") + "');");
                                        }
                                        b010 b010Var2 = b010Var;
                                        int iK = b010Var2.k();
                                        int i58 = i14;
                                        if (iK == i58) {
                                            return tid0Var;
                                        }
                                        webView.loadUrl("javascript:recenterOnUserLocation(" + f19 + str4 + f16 + ");");
                                        b010Var2.m(i58);
                                        return tid0Var;
                                    }
                                };
                                f1qVar3 = f1qVar;
                                z5 = z15;
                                i13 = i53;
                                f4 = f152;
                                f1qVar3.u0(obj2);
                                oyb.e(function1192, tiyVarX2, null, function1202, (Function1) obj2, f1qVar3, (i31 & 112) | 3072, 4);
                                d4 = d5;
                                z6 = z13;
                                function05 = function09;
                                function15 = function116;
                                function16 = function117;
                                function17 = function118;
                                f5 = f14;
                            }
                        } else {
                            zH = f1qVar2.h(akwVar) | ((i24 != 4 || ((i31 & 8) != 0 && f1qVar2.j(arrayList3))) ? true : z11) | (((i26 > 8388608 || !f1qVar2.e(f4)) && (i31 & 12582912) != 8388608) ? z11 : true) | (i29 == 256 ? true : z11) | (i28 == 2048 ? true : z11) | (i25 == 1048576 ? true : z11) | ((i31 & 234881024) == 67108864 ? true : z11) | f1qVar2.e(f12) | ((i31 & 1879048192) == 536870912 ? true : z11) | (i23 == 16384 ? true : z11) | (i27 == 131072 ? true : z11) | ((i30 & 14) != 4 ? z11 : true);
                            Object objV1722 = f1qVar2.V();
                            if (zH) {
                            }
                        }
                    }
                }
                aw40Var.d = function2;
            }
            arrayList2 = arrayList;
            z9 = true;
            int i572 = 3670016 & i15;
            boolean z182 = z17 | z9 | ((i15 & 458752) != 131072) | (i572 != i8);
            i19 = (i15 & 29360128) ^ 12582912;
            if (i19 <= 8388608) {
            }
            f11 = f10;
            if ((i15 & 12582912) != 8388608) {
            }
            boolean zE22 = z182 | z20 | f1qVar.e(fC0) | ((i50 & 896) == 256) | f1qVar.h(akwVar2);
            i21 = i50 & 57344;
            boolean z1922 = zE22 | (i21 == 16384);
            i22 = i50 & 458752;
            z10 = z1922 | (i22 == 131072);
            Object objV1622 = f1qVar.V();
            if (z10) {
            }
            aw40Var.d = function2;
        }
        f1qVar.d0();
        d4 = d3;
        f4 = f2;
        z5 = z2;
        i13 = i;
        i14 = i2;
        f5 = f3;
        z6 = z4;
        function05 = function02;
        function15 = function12;
        function16 = function13;
        function17 = function14;
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b2 = 0;
            function2 = new Function2() { // from class: nkw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i532 = i5;
                    int i542 = i4;
                    int i552 = i3;
                    switch (b22) {
                        case 0:
                            ((Integer) obj4).getClass();
                            int iV = ovw.V(i552 | 1);
                            int iV2 = ovw.V(i542);
                            int iV3 = ovw.V(i532);
                            pkw.a(arrayList, tiyVar, d, d2, d4, z, f, f4, z5, i13, i14, f5, z3, z6, str, str2, function1, function0, function05, function15, function16, function17, function03, function04, (f1q) obj3, iV, iV2, iV3, i6);
                            break;
                        default:
                            ((Integer) obj4).getClass();
                            int iV4 = ovw.V(i552 | 1);
                            int iV5 = ovw.V(i542);
                            int iV6 = ovw.V(i532);
                            pkw.a(arrayList, tiyVar, d, d2, d4, z, f, f4, z5, i13, i14, f5, z3, z6, str, str2, function1, function0, function05, function15, function16, function17, function03, function04, (f1q) obj3, iV4, iV5, iV6, i6);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40Var = aw40VarW2;
            aw40Var.d = function2;
        }
    }

    public static final Float b(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() < 2) {
            return null;
        }
        return Float.valueOf((float) Math.hypot(motionEvent.getX(0) - motionEvent.getX(1), motionEvent.getY(0) - motionEvent.getY(1)));
    }
}
