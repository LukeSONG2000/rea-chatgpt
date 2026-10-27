package defpackage;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.graphics.PointF;
import android.net.Uri;
import android.util.Base64;
import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.glance.appwidget.protobuf.n;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class p1m {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(2, trm.SECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:183:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x02f2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x05c2  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x05f5  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0606  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x060a  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x060c  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0612  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0614  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x061a  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x061e  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0620  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x065d  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x066a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final s0m s0mVar, final s1m s1mVar, final r3w r3wVar, final qlk qlkVar, final k9g k9gVar, final String str, final float f, final b bVar, final z1m z1mVar, final Integer num, final Function1 function1, final boolean z, v0m v0mVar, final boolean z2, final Function0 function0, final Float f2, final Function1 function12, final boolean z3, final int i, final int i2, final Function1 function13, final Function1 function14, final Function1 function15, final Function1 function16, final Function1 function17, final Function1 function18, final Function1 function19, Function0 function02, final tiy tiyVar, final tiy tiyVar2, final Function1 function110, f1q f1qVar, final int i3, final int i4) {
        int i5;
        Function0 function03;
        f1q f1qVar2;
        int i6;
        boolean z4;
        Object objV;
        boolean z5;
        qnz qnzVar;
        puy puyVar;
        boolean zH;
        Object objV2;
        qnz qnzVar2;
        int i7;
        int i8;
        puy puyVar2;
        int i9;
        t1m t1mVar;
        qiy qiyVar;
        tiy tiyVarA;
        tiy tiyVarF;
        boolean z6;
        qnz qnzVar3;
        boolean z7;
        int i10;
        int i11;
        boolean z8;
        Object nf6Var;
        tiy tiyVar3;
        qnz qnzVar4;
        t1m t1mVar2;
        int i12;
        int i13;
        int i14;
        int i15;
        float f3;
        qiy qiyVar2;
        String str2;
        tiy tiyVar4;
        qnz qnzVar5;
        qiy qiyVar3;
        qnz qnzVar6;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        WebView webView;
        final s1m s1mVar2;
        boolean z9;
        Object objV3;
        qiy qiyVar4;
        float f4;
        boolean z10;
        Object objV4;
        qiy qiyVar5;
        boolean z11;
        final s0m s0mVar2 = s0mVar;
        final v0m v0mVar2 = v0mVar;
        f1qVar.m0(178388302);
        int i21 = i3 | (f1qVar.h(s0mVar2) ? 4 : 2) | (f1qVar.h(s1mVar) ? 32 : 16) | (f1qVar.j(r3wVar) ? 256 : 128);
        boolean zH2 = f1qVar.h(null);
        int i22 = Barcode.FORMAT_UPC_E;
        int i23 = i21 | (zH2 ? Barcode.FORMAT_PDF417 : 1024) | (f1qVar.h(qlkVar) ? 16384 : 8192) | (f1qVar.h(k9gVar) ? 131072 : 65536) | (f1qVar.h(str) ? 1048576 : 524288) | (f1qVar.e(f) ? 8388608 : 4194304) | (f1qVar.j(bVar) ? 67108864 : 33554432) | (f1qVar.j(z1mVar) ? 536870912 : 268435456);
        int i24 = (f1qVar.h(num) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.j(v0mVar2) ? Barcode.FORMAT_PDF417 : 1024) | (f1qVar.i(z2) ? 16384 : 8192) | (f1qVar.j(function0) ? 131072 : 65536) | (f1qVar.h(f2) ? 1048576 : 524288) | (f1qVar.j(function12) ? 8388608 : 4194304) | (f1qVar.i(z3) ? 67108864 : 33554432) | (f1qVar.f(i) ? 536870912 : 268435456);
        if ((i4 & 6) == 0) {
            i5 = i4 | (f1qVar.f(i2) ? 4 : 2);
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= f1qVar.j(function13) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= f1qVar.j(function14) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            if (f1qVar.j(function15)) {
                i22 = Barcode.FORMAT_PDF417;
            }
            i5 |= i22;
        }
        if ((i4 & 24576) == 0) {
            i5 |= f1qVar.j(function16) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i5 |= f1qVar.j(function17) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i5 |= f1qVar.j(function18) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i5 |= f1qVar.j(function19) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i5 |= f1qVar.j(function02) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 536870912 : 268435456;
        }
        int i25 = i5;
        int i26 = (f1qVar.h(tiyVar2) ? (char) 4 : (char) 2) | (f1qVar.j(function110) ? ' ' : (char) 16);
        if (f1qVar.a0(i23 & 1, ((i23 & 306783379) == 306783378 && (i24 & 306783379) == 306783378 && (i25 & 306783379) == 306783378 && (i26 & 19) == 18) ? false : true)) {
            lsm lsmVar = mu0.b;
            Context context = (Context) f1qVar.l(lsmVar);
            int i27 = i23 & 14;
            int i28 = i23 & 112;
            int i29 = (i23 & 1022) | ((i24 >> 18) & 7168) | ((i25 >> 9) & 57344);
            Context context2 = (Context) f1qVar.l(lsmVar);
            puy puyVarP = co70.p(function19, f1qVar);
            int i30 = (i29 & 14) ^ 6;
            if (i30 <= 4 || !f1qVar.h(s0mVar2)) {
                i6 = i23;
                if ((i29 & 6) != 4) {
                    z4 = false;
                }
                objV = f1qVar.V();
                z5 = z4;
                qnzVar = qwe.a;
                if (!z5 || objV == qnzVar) {
                    objV = co70.k(null);
                    f1qVar.u0(objV);
                }
                puyVar = (puy) objV;
                Integer numValueOf = Integer.valueOf(i);
                zH = f1qVar.h(puyVar) | f1qVar.j(context2) | ((((i29 & 112) ^ 48) <= 32 && f1qVar.j(s1mVar)) || (i29 & 48) == 32) | ((i30 > 4 && f1qVar.j(s0mVar2)) || (i29 & 6) == 4) | f1qVar.j(r3wVar) | f1qVar.h(puyVarP);
                objV2 = f1qVar.V();
                if (zH || objV2 == qnzVar) {
                    qnzVar2 = qnzVar;
                    f1qVar2 = f1qVar;
                    i7 = i27;
                    i8 = i28;
                    puyVar2 = puyVar;
                    i9 = 16384;
                    j04 j04Var = new j04((Object) context2, (Object) s1mVar, (Object) s0mVar2, (Object) r3wVar, puyVar2, puyVarP, (cng) null, (byte) 3);
                    s0mVar2 = s0mVar2;
                    f1qVar2.u0(j04Var);
                    objV2 = j04Var;
                } else {
                    f1qVar2 = f1qVar;
                    qnzVar2 = qnzVar;
                    i7 = i27;
                    i8 = i28;
                    puyVar2 = puyVar;
                    i9 = 16384;
                }
                bit.l(s0mVar2, s1mVar, numValueOf, (Function2) objV2, f1qVar2);
                t1mVar = (t1m) puyVar2.getValue();
                qiyVar = qiy.a;
                tiyVarA = d.a(qiyVar, "DilWebViewContainer");
                f1qVar2.k0(-367477258);
                tiyVarF = androidx.compose.foundation.layout.b.f(obi.E(tiyVar), 1.0f);
                if (z2 || v0mVar != null) {
                    z6 = ((i24 & 458752) != 131072) | ((i24 & 57344) != i9);
                    Object objV5 = f1qVar2.V();
                    if (z6) {
                        qnzVar3 = qnzVar2;
                        if (objV5 == qnzVar3) {
                        }
                        z7 = true;
                        tiyVarF = tiyVarF.x(azd.o(qiyVar, null, (Function2) objV5, 1));
                    } else {
                        qnzVar3 = qnzVar2;
                    }
                    objV5 = new t70(z2, function0, (byte) 15);
                    f1qVar2.u0(objV5);
                    z7 = true;
                    tiyVarF = tiyVarF.x(azd.o(qiyVar, null, (Function2) objV5, 1));
                } else {
                    qnzVar3 = qnzVar2;
                    z7 = true;
                }
                f1qVar2.s(false);
                boolean z12 = ((i6 & 57344) != 16384 ? z7 : false) | ((i24 & 3670016) != 1048576) | ((i24 & 29360128) != 8388608) | ((i6 & 458752) != 131072) | ((i24 & 234881024) != 67108864);
                i10 = i24 & 14;
                i11 = i24 & 112;
                z8 = z12 | (i10 != 4) | (i11 != 32) | (i8 != 32) | (i7 != 4);
                Object objV6 = f1qVar2.V();
                if (!z8 || objV6 == qnzVar3) {
                    tiyVar3 = tiyVarA;
                    qnzVar4 = qnzVar3;
                    t1mVar2 = t1mVar;
                    i12 = i11;
                    i13 = i7;
                    i14 = i8;
                    i15 = i10;
                    f3 = 1.0f;
                    s0m s0mVar3 = s0mVar2;
                    qiyVar2 = qiyVar;
                    str2 = "DilWebViewContainer";
                    tiyVar4 = tiyVarF;
                    nf6Var = new nf6(qlkVar, f2, function12, k9gVar, z3, num, function1, s1mVar, s0mVar3);
                    s0mVar2 = s0mVar3;
                    f1qVar2.u0(nf6Var);
                } else {
                    t1mVar2 = t1mVar;
                    nf6Var = objV6;
                    tiyVar3 = tiyVarA;
                    qnzVar4 = qnzVar3;
                    i12 = i11;
                    i13 = i7;
                    i14 = i8;
                    i15 = i10;
                    f3 = 1.0f;
                    qiyVar2 = qiyVar;
                    str2 = "DilWebViewContainer";
                    tiyVar4 = tiyVarF;
                }
                tiy tiyVarC = or6.c(qiyVar2, str2, tiyVar2, ob6.Y(tiyVar4, (Function1) nf6Var), tiyVar3);
                oww owwVarC = ac6.c(bar.b, false);
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarC);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.x0();
                } else {
                    f1qVar2.m(fcfVar);
                }
                d260.o(f1qVar2, owwVarC, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC2, iwe.d);
                if (t1mVar2 != null) {
                    f1qVar2.k0(1354653247);
                    z11 = false;
                    f1qVar2.s(false);
                    v0mVar2 = v0mVar;
                    qiyVar5 = qiyVar2;
                    f4 = f3;
                } else {
                    f1qVar2.k0(1354653248);
                    f1qVar2.h0(1290676380, f1qVar2.M(s0mVar2, t1mVar2.a));
                    WebView webView2 = t1mVar2.a;
                    int i31 = i13;
                    int i32 = i14;
                    v0mVar2 = v0mVar;
                    int i33 = i15;
                    int i34 = i26 & 112;
                    int i35 = i12;
                    boolean zJ = ((i25 & 112) == 32) | (i32 == 32) | (i31 == 4) | f1qVar2.j(v0mVar2) | (i33 == 4) | ((i25 & 14) == 4) | ((i24 & 1879048192) == 536870912) | f1qVar2.j(z1mVar) | ((i6 & 3670016) == 1048576) | ((i6 & 29360128) == 8388608) | f1qVar2.j(bVar) | (i34 == 32) | (i35 == 32) | ((i25 & 896) == 256) | ((i25 & 7168) == 2048) | ((i25 & 57344) == 16384) | ((i25 & 458752) == 131072) | ((i25 & 3670016) == 1048576);
                    Object objV7 = f1qVar2.V();
                    if (zJ) {
                        qnzVar5 = qnzVar4;
                    } else {
                        qnzVar5 = qnzVar4;
                        if (objV7 != qnzVar5) {
                            s1mVar2 = s1mVar;
                            i17 = i35;
                            i20 = i31;
                            qnzVar6 = qnzVar5;
                            i25 = i25;
                            i18 = i33;
                            qiyVar3 = qiyVar2;
                            i19 = i32;
                            i16 = i34;
                            webView = webView2;
                        }
                        Function1 function111 = (Function1) objV7;
                        int i36 = i20;
                        int i37 = i19;
                        z9 = (i37 != 32) | (i36 != 4);
                        objV3 = f1qVar2.V();
                        qnz qnzVar7 = qnzVar6;
                        if (!z9 || objV3 == qnzVar7) {
                            objV3 = new cvj(s0mVar2, s1mVar2, (byte) 12);
                            f1qVar2.u0(objV3);
                        }
                        Function1 function112 = (Function1) objV3;
                        qiyVar4 = qiyVar3;
                        f4 = 1.0f;
                        tiy tiyVarA2 = n.A(fgw.k(androidx.compose.foundation.layout.b.d(qiyVar4, 1.0f), (z || v0mVar2 != null) ? 0.0f : 1.0f));
                        z10 = (i36 != 4) | (i16 != 32) | (i18 != 4) | (i17 != 32) | (i37 != 32);
                        objV4 = f1qVar2.V();
                        if (!z10 || objV4 == qnzVar7) {
                            qiyVar5 = qiyVar4;
                            ax0 ax0Var = new ax0(function110, (Object) num, (typ) function1, (Object) s1mVar2, (Object) s0mVar2, (byte) 20);
                            f1qVar2.u0(ax0Var);
                            objV4 = ax0Var;
                        } else {
                            qiyVar5 = qiyVar4;
                        }
                        c(webView, context, function111, function112, tiyVarA2, (Function1) objV4, f1qVar2, 0);
                        z11 = false;
                        f1qVar2.s(false);
                        f1qVar2.s(false);
                    }
                    s1mVar2 = s1mVar;
                    i20 = i31;
                    qnzVar6 = qnzVar5;
                    i25 = i25;
                    i18 = i33;
                    qiyVar3 = qiyVar2;
                    i19 = i32;
                    i16 = i34;
                    webView = webView2;
                    i17 = i35;
                    Function1 function113 = new Function1() { // from class: y0m
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            WebView webView3 = (WebView) obj;
                            u0m u0mVarO = p1m.o(webView3);
                            function110.invoke(webView3);
                            function15.invoke(u0mVarO.n);
                            Integer numValueOf2 = Integer.valueOf(u0mVarO.s);
                            Function1 function114 = function14;
                            function114.invoke(numValueOf2);
                            v0m v0mVar3 = u0mVarO.r;
                            if (v0mVar3 == null) {
                                v0mVar3 = v0mVar2;
                            }
                            Function1 function115 = function18;
                            function115.invoke(v0mVar3);
                            Boolean boolValueOf = Boolean.valueOf(u0mVarO.o || u0mVarO.p);
                            Function1 function116 = function16;
                            function116.invoke(boolValueOf);
                            Boolean boolValueOf2 = Boolean.valueOf(u0mVarO.p);
                            Function1 function117 = function17;
                            function117.invoke(boolValueOf2);
                            if (!u0mVarO.q) {
                                Integer numB = u0mVarO.t;
                                s0m s0mVar4 = s0mVar2;
                                s1m s1mVar3 = s1mVar2;
                                if (numB == null) {
                                    numB = s1mVar3 != null ? s1mVar3.b(s0mVar4) : null;
                                }
                                Integer num2 = num;
                                if (numB != null && num2 == null) {
                                    function1.invoke(numB);
                                }
                                int iIntValue = num2 != null ? num2.intValue() : -2;
                                ViewGroup.LayoutParams layoutParams = webView3.getLayoutParams();
                                if (layoutParams == null) {
                                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                    return null;
                                }
                                if (layoutParams.height != iIntValue) {
                                    layoutParams.height = iIntValue;
                                }
                                webView3.setLayoutParams(layoutParams);
                                int i38 = i2;
                                int i39 = i;
                                if (i38 != i39) {
                                    function13.invoke(Integer.valueOf(i39));
                                    u0mVarO.d();
                                    u0mVarO.a(s1mVar3, s0mVar4);
                                    function114.invoke(0);
                                    function115.invoke(null);
                                    Boolean bool = Boolean.FALSE;
                                    function116.invoke(bool);
                                    function117.invoke(bool);
                                }
                                boolean zU = b79.u(u0mVarO.e, s0mVar4);
                                z1m z1mVar2 = z1mVar;
                                if (!zU || !u0mVarO.k) {
                                    u0mVarO.e = s0mVar4;
                                    u0mVarO.f = z1mVar2;
                                    u0mVarO.k = false;
                                    u0mVarO.e();
                                }
                                if (u0mVarO.o && u0mVarO.k) {
                                    String str3 = u0mVarO.g;
                                    String str4 = str;
                                    if (!str4.equals(str3)) {
                                        u0mVarO.g = str4;
                                        u0mVarO.g("dil-set-theme", new c(Collections.singletonMap("theme", ipt.c(str4))));
                                    }
                                }
                                Float fValueOf = Float.valueOf(f);
                                if (u0mVarO.o && u0mVarO.k && !b79.t(fValueOf, u0mVarO.h)) {
                                    u0mVarO.h = fValueOf;
                                    u0mVarO.g("dil-set-padding", new c(Collections.singletonMap("padding", ipt.b(fValueOf))));
                                }
                                List list = z1mVar2.g;
                                if (u0mVarO.o && u0mVarO.k && !p1m.u(list).toString().equals(u0mVarO.j)) {
                                    u0mVarO.j = p1m.u(list).toString();
                                    u0mVarO.g("dil-set-supported-client-actions", new c(Collections.singletonMap("supportedClientActions", p1m.u(list))));
                                }
                                b bVar2 = bVar;
                                if (bVar2 != null && u0mVarO.o && u0mVarO.k) {
                                    String strC = xpt.a.c(b.Companion.serializer(), bVar2);
                                    if (!strC.equals(u0mVarO.i)) {
                                        u0mVarO.i = strC;
                                        u0mVarO.g("dil-set-state", new c(Collections.singletonMap("state", bVar2)));
                                    }
                                }
                            }
                            return tid0.a;
                        }
                    };
                    f1qVar2 = f1qVar;
                    v0mVar2 = v0mVar2;
                    f1qVar2.u0(function113);
                    objV7 = function113;
                    Function1 function1112 = (Function1) objV7;
                    int i362 = i20;
                    if (i362 != 4) {
                    }
                    int i372 = i19;
                    z9 = (i372 != 32) | (i362 != 4);
                    objV3 = f1qVar2.V();
                    qnz qnzVar72 = qnzVar6;
                    if (!z9) {
                        objV3 = new cvj(s0mVar2, s1mVar2, (byte) 12);
                        f1qVar2.u0(objV3);
                        Function1 function1122 = (Function1) objV3;
                        qiyVar4 = qiyVar3;
                        f4 = 1.0f;
                        if (z) {
                            tiy tiyVarA22 = n.A(fgw.k(androidx.compose.foundation.layout.b.d(qiyVar4, 1.0f), (z || v0mVar2 != null) ? 0.0f : 1.0f));
                            z10 = (i362 != 4) | (i16 != 32) | (i18 != 4) | (i17 != 32) | (i372 != 32);
                            objV4 = f1qVar2.V();
                            if (z10) {
                                qiyVar5 = qiyVar4;
                                ax0 ax0Var2 = new ax0(function110, (Object) num, (typ) function1, (Object) s1mVar2, (Object) s0mVar2, (byte) 20);
                                f1qVar2.u0(ax0Var2);
                                objV4 = ax0Var2;
                                c(webView, context, function1112, function1122, tiyVarA22, (Function1) objV4, f1qVar2, 0);
                                z11 = false;
                                f1qVar2.s(false);
                                f1qVar2.s(false);
                            }
                        }
                    }
                }
                if (v0mVar2 != null) {
                    f1qVar2.k0(1357197479);
                    f1qVar2.s(z11);
                    function03 = function02;
                } else {
                    f1qVar2.k0(1357197480);
                    function03 = function02;
                    b(((i25 >> 21) & 112) | 3072 | ((i6 >> 3) & 896), f1qVar2, androidx.compose.foundation.layout.b.d(qiyVar5, f4), function03, v0mVar2.a);
                    f1qVar2.s(z11);
                }
                f1qVar2.s(true);
            } else {
                i6 = i23;
            }
            z4 = true;
            objV = f1qVar.V();
            z5 = z4;
            qnzVar = qwe.a;
            if (!z5) {
                objV = co70.k(null);
                f1qVar.u0(objV);
                puyVar = (puy) objV;
                Integer numValueOf2 = Integer.valueOf(i);
                if (((i29 & 112) ^ 48) <= 32) {
                    if (i30 > 4) {
                        zH = f1qVar.h(puyVar) | f1qVar.j(context2) | ((((i29 & 112) ^ 48) <= 32 && f1qVar.j(s1mVar)) || (i29 & 48) == 32) | ((i30 > 4 && f1qVar.j(s0mVar2)) || (i29 & 6) == 4) | f1qVar.j(r3wVar) | f1qVar.h(puyVarP);
                        objV2 = f1qVar.V();
                        if (zH) {
                            qnzVar2 = qnzVar;
                            f1qVar2 = f1qVar;
                            i7 = i27;
                            i8 = i28;
                            puyVar2 = puyVar;
                            i9 = 16384;
                            j04 j04Var2 = new j04((Object) context2, (Object) s1mVar, (Object) s0mVar2, (Object) r3wVar, puyVar2, puyVarP, (cng) null, (byte) 3);
                            s0mVar2 = s0mVar2;
                            f1qVar2.u0(j04Var2);
                            objV2 = j04Var2;
                            bit.l(s0mVar2, s1mVar, numValueOf2, (Function2) objV2, f1qVar2);
                            t1mVar = (t1m) puyVar2.getValue();
                            qiyVar = qiy.a;
                            tiyVarA = d.a(qiyVar, "DilWebViewContainer");
                            f1qVar2.k0(-367477258);
                            tiyVarF = androidx.compose.foundation.layout.b.f(obi.E(tiyVar), 1.0f);
                            if (z2) {
                                if ((i24 & 57344) != i9) {
                                }
                                z6 = ((i24 & 458752) != 131072) | ((i24 & 57344) != i9);
                                Object objV52 = f1qVar2.V();
                                if (z6) {
                                }
                                objV52 = new t70(z2, function0, (byte) 15);
                                f1qVar2.u0(objV52);
                                z7 = true;
                                tiyVarF = tiyVarF.x(azd.o(qiyVar, null, (Function2) objV52, 1));
                                f1qVar2.s(false);
                                boolean z122 = ((i6 & 57344) != 16384 ? z7 : false) | ((i24 & 3670016) != 1048576) | ((i24 & 29360128) != 8388608) | ((i6 & 458752) != 131072) | ((i24 & 234881024) != 67108864);
                                i10 = i24 & 14;
                                i11 = i24 & 112;
                                z8 = z122 | (i10 != 4) | (i11 != 32) | (i8 != 32) | (i7 != 4);
                                Object objV62 = f1qVar2.V();
                                if (z8) {
                                    tiyVar3 = tiyVarA;
                                    qnzVar4 = qnzVar3;
                                    t1mVar2 = t1mVar;
                                    i12 = i11;
                                    i13 = i7;
                                    i14 = i8;
                                    i15 = i10;
                                    f3 = 1.0f;
                                    s0m s0mVar32 = s0mVar2;
                                    qiyVar2 = qiyVar;
                                    str2 = "DilWebViewContainer";
                                    tiyVar4 = tiyVarF;
                                    nf6Var = new nf6(qlkVar, f2, function12, k9gVar, z3, num, function1, s1mVar, s0mVar32);
                                    s0mVar2 = s0mVar32;
                                    f1qVar2.u0(nf6Var);
                                    tiy tiyVarC3 = or6.c(qiyVar2, str2, tiyVar2, ob6.Y(tiyVar4, (Function1) nf6Var), tiyVar3);
                                    oww owwVarC2 = ac6.c(bar.b, false);
                                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                                    b620 b620VarN2 = f1qVar2.n();
                                    tiy tiyVarC22 = jb6.C(f1qVar2, tiyVarC3);
                                    jwe.L.getClass();
                                    fcf fcfVar2 = iwe.b;
                                    f1qVar2.o0();
                                    if (f1qVar2.S) {
                                    }
                                    d260.o(f1qVar2, owwVarC2, iwe.f);
                                    d260.o(f1qVar2, b620VarN2, iwe.e);
                                    d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                                    d260.m(f1qVar2, iwe.h);
                                    d260.o(f1qVar2, tiyVarC22, iwe.d);
                                    if (t1mVar2 != null) {
                                    }
                                    if (v0mVar2 != null) {
                                    }
                                    f1qVar2.s(true);
                                }
                            }
                        }
                    } else {
                        zH = f1qVar.h(puyVar) | f1qVar.j(context2) | ((((i29 & 112) ^ 48) <= 32 && f1qVar.j(s1mVar)) || (i29 & 48) == 32) | ((i30 > 4 && f1qVar.j(s0mVar2)) || (i29 & 6) == 4) | f1qVar.j(r3wVar) | f1qVar.h(puyVarP);
                        objV2 = f1qVar.V();
                        if (zH) {
                        }
                    }
                }
            }
        } else {
            function03 = function02;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final Function0 function04 = function03;
            aw40VarW.d = new Function2(s1mVar, r3wVar, qlkVar, k9gVar, str, f, bVar, z1mVar, num, function1, z, v0mVar2, z2, function0, f2, function12, z3, i, i2, function13, function14, function15, function16, function17, function18, function19, function04, tiyVar, tiyVar2, function110, i3, i4) { // from class: z0m
                public final /* synthetic */ Function1 A;
                public final /* synthetic */ Function1 O0;
                public final /* synthetic */ int P0;
                public final /* synthetic */ Function0 X;
                public final /* synthetic */ tiy Y;
                public final /* synthetic */ tiy Z;
                public final /* synthetic */ s1m b;
                public final /* synthetic */ r3w c;
                public final /* synthetic */ qlk d;
                public final /* synthetic */ k9g e;
                public final /* synthetic */ String f;
                public final /* synthetic */ float g;
                public final /* synthetic */ b h;
                public final /* synthetic */ z1m i;
                public final /* synthetic */ Integer j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ v0m m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ Function0 o;
                public final /* synthetic */ Float p;
                public final /* synthetic */ Function1 q;
                public final /* synthetic */ boolean r;
                public final /* synthetic */ int s;
                public final /* synthetic */ int t;
                public final /* synthetic */ Function1 u;
                public final /* synthetic */ Function1 v;
                public final /* synthetic */ Function1 w;
                public final /* synthetic */ Function1 x;
                public final /* synthetic */ Function1 y;
                public final /* synthetic */ Function1 z;

                {
                    this.P0 = i4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    int iV2 = ovw.V(this.P0);
                    p1m.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.O0, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void b(int i, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z) {
        int i2;
        boolean z2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-690280627);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            ez5 ez5Var = bar.f;
            tiy tiyVarW = gkf.W(androidx.compose.foundation.layout.b.f(tiyVar, 1.0f), 16.0f, 8.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "DilWebViewErrorState").x(tiyVarW);
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
            if (z) {
                f1qVar2.k0(-1459436551);
                vut.h((i2 >> 3) & 14, 14, f1qVar2, d.a(qiyVar, "DilWebViewErrorState"), null, null, function0);
                f1qVar2.s(false);
                z2 = true;
            } else {
                f1qVar2.k0(-1459368351);
                d.a(qiyVar, "DilWebViewErrorState");
                jhe jheVarA = ihe.a(new rq3(8.0f, false, new qv6((byte) 21)), bar.o, f1qVar2, 48);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
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
                z2 = true;
                xtb0.b(jc4.l(f1qVar2, -141710810, R.string._91a_res_0x7f140947, f1qVar2, false), d.a(qiyVar, "DilWebViewErrorState"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                f1qVar2.s(false);
            }
            f1qVar2.s(z2);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jt(z, function0, tiyVar, i, (byte) 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(WebView webView, Context context, Function1 function1, Function1 function12, tiy tiyVar, Function1 function13, f1q f1qVar, int i) {
        f1qVar.m0(1500167982);
        int i2 = i | (f1qVar.j(webView) ? 4 : 2) | (f1qVar.j(context) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function12) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.h(tiyVar) ? 16384 : 8192) | (f1qVar.j(function13) ? 131072 : 65536);
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            boolean zJ = f1qVar.j(webView) | f1qVar.j(context) | ((458752 & i2) == 131072);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                wtl wtlVar = new wtl(webView, context, function13, false, (byte) 3);
                f1qVar.u0(wtlVar);
                objV = wtlVar;
            }
            Function1 function14 = (Function1) objV;
            tiy tiyVarX = d.a(qiy.a, "DilWebViewHost").x(tiyVar);
            Object[] objArr = (i2 & 7168) == 2048;
            Object objV2 = f1qVar.V();
            if (objArr != false || objV2 == qnzVar) {
                objV2 = new hzl(function12, b);
                f1qVar.u0(objV2);
            }
            Function1 function15 = (Function1) objV2;
            boolean z = (f1qVar.j(context) ? 1 : 0) | ((i2 & 896) != 256 ? (byte) 0 : (byte) 1);
            Object objV3 = f1qVar.V();
            if (z != 0 || objV3 == qnzVar) {
                objV3 = new e1m(context, function1, b2);
                f1qVar.u0(objV3);
            }
            oyb.e(function14, tiyVarX, null, function15, (Function1) objV3, f1qVar, (i2 >> 9) & 112, 4);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ow3((Object) webView, (Object) context, function1, function12, tiyVar, (Object) function13, i, (byte) 15);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x040a  */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final s0m s0mVar, final s1m s1mVar, final Integer num, final Integer num2, final Integer num3, final Function1 function1, final boolean z, final boolean z2, final Function0 function0, final boolean z3, final boolean z4, final Function0 function02, final long j, final io0 io0Var, final Map map, final int i, final v0m v0mVar, final Function0 function03, final boolean z5, final int i2, Integer num4, final Function0 function04, final boolean z6, final Function1 function12, f1q f1qVar, final int i3) {
        f1q f1qVar2;
        Integer num5;
        puy puyVar;
        byte b2;
        Object pa0Var;
        Integer num6;
        qnz qnzVar;
        puy puyVar2;
        int i4;
        puy puyVar3;
        puy puyVar4;
        puy puyVar5;
        puy puyVar6;
        int i5;
        boolean z7;
        ?? r17;
        int i6;
        Integer num7;
        qnz qnzVar2;
        boolean zH;
        Object objV;
        boolean zJ;
        Object i1mVar;
        ?? r11;
        v0m v0mVar2;
        boolean zH2;
        Object objV2;
        ?? r13;
        puy puyVar7;
        boolean zH3;
        Object objV3;
        f1qVar.m0(-1292065792);
        int i7 = i3 | (f1qVar.h(s0mVar) ? 4 : 2) | (f1qVar.h(s1mVar) ? 32 : 16) | (f1qVar.h(num) ? 256 : 128) | (f1qVar.h(num2) ? Barcode.FORMAT_PDF417 : 1024) | (f1qVar.h(num3) ? 16384 : 8192) | (f1qVar.j(function1) ? 131072 : 65536) | (f1qVar.i(z) ? 1048576 : 524288) | (f1qVar.i(z2) ? 8388608 : 4194304) | (f1qVar.j(function0) ? 67108864 : 33554432) | (f1qVar.i(z3) ? 536870912 : 268435456);
        int i8 = (f1qVar.i(z4) ? (char) 4 : (char) 2) | (f1qVar.j(function02) ? ' ' : (char) 16) | (f1qVar.g(j) ? 256 : 128) | (f1qVar.h(io0Var) ? Barcode.FORMAT_PDF417 : 1024) | (f1qVar.h(map) ? (char) 16384 : (char) 8192) | (f1qVar.f(i) ? (char) 0 : (char) 0) | (f1qVar.j(v0mVar) ? (char) 0 : (char) 0) | (f1qVar.j(function03) ? (char) 0 : (char) 0) | (f1qVar.i(z5) ? (char) 0 : (char) 0) | (f1qVar.f(i2) ? (char) 0 : (char) 0);
        ?? r8 = (f1qVar.h(num4) ? (char) 4 : (char) 2) | (f1qVar.j(function04) ? ' ' : (char) 16) | (f1qVar.i(z6) ? (char) 256 : (char) 128) | (f1qVar.j(function12) ? (char) 2048 : (char) 1024);
        if (f1qVar.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && (r8 & 1171) == 1170) ? false : true)) {
            puy puyVarP = co70.p(function1, f1qVar);
            puy puyVarP2 = co70.p(function0, f1qVar);
            puy puyVarP3 = co70.p(function02, f1qVar);
            puy puyVarP4 = co70.p(function03, f1qVar);
            puy puyVarP5 = co70.p(function04, f1qVar);
            puy puyVarP6 = co70.p(function12, f1qVar);
            boolean z8 = (i7 & 112) == 32;
            Object objV4 = f1qVar.V();
            qnz qnzVar3 = qwe.a;
            if (z8 || objV4 == qnzVar3) {
                puyVar = puyVarP4;
                b2 = 0;
                objV4 = new g1m(s1mVar, null, b2);
                f1qVar.u0(objV4);
            } else {
                puyVar = puyVarP4;
                b2 = 0;
            }
            bit.m(s0mVar, s1mVar, (Function2) objV4, f1qVar);
            int i9 = ((i7 & 7168) == 2048 ? (byte) 1 : b2) | ((i7 & 896) == 256 ? (byte) 1 : (byte) 0) | ((i7 & 57344) == 16384 ? 1 : 0) | (f1qVar.h(puyVarP) ? 1 : 0);
            Object objV5 = f1qVar.V();
            if (i9 != 0 || objV5 == qnzVar3) {
                num6 = num2;
                qnzVar = qnzVar3;
                puyVar2 = puyVarP6;
                i4 = i8;
                puyVar3 = puyVarP5;
                puyVar4 = puyVar;
                puyVar5 = puyVarP2;
                puyVar6 = puyVarP3;
                i5 = 1048576;
                z7 = false;
                f1qVar2 = f1qVar;
                r17 = r8;
                i6 = i7;
                pa0Var = new pa0((Object) num6, (Object) num, (Object) num3, (Object) puyVarP, (cng) null, (byte) 16);
                num7 = num;
                f1qVar2.u0(pa0Var);
            } else {
                f1qVar2 = f1qVar;
                pa0Var = objV5;
                num7 = num;
                qnzVar = qnzVar3;
                puyVar2 = puyVarP6;
                i4 = i8;
                puyVar3 = puyVarP5;
                puyVar4 = puyVar;
                puyVar5 = puyVarP2;
                puyVar6 = puyVarP3;
                i5 = 1048576;
                z7 = false;
                num6 = num2;
                r17 = r8;
                i6 = i7;
            }
            bit.m(num7, num6, (Function2) pa0Var, f1qVar2);
            Boolean boolValueOf = Boolean.valueOf(z);
            int i10 = i4 & 896;
            int i11 = i4 & 7168;
            int i12 = i4 & 57344;
            boolean zH4 = ((i6 & 3670016) == i5 ? true : z7) | ((i6 & 29360128) == 8388608 ? true : z7) | f1qVar2.h(puyVar5) | (i10 == 256 ? true : z7) | (i11 != 2048 ? z7 : true) | (i12 == 16384 ? true : z7);
            Object objV6 = f1qVar2.V();
            if (zH4) {
                qnzVar2 = qnzVar;
            } else {
                qnzVar2 = qnzVar;
                if (objV6 == qnzVar2) {
                }
                bit.k(f1qVar2, boolValueOf, (Function2) objV6);
                Boolean boolValueOf2 = Boolean.valueOf(z3);
                int i13 = i6 & 1879048192;
                zH = (i10 != 256 ? true : z7) | (i13 != 536870912 ? true : z7) | ((i4 & 14) != 4 ? true : z7) | f1qVar2.h(puyVar6) | (i11 == 2048 ? z7 : true) | (i12 != 16384 ? true : z7);
                objV = f1qVar2.V();
                if (!zH || objV == qnzVar2) {
                    objV = new h1m(z3, z4, j, io0Var, map, puyVar6, null, (byte) 1);
                    f1qVar2.u0(objV);
                }
                bit.k(f1qVar2, boolValueOf2, (Function2) objV);
                Integer numValueOf = Integer.valueOf(i);
                Boolean boolValueOf3 = Boolean.valueOf(z3);
                zJ = ((458752 & i4) != 131072 ? true : z7) | (i13 != 536870912 ? true : z7) | f1qVar2.j(v0mVar) | f1qVar2.h(puyVar4);
                Object objV7 = f1qVar2.V();
                if (!zJ || objV7 == qnzVar2) {
                    r11 = 256;
                    i1mVar = new i1m(i, z3, v0mVar, puyVar4, null);
                    v0mVar2 = v0mVar;
                    f1qVar2.u0(i1mVar);
                } else {
                    i1mVar = objV7;
                    v0mVar2 = v0mVar;
                    r11 = 256;
                }
                bit.l(numValueOf, boolValueOf3, v0mVar2, (Function2) i1mVar, f1qVar2);
                Object[] objArr = {Boolean.valueOf(z5), Integer.valueOf(i2), num4, v0mVar2};
                ?? r12 = r17 & 14;
                boolean zJ2 = f1qVar2.j(v0mVar2) | ((234881024 & i4) != 67108864 ? true : z7) | (r12 != 4 ? true : z7);
                int i14 = i4 & 1879048192;
                zH2 = zJ2 | (i14 != 536870912 ? true : z7) | f1qVar2.h(puyVar3);
                objV2 = f1qVar2.V();
                if (!zH2 || objV2 == qnzVar2) {
                    r13 = 4;
                    z55 z55Var = new z55(z5, v0mVar2, num4, i2, puyVar3, (cng) null);
                    f1qVar2.u0(z55Var);
                    objV2 = z55Var;
                } else {
                    r13 = 4;
                }
                bit.n(objArr, (Function2) objV2, f1qVar2);
                Boolean boolValueOf4 = Boolean.valueOf(z6);
                Integer numValueOf2 = Integer.valueOf(i2);
                puyVar7 = puyVar2;
                zH3 = (r12 != r13 ? true : z7) | f1qVar2.h(puyVar7) | ((r17 & 896) != r11 ? true : z7) | (i14 != 536870912 ? z7 : true);
                objV3 = f1qVar2.V();
                if (!zH3 || objV3 == qnzVar2) {
                    objV3 = new nl3(num4, z6, i2, puyVar7, (cng) null);
                    num5 = num4;
                    f1qVar2.u0(objV3);
                } else {
                    num5 = num4;
                }
                bit.l(num5, boolValueOf4, numValueOf2, (Function2) objV3, f1qVar2);
            }
            objV6 = new h1m(z, z2, j, io0Var, map, puyVar5, null, (byte) 0);
            f1qVar2.u0(objV6);
            bit.k(f1qVar2, boolValueOf, (Function2) objV6);
            Boolean boolValueOf22 = Boolean.valueOf(z3);
            int i132 = i6 & 1879048192;
            zH = (i10 != 256 ? true : z7) | (i132 != 536870912 ? true : z7) | ((i4 & 14) != 4 ? true : z7) | f1qVar2.h(puyVar6) | (i11 == 2048 ? z7 : true) | (i12 != 16384 ? true : z7);
            objV = f1qVar2.V();
            if (!zH) {
                objV = new h1m(z3, z4, j, io0Var, map, puyVar6, null, (byte) 1);
                f1qVar2.u0(objV);
                bit.k(f1qVar2, boolValueOf22, (Function2) objV);
                Integer numValueOf3 = Integer.valueOf(i);
                Boolean boolValueOf32 = Boolean.valueOf(z3);
                zJ = ((458752 & i4) != 131072 ? true : z7) | (i132 != 536870912 ? true : z7) | f1qVar2.j(v0mVar) | f1qVar2.h(puyVar4);
                Object objV72 = f1qVar2.V();
                if (zJ) {
                    r11 = 256;
                    i1mVar = new i1m(i, z3, v0mVar, puyVar4, null);
                    v0mVar2 = v0mVar;
                    f1qVar2.u0(i1mVar);
                    bit.l(numValueOf3, boolValueOf32, v0mVar2, (Function2) i1mVar, f1qVar2);
                    Object[] objArr2 = {Boolean.valueOf(z5), Integer.valueOf(i2), num4, v0mVar2};
                    ?? r122 = r17 & 14;
                    boolean zJ22 = f1qVar2.j(v0mVar2) | ((234881024 & i4) != 67108864 ? true : z7) | (r122 != 4 ? true : z7);
                    int i142 = i4 & 1879048192;
                    zH2 = zJ22 | (i142 != 536870912 ? true : z7) | f1qVar2.h(puyVar3);
                    objV2 = f1qVar2.V();
                    if (zH2) {
                        r13 = 4;
                        z55 z55Var2 = new z55(z5, v0mVar2, num4, i2, puyVar3, (cng) null);
                        f1qVar2.u0(z55Var2);
                        objV2 = z55Var2;
                        bit.n(objArr2, (Function2) objV2, f1qVar2);
                        Boolean boolValueOf42 = Boolean.valueOf(z6);
                        Integer numValueOf22 = Integer.valueOf(i2);
                        puyVar7 = puyVar2;
                        zH3 = (r122 != r13 ? true : z7) | f1qVar2.h(puyVar7) | ((r17 & 896) != r11 ? true : z7) | (i142 != 536870912 ? z7 : true);
                        objV3 = f1qVar2.V();
                        if (zH3) {
                            objV3 = new nl3(num4, z6, i2, puyVar7, (cng) null);
                            num5 = num4;
                            f1qVar2.u0(objV3);
                            bit.l(num5, boolValueOf42, numValueOf22, (Function2) objV3, f1qVar2);
                        }
                    }
                }
            }
        } else {
            f1qVar2 = f1qVar;
            num5 = num4;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final Integer num8 = num5;
            aw40VarW.d = new Function2(s1mVar, num, num2, num3, function1, z, z2, function0, z3, z4, function02, j, io0Var, map, i, v0mVar, function03, z5, i2, num8, function04, z6, function12, i3) { // from class: a1m
                public final /* synthetic */ s1m b;
                public final /* synthetic */ Integer c;
                public final /* synthetic */ Integer d;
                public final /* synthetic */ Integer e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ Function0 l;
                public final /* synthetic */ long m;
                public final /* synthetic */ io0 n;
                public final /* synthetic */ Map o;
                public final /* synthetic */ int p;
                public final /* synthetic */ v0m q;
                public final /* synthetic */ Function0 r;
                public final /* synthetic */ boolean s;
                public final /* synthetic */ int t;
                public final /* synthetic */ Integer u;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ boolean w;
                public final /* synthetic */ Function1 x;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    p1m.d(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x023b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x0c19  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0c35  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x0c51  */
    /* JADX WARN: Removed duplicated region for block: B:534:0x0c6d  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x0c89  */
    /* JADX WARN: Removed duplicated region for block: B:542:0x0ca5  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x0cc1  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x0cdd  */
    /* JADX WARN: Removed duplicated region for block: B:553:0x0ced  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x0cf2  */
    /* JADX WARN: Removed duplicated region for block: B:560:0x0d35  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x0da6  */
    /* JADX WARN: Removed duplicated region for block: B:569:0x0e19  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0e1e  */
    /* JADX WARN: Removed duplicated region for block: B:573:0x0e6f  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x0e78  */
    /* JADX WARN: Removed duplicated region for block: B:588:0x0ebe  */
    /* JADX WARN: Removed duplicated region for block: B:595:0x0f04  */
    /* JADX WARN: Type inference failed for: r23v3 */
    /* JADX WARN: Type inference failed for: r23v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r23v8 */
    /* JADX WARN: Type inference failed for: r4v70 */
    /* JADX WARN: Type inference failed for: r4v74 */
    /* JADX WARN: Type inference failed for: r4v78 */
    /* JADX WARN: Type inference failed for: r4v83 */
    /* JADX WARN: Type inference failed for: r4v84 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final h9g h9gVar, final mjx mjxVar, final qrx qrxVar, final rwx rwxVar, final boolean z, final tiy tiyVar, final int i, final Integer num, final Function2 function2, final Function0 function0, f1q f1qVar, final int i2) {
        int i3;
        int i4;
        boolean z2;
        aw40 aw40VarW;
        Function2 function22;
        b bVar;
        fh3 fh3VarB;
        nul nulVar;
        fh3 fh3VarB2;
        int i5;
        r2m r2mVar;
        eh3 eh3Var;
        Object objV;
        qlk qlkVar;
        boolean zH;
        Object obj;
        String str;
        k9g k9gVar;
        eh3 eh3Var2;
        fvl fvlVarA0;
        fvl fvlVar;
        boolean zH2;
        Object objV2;
        String str2;
        boolean zH3;
        Object objV3;
        c cVarJ;
        String strValueOf;
        String str3;
        Integer num2;
        String str4;
        String str5;
        Object obj2;
        nul nulVar2;
        String str6;
        b bVar2;
        int i6;
        Object obj3;
        Integer num3;
        Object obj4;
        mtl mtlVar;
        Object obj5;
        zul zulVar;
        byte b2;
        Object obj6;
        mul mulVar;
        zul zulVar2;
        puy puyVar;
        wni wniVar;
        puy puyVar2;
        puy puyVar3;
        puy puyVar4;
        b010 b010Var;
        b010 b010Var2;
        byte b3;
        puy puyVar5;
        float f;
        puy puyVar6;
        s1m s1mVar;
        f1q f1qVar2;
        String str7;
        k9g k9gVar2;
        mtl mtlVar2;
        io0 io0Var;
        Map map;
        long j;
        puy puyVar7;
        puy puyVar8;
        boolean z3;
        fvl fvlVar2;
        Integer numValueOf;
        r2m r2mVar2;
        ?? r23;
        r2m r2mVar3;
        tiy tiyVarH;
        puy puyVar9;
        qlk qlkVar2;
        Function0 function02;
        final puy puyVar10;
        final puy puyVar11;
        final io0 io0Var2;
        final s1m s1mVar2;
        final syb0 syb0Var;
        final s0m s0mVar;
        qnz qnzVar;
        puy puyVar12;
        boolean zH4;
        Object objV4;
        puy puyVar13;
        boolean zH5;
        Object objV5;
        boolean zH6;
        Object objV6;
        b010 b010Var3;
        boolean zH7;
        Object objV7;
        puy puyVar14;
        boolean zH8;
        Object objV8;
        boolean zH9;
        Object objV9;
        boolean zH10;
        Object objV10;
        boolean zH11;
        Object objV11;
        boolean zH12;
        Object objV12;
        String str8;
        boolean zJ;
        Object objV13;
        qnz qnzVar2;
        b010 b010Var4;
        puy puyVar15;
        puy puyVar16;
        b010 b010Var5;
        wni wniVar2;
        Object objA;
        puy puyVar17;
        int i7;
        Object objV14;
        int i8;
        r3w r3wVar;
        s1m s1mVar3;
        s0m s0mVar2;
        f1q f1qVar3;
        Map map2;
        c cVar = h9gVar.c;
        b bVar3 = h9gVar.d;
        String str9 = h9gVar.e;
        f1qVar.m0(262685824);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(h9gVar) : f1qVar.j(h9gVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i9 = i3;
        if ((i2 & 48) == 0) {
            i4 = i9 | ((i2 & 64) == 0 ? f1qVar.h(mjxVar) : f1qVar.j(mjxVar) ? 32 : 16);
        } else {
            i4 = i9;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(qrxVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.h(rwxVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            z2 = z;
            i4 |= f1qVar.i(z2) ? 16384 : 8192;
        } else {
            z2 = z;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar.f(i == 0 ? -1 : bya0.G(i)) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= f1qVar.h(num) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i4 |= f1qVar.j(function2) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i4 |= f1qVar.j(function0) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i4 & 1, (306783379 & i4) != 306783378)) {
            Object objV15 = f1qVar.V();
            qnz qnzVar3 = qwe.a;
            Object objD = objV15;
            if (objV15 == qnzVar3) {
                objD = pty.d(f1qVar);
            }
            Function1 function1 = (Function1) objD;
            Object objV16 = f1qVar.V();
            Object obj7 = objV16;
            if (objV16 == qnzVar3) {
                urv urvVar = urv.b;
                f1qVar.u0(urvVar);
                obj7 = urvVar;
            }
            io0 io0Var3 = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) obj7), f1qVar);
            c cVarJ2 = j(str9);
            if (cVarJ2 == null || (bVar = (b) cVarJ2.get("widget")) == null) {
                bVar = bVar3 == null ? cVar : bVar3;
            }
            mul mulVarA = mul.a(x1m.a(h9gVar, mjxVar, num == null ? h9gVar.l : num), z2, null, null, false, 4031);
            nul nulVarD = oul.d(mulVarA, bVar, f1qVar);
            nul nulVarA = oul.a(nulVarD, mulVarA, bVar);
            r3w r3wVarU = b79.U(6, "dil-web");
            lsm lsmVar = c3t.a;
            if (!((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
                nulVar = nulVarD;
                if (!(fh3VarB instanceof fh3)) {
                }
                s1m s1mVar4 = fh3VarB == null ? (s1m) fh3VarB.Q6.invoke() : null;
                if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                    fh3VarB2 = wnm.E((Context) f1qVar.l(mu0.b)).b();
                    i5 = i4;
                    if (!(fh3VarB2 instanceof fh3)) {
                    }
                    r2m r2mVar4 = fh3VarB2 != null ? (r2m) fh3VarB2.P6.invoke() : null;
                    if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                        r2mVar = r2mVar4;
                        eh3Var = null;
                    } else {
                        Object objL = f1qVar.l(gsv.a);
                        r2mVar = r2mVar4;
                        if (!(objL instanceof eh3)) {
                            objL = null;
                        }
                        eh3Var = (eh3) objL;
                    }
                    mtl mtlVar3 = eh3Var != null ? (mtl) eh3Var.d1.invoke() : null;
                    objV = f1qVar.V();
                    Object obj8 = objV;
                    if (objV == qnzVar3) {
                        wni wniVarY = bit.y(f1qVar);
                        f1qVar.u0(wniVarY);
                        obj8 = wniVarY;
                    }
                    wni wniVar3 = (wni) obj8;
                    k9g k9gVar3 = h9gVar.i;
                    qlkVar = (qlk) f1qVar.l(jcf.h);
                    mtl mtlVar4 = mtlVar3;
                    String str10 = jbi0.G(f1qVar) ? "dark" : "light";
                    zH = f1qVar.h(qlkVar);
                    s1m s1mVar5 = s1mVar4;
                    Object objV17 = f1qVar.V();
                    obj = objV17;
                    if (zH || objV17 == qnzVar3) {
                        Integer numValueOf2 = Integer.valueOf(qlkVar.e0(136.0f));
                        f1qVar.u0(numValueOf2);
                        obj = numValueOf2;
                    }
                    final int iIntValue = ((Number) obj).intValue();
                    float f2 = rqx.b;
                    boolean z4 = mjxVar instanceof hjx;
                    hjx hjxVar = !z4 ? (hjx) mjxVar : null;
                    String str11 = hjxVar == null ? hjxVar.a : null;
                    hjx hjxVar2 = !z4 ? (hjx) mjxVar : null;
                    String str12 = hjxVar2 == null ? hjxVar2.b : null;
                    str = h9gVar.m;
                    if (str == null) {
                        str = str12;
                    }
                    if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                        Object objL2 = f1qVar.l(gsv.a);
                        k9gVar = k9gVar3;
                        if (!(objL2 instanceof eh3)) {
                            objL2 = null;
                        }
                        eh3Var2 = (eh3) objL2;
                    } else {
                        k9gVar = k9gVar3;
                        eh3Var2 = null;
                    }
                    syb0 syb0Var2 = eh3Var2 == null ? (syb0) eh3Var2.w1.invoke() : null;
                    fvlVarA0 = lz7.a0(null, f1qVar, 1);
                    if (fvlVarA0 == null) {
                        fvlVar = null;
                        Integer num4 = num != null ? h9gVar.l : num;
                        zH2 = f1qVar.h(str == null ? mnx.a(str) : null) | f1qVar.h(num4);
                        objV2 = f1qVar.V();
                        if (!zH2 || objV2 == qnzVar3) {
                            if (str != null || num4 == null) {
                                str2 = null;
                            } else {
                                str2 = str + ":" + num4;
                            }
                            f1qVar.u0(str2);
                            objV2 = str2;
                        }
                        String str13 = (String) objV2;
                        b bVar4 = (str13 != null || rwxVar == null || (map2 = rwxVar.a) == null) ? null : (b) map2.get(str13);
                        zH3 = f1qVar.h(str9) | f1qVar.h(cVar) | f1qVar.h(bVar3);
                        objV3 = f1qVar.V();
                        if (!zH3 || objV3 == qnzVar3) {
                            cVarJ = j(h9gVar.e);
                            if ((cVarJ == null ? (b) cVarJ.get("widget") : null) == null) {
                                strValueOf = String.valueOf(cVarJ.get("widget"));
                            } else {
                                b bVar5 = h9gVar.d;
                                if (bVar5 != null) {
                                    strValueOf = String.valueOf(bVar5);
                                } else {
                                    c cVar2 = h9gVar.c;
                                    strValueOf = cVar2 != null ? String.valueOf(cVar2) : null;
                                }
                            }
                            f1qVar.u0(strValueOf);
                            objV3 = strValueOf;
                        }
                        str3 = (String) objV3;
                        if (str3 != null) {
                            f1qVar.k0(246307337);
                            mnx mnxVarA = str12 != null ? mnx.a(str12) : null;
                            boolean zH13 = f1qVar.h(str12 != null ? mnx.a(str12) : null) | f1qVar.j(syb0Var2);
                            Object objV18 = f1qVar.V();
                            Object obj9 = objV18;
                            if (zH13 || objV18 == qnzVar3) {
                                j1m j1mVar = new j1m(str12, syb0Var2, null, (byte) 0);
                                f1qVar.u0(j1mVar);
                                obj9 = j1mVar;
                            }
                            bit.m(syb0Var2, mnxVarA, (Function2) obj9, f1qVar);
                            f1qVar.v();
                            aw40VarW = f1qVar.w();
                            if (aw40VarW == null) {
                                return;
                            }
                            final byte b4 = 0;
                            function22 = new Function2() { // from class: w0m
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj10, Object obj11) {
                                    byte b5 = b4;
                                    tid0 tid0Var = tid0.a;
                                    int i10 = i2;
                                    switch (b5) {
                                        case 0:
                                            ((Integer) obj11).getClass();
                                            int iV = ovw.V(i10 | 1);
                                            p1m.e(h9gVar, mjxVar, qrxVar, rwxVar, z, tiyVar, i, num, function2, function0, (f1q) obj10, iV);
                                            break;
                                        case 1:
                                            ((Integer) obj11).getClass();
                                            int iV2 = ovw.V(i10 | 1);
                                            p1m.e(h9gVar, mjxVar, qrxVar, rwxVar, z, tiyVar, i, num, function2, function0, (f1q) obj10, iV2);
                                            break;
                                        default:
                                            ((Integer) obj11).getClass();
                                            int iV3 = ovw.V(i10 | 1);
                                            p1m.e(h9gVar, mjxVar, qrxVar, rwxVar, z, tiyVar, i, num, function2, function0, (f1q) obj10, iV3);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                        } else {
                            f1qVar.k0(246485122);
                            f1qVar.v();
                            String str14 = h9gVar.m;
                            int i10 = i5 & 3670016;
                            boolean zH14 = f1qVar.h(str14 != null ? mnx.a(str14) : null) | f1qVar.h(str11 != null ? m7h.a(str11) : null) | f1qVar.h(str12 != null ? mnx.a(str12) : null) | f1qVar.h(num4) | f1qVar.h(str3) | (i10 == 1048576);
                            Object objV19 = f1qVar.V();
                            if (zH14 || objV19 == qnzVar3) {
                                String str15 = str12;
                                Integer num5 = num4;
                                s0m s0mVarK = k(i, num5, str11, h9gVar.m, str15, str3);
                                num2 = num5;
                                str4 = str11;
                                str5 = str15;
                                f1qVar.u0(s0mVarK);
                                obj2 = s0mVarK;
                            } else {
                                num2 = num4;
                                str4 = str11;
                                str5 = str12;
                                obj2 = objV19;
                            }
                            s0m s0mVar3 = (s0m) obj2;
                            fvl fvlVar3 = fvlVar;
                            wlv wlvVarB = bul.b(bul.b, qrxVar.V(), fvlVar != null, nulVarA, false);
                            boolean zH15 = f1qVar.h(cVar) | f1qVar.h(str9) | f1qVar.h(bVar3) | f1qVar.h(str10) | f1qVar.e(f2) | f1qVar.h(bVar4) | f1qVar.h(wlvVarB) | (i10 == 1048576);
                            Object objV20 = f1qVar.V();
                            if (zH15 || objV20 == qnzVar3) {
                                nulVar2 = nulVarA;
                                b bVar6 = bVar4;
                                z1m z1mVarH = h(h9gVar, str10, Float.valueOf(f2), bVar6, wlvVarB, i);
                                str6 = str10;
                                bVar2 = bVar6;
                                f1qVar.u0(z1mVarH);
                                objV20 = z1mVarH;
                            } else {
                                nulVar2 = nulVarA;
                                str6 = str10;
                                bVar2 = bVar4;
                            }
                            z1m z1mVar = (z1m) objV20;
                            if (z1mVar == null) {
                                f1qVar.k0(248230825);
                                mnx mnxVarA2 = str5 != null ? mnx.a(str5) : null;
                                boolean zH16 = f1qVar.h(str5 != null ? mnx.a(str5) : null) | f1qVar.j(syb0Var2);
                                Object objV21 = f1qVar.V();
                                Object obj10 = objV21;
                                if (zH16 || objV21 == qnzVar3) {
                                    j1m j1mVar2 = new j1m(str5, syb0Var2, null, (byte) 1);
                                    f1qVar.u0(j1mVar2);
                                    obj10 = j1mVar2;
                                }
                                bit.m(syb0Var2, mnxVarA2, (Function2) obj10, f1qVar);
                                f1qVar.v();
                                aw40VarW = f1qVar.w();
                                if (aw40VarW == null) {
                                    return;
                                }
                                final byte b5 = 2;
                                function22 = new Function2() { // from class: w0m
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj102, Object obj11) {
                                        byte b52 = b5;
                                        tid0 tid0Var = tid0.a;
                                        int i102 = i2;
                                        switch (b52) {
                                            case 0:
                                                ((Integer) obj11).getClass();
                                                int iV = ovw.V(i102 | 1);
                                                p1m.e(h9gVar, mjxVar, qrxVar, rwxVar, z, tiyVar, i, num, function2, function0, (f1q) obj102, iV);
                                                break;
                                            case 1:
                                                ((Integer) obj11).getClass();
                                                int iV2 = ovw.V(i102 | 1);
                                                p1m.e(h9gVar, mjxVar, qrxVar, rwxVar, z, tiyVar, i, num, function2, function0, (f1q) obj102, iV2);
                                                break;
                                            default:
                                                ((Integer) obj11).getClass();
                                                int iV3 = ovw.V(i102 | 1);
                                                p1m.e(h9gVar, mjxVar, qrxVar, rwxVar, z, tiyVar, i, num, function2, function0, (f1q) obj102, iV3);
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                };
                            } else {
                                f1qVar.k0(248408610);
                                f1qVar.v();
                                if (function2 == null) {
                                    f1qVar.k0(248432665);
                                } else {
                                    f1qVar.k0(-961817368);
                                    function2.invoke(f1qVar, Integer.valueOf((i5 >> 24) & 14));
                                }
                                f1qVar.v();
                                mul mulVarA2 = x1m.a(h9gVar, mjxVar, num2);
                                String strM = m(z1mVar.a);
                                if (strM == null) {
                                    strM = mulVarA2.h;
                                }
                                mul mulVarA3 = mul.a(mulVarA2, false, strM, null, false, 3967);
                                k9g k9gVar4 = k9gVar;
                                boolean zH17 = f1qVar.h(k9gVar4) | f1qVar.h(qlkVar);
                                Object objV22 = f1qVar.V();
                                if (zH17 || objV22 == qnzVar3) {
                                    Integer numN = k9gVar4 != null ? n(k9gVar4, null, qlkVar) : null;
                                    f1qVar.u0(numN);
                                    objV22 = numN;
                                }
                                Integer num6 = (Integer) objV22;
                                boolean zH18 = f1qVar.h(s0mVar3) | f1qVar.h(s1mVar5);
                                Object objV23 = f1qVar.V();
                                if (zH18 || objV23 == qnzVar3) {
                                    objV23 = s1mVar5 != null ? s1mVar5.b(s0mVar3) : null;
                                    f1qVar.u0(objV23);
                                }
                                Integer num7 = (Integer) objV23;
                                boolean zH19 = f1qVar.h(s0mVar3);
                                Object objV24 = f1qVar.V();
                                Object obj11 = objV24;
                                if (zH19 || objV24 == qnzVar3) {
                                    e010 e010VarK = co70.k(num7 == null ? num6 : num7);
                                    f1qVar.u0(e010VarK);
                                    obj11 = e010VarK;
                                }
                                final puy puyVar18 = (puy) obj11;
                                boolean zH20 = f1qVar.h(s0mVar3);
                                Object objV25 = f1qVar.V();
                                Object obj12 = objV25;
                                if (zH20 || objV25 == qnzVar3) {
                                    e010 e010VarK2 = co70.k(Boolean.FALSE);
                                    f1qVar.u0(e010VarK2);
                                    obj12 = e010VarK2;
                                }
                                puy puyVar19 = (puy) obj12;
                                boolean zH21 = f1qVar.h(s0mVar3);
                                Object objV26 = f1qVar.V();
                                Object obj13 = objV26;
                                if (zH21 || objV26 == qnzVar3) {
                                    e010 e010VarK3 = co70.k(Boolean.FALSE);
                                    f1qVar.u0(e010VarK3);
                                    obj13 = e010VarK3;
                                }
                                puy puyVar20 = (puy) obj13;
                                boolean zH22 = f1qVar.h(s0mVar3);
                                Object objV27 = f1qVar.V();
                                zul zulVar3 = zul.d;
                                Object obj14 = objV27;
                                if (zH22 || objV27 == qnzVar3) {
                                    e010 e010VarK4 = co70.k(zulVar3);
                                    f1qVar.u0(e010VarK4);
                                    obj14 = e010VarK4;
                                }
                                puy puyVar21 = (puy) obj14;
                                boolean zH23 = f1qVar.h(s0mVar3);
                                Object objV28 = f1qVar.V();
                                Object obj15 = objV28;
                                if (zH23 || objV28 == qnzVar3) {
                                    e010 e010VarK5 = co70.k(Boolean.FALSE);
                                    f1qVar.u0(e010VarK5);
                                    obj15 = e010VarK5;
                                }
                                puy puyVar22 = (puy) obj15;
                                boolean zH24 = f1qVar.h(s0mVar3);
                                Object objV29 = f1qVar.V();
                                Object obj16 = objV29;
                                if (zH24 || objV29 == qnzVar3) {
                                    e010 e010VarK6 = co70.k(Boolean.FALSE);
                                    f1qVar.u0(e010VarK6);
                                    obj16 = e010VarK6;
                                }
                                puy puyVar23 = (puy) obj16;
                                boolean zH25 = f1qVar.h(s0mVar3);
                                Object objV30 = f1qVar.V();
                                Object obj17 = objV30;
                                if (zH25 || objV30 == qnzVar3) {
                                    e010 e010VarK7 = co70.k(Boolean.FALSE);
                                    f1qVar.u0(e010VarK7);
                                    obj17 = e010VarK7;
                                }
                                puy puyVar24 = (puy) obj17;
                                boolean zH26 = f1qVar.h(s0mVar3);
                                Object objV31 = f1qVar.V();
                                Object obj18 = objV31;
                                if (zH26 || objV31 == qnzVar3) {
                                    e010 e010VarK8 = co70.k(null);
                                    f1qVar.u0(e010VarK8);
                                    obj18 = e010VarK8;
                                }
                                puy puyVar25 = (puy) obj18;
                                boolean zH27 = f1qVar.h(s0mVar3);
                                Object objV32 = f1qVar.V();
                                Object objL3 = objV32;
                                if (zH27 || objV32 == qnzVar3) {
                                    objL3 = bya0.l(((Integer) puyVar18.getValue()) == null, f1qVar);
                                }
                                puy puyVar26 = (puy) objL3;
                                boolean zH28 = f1qVar.h(s0mVar3);
                                Object objV33 = f1qVar.V();
                                Object obj19 = objV33;
                                if (zH28 || objV33 == qnzVar3) {
                                    e010 e010VarK9 = co70.k(null);
                                    f1qVar.u0(e010VarK9);
                                    obj19 = e010VarK9;
                                }
                                puy puyVar27 = (puy) obj19;
                                boolean zH29 = f1qVar.h(s0mVar3);
                                Object objV34 = f1qVar.V();
                                if (zH29 || objV34 == qnzVar3) {
                                    i6 = 0;
                                    b010 b010VarC = ae50.c(0);
                                    f1qVar.u0(b010VarC);
                                    obj3 = b010VarC;
                                } else {
                                    i6 = 0;
                                    obj3 = objV34;
                                }
                                b010 b010Var6 = (b010) obj3;
                                boolean zH30 = f1qVar.h(s0mVar3);
                                Object objV35 = f1qVar.V();
                                Object obj20 = objV35;
                                if (zH30 || objV35 == qnzVar3) {
                                    b010 b010VarC2 = ae50.c(i6);
                                    f1qVar.u0(b010VarC2);
                                    obj20 = b010VarC2;
                                }
                                b010 b010Var7 = (b010) obj20;
                                f1qVar.h0(-961761596, f1qVar.M(f1qVar.M(f1qVar.M(f1qVar.M(f1qVar.M(s0mVar3, Integer.valueOf(b010Var7.k())), f1qVar.l(mu0.b)), qrxVar), mulVarA3), mtlVar4));
                                Object objV36 = f1qVar.V();
                                Object obj21 = objV36;
                                if (objV36 == qnzVar3) {
                                    wni wniVarY2 = bit.y(f1qVar);
                                    f1qVar.u0(wniVarY2);
                                    obj21 = wniVarY2;
                                }
                                wni wniVar4 = (wni) obj21;
                                f1qVar.s(false);
                                boolean zH31 = f1qVar.h(wniVar4);
                                Object objV37 = f1qVar.V();
                                if (zH31 || objV37 == qnzVar3) {
                                    num3 = null;
                                    e010 e010VarK10 = co70.k(null);
                                    f1qVar.u0(e010VarK10);
                                    obj4 = e010VarK10;
                                } else {
                                    num3 = null;
                                    obj4 = objV37;
                                }
                                puy puyVar28 = (puy) obj4;
                                z050 z050Var = (z050) puyVar28.getValue();
                                if (z050Var == null) {
                                    f1qVar.k0(250554801);
                                    f1qVar.v();
                                    puyVar = puyVar28;
                                    mtlVar2 = mtlVar4;
                                    puyVar5 = puyVar21;
                                    mulVar = mulVarA3;
                                    zulVar2 = zulVar3;
                                    f = f2;
                                    k9gVar2 = k9gVar4;
                                    wniVar = wniVar4;
                                    puyVar2 = puyVar24;
                                    puyVar3 = puyVar25;
                                    puyVar4 = puyVar26;
                                    b010Var = b010Var6;
                                    b010Var2 = b010Var7;
                                    b3 = 1;
                                    s1mVar = s1mVar5;
                                    f1qVar2 = f1qVar;
                                    puyVar6 = puyVar20;
                                    str7 = str5;
                                    io0Var = io0Var3;
                                } else {
                                    f1qVar.k0(250554802);
                                    xnz xnzVar = xnz.p;
                                    boolean zH32 = f1qVar.h(puyVar28);
                                    Object objV38 = f1qVar.V();
                                    if (zH32 || objV38 == qnzVar3) {
                                        mtlVar = mtlVar4;
                                        upj upjVar = new upj(puyVar28, (byte) 6);
                                        f1qVar.u0(upjVar);
                                        obj5 = upjVar;
                                    } else {
                                        mtlVar = mtlVar4;
                                        obj5 = objV38;
                                    }
                                    Function0 function03 = (Function0) obj5;
                                    boolean zJ2 = f1qVar.j(io0Var3) | f1qVar.j(mulVarA3);
                                    Object objV39 = f1qVar.V();
                                    if (zJ2 || objV39 == qnzVar3) {
                                        zulVar = zulVar3;
                                        b2 = 1;
                                        ytl ytlVar = new ytl(io0Var3, mulVarA3, b2);
                                        f1qVar.u0(ytlVar);
                                        obj6 = ytlVar;
                                    } else {
                                        zulVar = zulVar3;
                                        b2 = 1;
                                        obj6 = objV39;
                                    }
                                    g9g g9gVar = h9g.Companion;
                                    mulVar = mulVarA3;
                                    zulVar2 = zulVar;
                                    puyVar = puyVar28;
                                    wniVar = wniVar4;
                                    puyVar2 = puyVar24;
                                    puyVar3 = puyVar25;
                                    puyVar4 = puyVar26;
                                    b010Var = b010Var6;
                                    b010Var2 = b010Var7;
                                    b3 = b2;
                                    puyVar5 = puyVar21;
                                    f = f2;
                                    puyVar6 = puyVar20;
                                    s1mVar = s1mVar5;
                                    f1qVar2 = f1qVar;
                                    str7 = str5;
                                    k9gVar2 = k9gVar4;
                                    mtlVar2 = mtlVar;
                                    io0Var = io0Var3;
                                    xnzVar.F(z050Var, h9gVar, function03, (Function1) obj6, null, f1qVar2, 196672 | ((i5 << 3) & 112));
                                    f1qVar2.v();
                                }
                                boolean zH33 = f1qVar2.h(s0mVar3);
                                Object objV40 = f1qVar2.V();
                                if (zH33 || objV40 == qnzVar3) {
                                    objV40 = ae50.c(0);
                                    f1qVar2.u0(objV40);
                                }
                                b010 b010Var8 = (b010) objV40;
                                boolean zH34 = f1qVar2.h(s0mVar3);
                                Object objV41 = f1qVar2.V();
                                if (zH34 || objV41 == qnzVar3) {
                                    objV41 = co70.k(Boolean.FALSE);
                                    f1qVar2.u0(objV41);
                                }
                                puy puyVar29 = (puy) objV41;
                                boolean zH35 = f1qVar2.h(s0mVar3);
                                Object objV42 = f1qVar2.V();
                                if (zH35 || objV42 == qnzVar3) {
                                    objV42 = co70.k(Boolean.FALSE);
                                    f1qVar2.u0(objV42);
                                }
                                puy puyVar30 = (puy) objV42;
                                boolean zH36 = f1qVar2.h(s0mVar3);
                                Object objV43 = f1qVar2.V();
                                if (zH36 || objV43 == qnzVar3) {
                                    objV43 = co70.k((Integer) puyVar18.getValue());
                                    f1qVar2.u0(objV43);
                                }
                                puy puyVar31 = (puy) objV43;
                                boolean zF = f1qVar2.f(b010Var8.k()) | f1qVar2.h(s0mVar3);
                                Object objV44 = f1qVar2.V();
                                if (zF || objV44 == qnzVar3) {
                                    rzb0 rzb0Var = new rzb0(uky.c());
                                    f1qVar2.u0(rzb0Var);
                                    objV44 = rzb0Var;
                                }
                                long j2 = ((rzb0) objV44).a;
                                boolean zF2 = f1qVar2.f(((zul) puyVar5.getValue()).ordinal());
                                Object objV45 = f1qVar2.V();
                                if (zF2 || objV45 == qnzVar3) {
                                    objV45 = vkw.U(h750.u("start_type", ((zul) puyVar5.getValue()) == zulVar2 ? "cold" : "warm"));
                                    f1qVar2.u0(objV45);
                                }
                                Map map3 = (Map) objV45;
                                if (function0 == null) {
                                    f1qVar2.k0(251486041);
                                    f1qVar2.v();
                                    map = map3;
                                    j = j2;
                                    puyVar7 = puyVar6;
                                    puyVar8 = puyVar27;
                                } else {
                                    f1qVar2.k0(251486042);
                                    puy puyVarP = co70.p(function0, f1qVar);
                                    boolean zH37 = f1qVar2.h(s0mVar3);
                                    map = map3;
                                    Object objV46 = f1qVar2.V();
                                    if (zH37 || objV46 == qnzVar3) {
                                        objV46 = co70.k(Boolean.FALSE);
                                        f1qVar2.u0(objV46);
                                    }
                                    puy puyVar32 = (puy) objV46;
                                    Boolean bool = (Boolean) puyVar6.getValue();
                                    bool.getClass();
                                    j = j2;
                                    v0m v0mVar = (v0m) puyVar27.getValue();
                                    boolean zH38 = f1qVar2.h(puyVar32) | f1qVar2.h(puyVar6) | f1qVar2.h(puyVar27) | f1qVar2.h(puyVarP);
                                    Object objV47 = f1qVar2.V();
                                    if (zH38 || objV47 == qnzVar3) {
                                        objV47 = new f83(puyVar32, puyVar6, puyVar27, puyVarP, null, (byte) 1);
                                        puyVar7 = puyVar6;
                                        puyVar8 = puyVar27;
                                        f1qVar2.u0(objV47);
                                    } else {
                                        puyVar7 = puyVar6;
                                        puyVar8 = puyVar27;
                                    }
                                    bit.m(bool, v0mVar, (Function2) objV47, f1qVar2);
                                    f1qVar2.v();
                                }
                                Integer numValueOf3 = (Integer) puyVar18.getValue();
                                if (numValueOf3 == null) {
                                    numValueOf3 = ((v0m) puyVar8.getValue()) != null ? Integer.valueOf(iIntValue) : num3;
                                }
                                if (numValueOf3 != null) {
                                    z3 = false;
                                    numValueOf = Integer.valueOf(ltt.Y(numValueOf3.intValue(), 0));
                                    fvlVar2 = fvlVar3;
                                } else {
                                    z3 = false;
                                    fvlVar2 = fvlVar3;
                                    numValueOf = num3;
                                }
                                Integer num8 = (Integer) puyVar31.getValue();
                                if (num8 != null) {
                                    int iIntValue2 = num8.intValue();
                                    ?? BooleanValue = z3;
                                    if (numValueOf != null) {
                                        BooleanValue = numValueOf.intValue() < iIntValue2 ? b3 : numValueOf.intValue() > iIntValue2 ? ((Boolean) puyVar30.getValue()).booleanValue() : 0;
                                    }
                                    r2m r2mVar5 = r2mVar;
                                    r23 = BooleanValue;
                                    r2mVar2 = r2mVar5;
                                } else {
                                    r2mVar2 = r2mVar;
                                    r23 = 0;
                                }
                                x0a0 x0a0VarC = v51.c(numValueOf != null ? numValueOf.intValue() : 0, f1qVar2);
                                fvl fvlVar4 = fvlVar2;
                                qiy qiyVar = qiy.a;
                                if (numValueOf != null) {
                                    int iIntValue3 = numValueOf.intValue();
                                    if (r23 != 0) {
                                        iIntValue3 = ((Number) x0a0VarC.getValue()).intValue();
                                    }
                                    r2mVar3 = r2mVar2;
                                    tiyVarH = androidx.compose.foundation.layout.b.h(qiyVar, tjm.a(qlkVar.D0(iIntValue3)).a);
                                } else {
                                    r2mVar3 = r2mVar2;
                                    tiyVarH = qiyVar;
                                }
                                Integer num9 = (Integer) puyVar18.getValue();
                                boolean zH39 = f1qVar2.h(puyVar18);
                                tiy tiyVar2 = tiyVarH;
                                Object objV48 = f1qVar2.V();
                                if (zH39 || objV48 == qnzVar3) {
                                    puyVar9 = puyVar29;
                                    objV48 = new rjj(puyVar18, (byte) 10);
                                    f1qVar2.u0(objV48);
                                } else {
                                    puyVar9 = puyVar29;
                                }
                                Function1 function12 = (Function1) objV48;
                                boolean zBooleanValue = ((Boolean) puyVar19.getValue()).booleanValue();
                                boolean zBooleanValue2 = ((Boolean) puyVar22.getValue()).booleanValue();
                                boolean zH40 = f1qVar2.h(puyVar22);
                                Object objV49 = f1qVar2.V();
                                if (zH40 || objV49 == qnzVar3) {
                                    qlkVar2 = qlkVar;
                                    objV49 = new upj(puyVar22, (byte) 7);
                                    f1qVar2.u0(objV49);
                                } else {
                                    qlkVar2 = qlkVar;
                                }
                                Function0 function04 = (Function0) objV49;
                                boolean zBooleanValue3 = ((Boolean) puyVar7.getValue()).booleanValue();
                                boolean zBooleanValue4 = ((Boolean) puyVar23.getValue()).booleanValue();
                                boolean zH41 = f1qVar2.h(puyVar23);
                                Object objV50 = f1qVar2.V();
                                if (zH41 || objV50 == qnzVar3) {
                                    function02 = function04;
                                    objV50 = new upj(puyVar23, (byte) 8);
                                    f1qVar2.u0(objV50);
                                } else {
                                    function02 = function04;
                                }
                                Function0 function05 = (Function0) objV50;
                                int iK = b010Var.k();
                                v0m v0mVar2 = (v0m) puyVar8.getValue();
                                boolean zH42 = f1qVar2.h(str7 != null ? mnx.a(str7) : num3) | f1qVar2.j(syb0Var2) | f1qVar2.h(puyVar8) | f1qVar2.j(io0Var) | f1qVar2.h(puyVar19) | f1qVar2.h(puyVar7) | f1qVar2.h(puyVar18) | f1qVar2.f(iIntValue) | f1qVar2.j(s1mVar) | f1qVar2.j(s0mVar3);
                                Object objV51 = f1qVar2.V();
                                if (zH42 || objV51 == qnzVar3) {
                                    puyVar10 = puyVar19;
                                    puyVar11 = puyVar8;
                                    io0Var2 = io0Var;
                                    s1mVar2 = s1mVar;
                                    syb0Var = syb0Var2;
                                    s0mVar = s0mVar3;
                                    final String str16 = str7;
                                    final puy puyVar33 = puyVar7;
                                    objV51 = new Function0() { // from class: x0m
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            p1m.g(str16, io0Var2, iIntValue, s1mVar2, s0mVar, syb0Var, puyVar11, puyVar10, puyVar33, puyVar18, new v0m(ukw.Z(new gw00("error_source", "ready_timeout"), new gw00("error_code", null), new gw00("error_description", "Page finished without ready message"), new gw00("retryable", Boolean.TRUE)), true));
                                            return tid0.a;
                                        }
                                    };
                                    str7 = str16;
                                    f1qVar2.u0(objV51);
                                } else {
                                    puyVar10 = puyVar19;
                                    puyVar11 = puyVar8;
                                    io0Var2 = io0Var;
                                    s1mVar2 = s1mVar;
                                    syb0Var = syb0Var2;
                                    s0mVar = s0mVar3;
                                }
                                Function0 function06 = (Function0) objV51;
                                boolean zBooleanValue5 = ((Boolean) puyVar30.getValue()).booleanValue();
                                int iIntValue4 = ((Number) x0a0VarC.getValue()).intValue();
                                boolean zH43 = f1qVar2.h(puyVar30);
                                Object objV52 = f1qVar2.V();
                                if (zH43 || objV52 == qnzVar3) {
                                    objV52 = new upj(puyVar30, (byte) 9);
                                    f1qVar2.u0(objV52);
                                }
                                Function0 function07 = (Function0) objV52;
                                boolean zH44 = f1qVar2.h(puyVar31);
                                Object objV53 = f1qVar2.V();
                                if (zH44 || objV53 == qnzVar3) {
                                    objV53 = new rjj(puyVar31, (byte) 11);
                                    f1qVar2.u0(objV53);
                                }
                                k9g k9gVar5 = k9gVar2;
                                Integer num10 = num2;
                                Integer num11 = num3;
                                int i11 = i5;
                                nul nulVar3 = nulVar2;
                                io0 io0Var4 = io0Var2;
                                s0m s0mVar4 = s0mVar;
                                syb0 syb0Var3 = syb0Var;
                                puy puyVar34 = puyVar10;
                                mtl mtlVar5 = mtlVar2;
                                r2m r2mVar6 = r2mVar3;
                                puy puyVar35 = puyVar9;
                                f1q f1qVar4 = f1qVar2;
                                float f3 = f;
                                puy puyVar36 = puyVar11;
                                puy puyVar37 = puyVar7;
                                s1m s1mVar6 = s1mVar2;
                                d(s0mVar4, s1mVar6, num6, num7, num9, function12, zBooleanValue, zBooleanValue2, function02, zBooleanValue3, zBooleanValue4, function05, j, io0Var4, map, iK, v0mVar2, function06, zBooleanValue5, iIntValue4, numValueOf, function07, r23, (Function1) objV53, f1qVar4, 0);
                                Integer num12 = (Integer) puyVar18.getValue();
                                boolean zBooleanValue6 = ((Boolean) puyVar37.getValue()).booleanValue();
                                v0m v0mVar3 = (v0m) puyVar36.getValue();
                                boolean zBooleanValue7 = ((Boolean) puyVar2.getValue()).booleanValue();
                                Float f4 = (Float) puyVar3.getValue();
                                boolean zF3 = f(puyVar4);
                                int iK2 = b010Var2.k();
                                int iK3 = b010Var8.k();
                                boolean zH45 = f1qVar4.h(puyVar18);
                                Object objV54 = f1qVar4.V();
                                if (zH45) {
                                    qnzVar = qnzVar3;
                                } else {
                                    qnzVar = qnzVar3;
                                    if (objV54 == qnzVar) {
                                    }
                                    Function1 function13 = (Function1) objV54;
                                    puyVar12 = puyVar2;
                                    zH4 = f1qVar4.h(puyVar12);
                                    objV4 = f1qVar4.V();
                                    if (!zH4 || objV4 == qnzVar) {
                                        objV4 = new upj(puyVar12, (byte) 11);
                                        f1qVar4.u0(objV4);
                                    }
                                    Function0 function08 = (Function0) objV4;
                                    puyVar13 = puyVar3;
                                    zH5 = f1qVar4.h(puyVar13);
                                    objV5 = f1qVar4.V();
                                    if (!zH5 || objV5 == qnzVar) {
                                        objV5 = new rjj(puyVar13, (byte) 14);
                                        f1qVar4.u0(objV5);
                                    }
                                    Function1 function14 = (Function1) objV5;
                                    zH6 = f1qVar4.h(b010Var8);
                                    objV6 = f1qVar4.V();
                                    if (!zH6 || objV6 == qnzVar) {
                                        objV6 = new m70(b010Var8, (byte) 28);
                                        f1qVar4.u0(objV6);
                                    }
                                    Function1 function15 = (Function1) objV6;
                                    b010Var3 = b010Var;
                                    zH7 = f1qVar4.h(b010Var3);
                                    objV7 = f1qVar4.V();
                                    if (!zH7 || objV7 == qnzVar) {
                                        objV7 = new m70(b010Var3, (byte) 29);
                                        f1qVar4.u0(objV7);
                                    }
                                    Function1 function16 = (Function1) objV7;
                                    puyVar14 = puyVar5;
                                    zH8 = f1qVar4.h(puyVar14);
                                    objV8 = f1qVar4.V();
                                    if (!zH8 || objV8 == qnzVar) {
                                        objV8 = new rjj(puyVar14, (byte) 15);
                                        f1qVar4.u0(objV8);
                                    }
                                    Function1 function17 = (Function1) objV8;
                                    zH9 = f1qVar4.h(puyVar34);
                                    objV9 = f1qVar4.V();
                                    if (!zH9 || objV9 == qnzVar) {
                                        objV9 = new rjj(puyVar34, (byte) 16);
                                        f1qVar4.u0(objV9);
                                    }
                                    Function1 function18 = (Function1) objV9;
                                    zH10 = f1qVar4.h(puyVar37);
                                    objV10 = f1qVar4.V();
                                    if (!zH10 || objV10 == qnzVar) {
                                        objV10 = new rjj(puyVar37, (byte) 17);
                                        f1qVar4.u0(objV10);
                                    }
                                    Function1 function19 = (Function1) objV10;
                                    zH11 = f1qVar4.h(puyVar36);
                                    objV11 = f1qVar4.V();
                                    if (!zH11 || objV11 == qnzVar) {
                                        objV11 = new rjj(puyVar36, (byte) 18);
                                        f1qVar4.u0(objV11);
                                    }
                                    Function1 function110 = (Function1) objV11;
                                    zH12 = f1qVar4.h(str7 == null ? mnx.a(str7) : num11) | f1qVar4.j(syb0Var3) | f1qVar4.h(puyVar36) | f1qVar4.j(io0Var4) | f1qVar4.h(puyVar34) | f1qVar4.h(puyVar37) | f1qVar4.h(puyVar18) | f1qVar4.f(iIntValue) | f1qVar4.j(s1mVar6) | f1qVar4.j(s0mVar4);
                                    objV12 = f1qVar4.V();
                                    if (!zH12 || objV12 == qnzVar) {
                                        String str17 = str7;
                                        objV12 = new k1m(str17, io0Var4, iIntValue, s1mVar6, s0mVar4, syb0Var3, puyVar36, puyVar34, puyVar37, puyVar18);
                                        str8 = str17;
                                        f1qVar4.u0(objV12);
                                    } else {
                                        str8 = str7;
                                    }
                                    Function1 function111 = (Function1) ((wtt) objV12);
                                    zJ = f1qVar4.j(io0Var4) | f1qVar4.h(puyVar36) | f1qVar4.h(b010Var3) | f1qVar4.h(puyVar35) | f1qVar4.h(puyVar30) | f1qVar4.h(puyVar34) | f1qVar4.h(puyVar37) | f1qVar4.h(puyVar4) | f1qVar4.h(b010Var2);
                                    objV13 = f1qVar4.V();
                                    if (!zJ || objV13 == qnzVar) {
                                        puy puyVar38 = puyVar4;
                                        qnzVar2 = qnzVar;
                                        objV13 = new l1m(io0Var4, puyVar36, b010Var3, puyVar35, puyVar30, puyVar34, puyVar37, puyVar38, b010Var2);
                                        b010Var4 = b010Var3;
                                        puyVar15 = puyVar30;
                                        puyVar16 = puyVar38;
                                        f1qVar4.u0(objV13);
                                    } else {
                                        qnzVar2 = qnzVar;
                                        b010Var4 = b010Var3;
                                        puyVar16 = puyVar4;
                                        puyVar15 = puyVar30;
                                    }
                                    Function0 function09 = (Function0) ((wtt) objV13);
                                    b010Var5 = b010Var4;
                                    tiy tiyVarX = d.a(qiyVar, "DilWebViewRendererImpl").x(tiyVar);
                                    tiy tiyVarX2 = d.a(qiyVar, "DilWebViewRendererImpl").x(tiyVar2);
                                    int i12 = (f1qVar4.j(r3wVarU) ? 1 : 0) | (f1qVar4.h(puyVar35) ? 1 : 0) | (f1qVar4.h(puyVar15) ? 1 : 0) | (f1qVar4.h(puyVar18) ? 1 : 0) | (f1qVar4.h(puyVar16) ? 1 : 0) | (f1qVar4.j(s1mVar6) ? 1 : 0) | (f1qVar4.j(s0mVar4) ? 1 : 0) | (f1qVar4.h(puyVar34) ? 1 : 0) | (f1qVar4.h(str8 == null ? mnx.a(str8) : num11) ? 1 : 0) | (f1qVar4.j(syb0Var3) ? 1 : 0) | (f1qVar4.h(puyVar36) ? 1 : 0) | (f1qVar4.h(puyVar37) ? 1 : 0) | (f1qVar4.h(puyVar12) ? 1 : 0) | (f1qVar4.j(io0Var4) ? 1 : 0) | (f1qVar4.f(iIntValue) ? 1 : 0) | (f1qVar4.h(b010Var5) ? 1 : 0) | (f1qVar4.j(r2mVar6) ? 1 : 0) | (f1qVar4.j(mulVar) ? 1 : 0) | (f1qVar4.h(wniVar3) ? 1 : 0);
                                    if (str4 == null) {
                                        wniVar2 = wniVar3;
                                        objA = m7h.a(str4);
                                    } else {
                                        wniVar2 = wniVar3;
                                        objA = num11;
                                    }
                                    puyVar17 = puyVar15;
                                    i7 = (f1qVar4.h(objA) ? 1 : 0) | i12 | (f1qVar4.h(num10) ? 1 : 0) | (f1qVar4.j(z1mVar) ? 1 : 0) | (((i11 & 14) != 4 || ((i11 & 8) != 0 && f1qVar4.j(h9gVar))) ? b3 : (byte) 0) | ((i11 & 896) == 256 ? b3 : (byte) 0) | (f1qVar4.j(nulVar3) ? 1 : 0) | (f1qVar4.j(mtlVar5) ? 1 : 0) | (f1qVar4.h(puyVar) ? 1 : 0) | (f1qVar4.h(wniVar) ? 1 : 0) | (f1qVar4.j(fvlVar4) ? 1 : 0);
                                    objV14 = f1qVar.V();
                                    if (i7 == 0 || objV14 == qnzVar2) {
                                        i8 = i11;
                                        objV14 = new m1m(r2mVar6, mulVar, wniVar2, r3wVarU, s1mVar6, s0mVar4, puyVar35, puyVar17, puyVar18, puyVar16, puyVar34, str8, syb0Var3, puyVar36, puyVar37, puyVar12, io0Var4, iIntValue, b010Var5, str4, num10, z1mVar, h9gVar, qrxVar, nulVar3, mtlVar5, wniVar, fvlVar4, puyVar);
                                        r3wVar = r3wVarU;
                                        s1mVar3 = s1mVar6;
                                        s0mVar2 = s0mVar4;
                                        f1qVar3 = f1qVar;
                                        f1qVar3.u0(objV14);
                                    } else {
                                        r3wVar = r3wVarU;
                                        s0mVar2 = s0mVar4;
                                        s1mVar3 = s1mVar6;
                                        i8 = i11;
                                        f1qVar3 = f1qVar;
                                    }
                                    a(s0mVar2, s1mVar3, r3wVar, qlkVar2, k9gVar5, str6, f3, bVar2, z1mVar, num12, function13, zBooleanValue6, v0mVar3, zBooleanValue7, function08, f4, function14, zF3, iK2, iK3, function15, function16, function17, function18, function19, function110, function111, function09, tiyVarX, tiyVarX2, (Function1) ((wtt) objV14), f1qVar3, 0, 1879048192 & (i8 << 12));
                                }
                                objV54 = new rjj(puyVar18, (byte) 12);
                                f1qVar4.u0(objV54);
                                Function1 function132 = (Function1) objV54;
                                puyVar12 = puyVar2;
                                zH4 = f1qVar4.h(puyVar12);
                                objV4 = f1qVar4.V();
                                if (!zH4) {
                                    objV4 = new upj(puyVar12, (byte) 11);
                                    f1qVar4.u0(objV4);
                                    Function0 function082 = (Function0) objV4;
                                    puyVar13 = puyVar3;
                                    zH5 = f1qVar4.h(puyVar13);
                                    objV5 = f1qVar4.V();
                                    if (!zH5) {
                                        objV5 = new rjj(puyVar13, (byte) 14);
                                        f1qVar4.u0(objV5);
                                        Function1 function142 = (Function1) objV5;
                                        zH6 = f1qVar4.h(b010Var8);
                                        objV6 = f1qVar4.V();
                                        if (!zH6) {
                                            objV6 = new m70(b010Var8, (byte) 28);
                                            f1qVar4.u0(objV6);
                                            Function1 function152 = (Function1) objV6;
                                            b010Var3 = b010Var;
                                            zH7 = f1qVar4.h(b010Var3);
                                            objV7 = f1qVar4.V();
                                            if (!zH7) {
                                                objV7 = new m70(b010Var3, (byte) 29);
                                                f1qVar4.u0(objV7);
                                                Function1 function162 = (Function1) objV7;
                                                puyVar14 = puyVar5;
                                                zH8 = f1qVar4.h(puyVar14);
                                                objV8 = f1qVar4.V();
                                                if (!zH8) {
                                                    objV8 = new rjj(puyVar14, (byte) 15);
                                                    f1qVar4.u0(objV8);
                                                    Function1 function172 = (Function1) objV8;
                                                    zH9 = f1qVar4.h(puyVar34);
                                                    objV9 = f1qVar4.V();
                                                    if (!zH9) {
                                                        objV9 = new rjj(puyVar34, (byte) 16);
                                                        f1qVar4.u0(objV9);
                                                        Function1 function182 = (Function1) objV9;
                                                        zH10 = f1qVar4.h(puyVar37);
                                                        objV10 = f1qVar4.V();
                                                        if (!zH10) {
                                                            objV10 = new rjj(puyVar37, (byte) 17);
                                                            f1qVar4.u0(objV10);
                                                            Function1 function192 = (Function1) objV10;
                                                            zH11 = f1qVar4.h(puyVar36);
                                                            objV11 = f1qVar4.V();
                                                            if (!zH11) {
                                                                objV11 = new rjj(puyVar36, (byte) 18);
                                                                f1qVar4.u0(objV11);
                                                                Function1 function1102 = (Function1) objV11;
                                                                zH12 = f1qVar4.h(str7 == null ? mnx.a(str7) : num11) | f1qVar4.j(syb0Var3) | f1qVar4.h(puyVar36) | f1qVar4.j(io0Var4) | f1qVar4.h(puyVar34) | f1qVar4.h(puyVar37) | f1qVar4.h(puyVar18) | f1qVar4.f(iIntValue) | f1qVar4.j(s1mVar6) | f1qVar4.j(s0mVar4);
                                                                objV12 = f1qVar4.V();
                                                                if (zH12) {
                                                                    String str172 = str7;
                                                                    objV12 = new k1m(str172, io0Var4, iIntValue, s1mVar6, s0mVar4, syb0Var3, puyVar36, puyVar34, puyVar37, puyVar18);
                                                                    str8 = str172;
                                                                    f1qVar4.u0(objV12);
                                                                    Function1 function1112 = (Function1) ((wtt) objV12);
                                                                    zJ = f1qVar4.j(io0Var4) | f1qVar4.h(puyVar36) | f1qVar4.h(b010Var3) | f1qVar4.h(puyVar35) | f1qVar4.h(puyVar30) | f1qVar4.h(puyVar34) | f1qVar4.h(puyVar37) | f1qVar4.h(puyVar4) | f1qVar4.h(b010Var2);
                                                                    objV13 = f1qVar4.V();
                                                                    if (zJ) {
                                                                        puy puyVar382 = puyVar4;
                                                                        qnzVar2 = qnzVar;
                                                                        objV13 = new l1m(io0Var4, puyVar36, b010Var3, puyVar35, puyVar30, puyVar34, puyVar37, puyVar382, b010Var2);
                                                                        b010Var4 = b010Var3;
                                                                        puyVar15 = puyVar30;
                                                                        puyVar16 = puyVar382;
                                                                        f1qVar4.u0(objV13);
                                                                        Function0 function092 = (Function0) ((wtt) objV13);
                                                                        b010Var5 = b010Var4;
                                                                        tiy tiyVarX3 = d.a(qiyVar, "DilWebViewRendererImpl").x(tiyVar);
                                                                        tiy tiyVarX22 = d.a(qiyVar, "DilWebViewRendererImpl").x(tiyVar2);
                                                                        int i122 = (f1qVar4.j(r3wVarU) ? 1 : 0) | (f1qVar4.h(puyVar35) ? 1 : 0) | (f1qVar4.h(puyVar15) ? 1 : 0) | (f1qVar4.h(puyVar18) ? 1 : 0) | (f1qVar4.h(puyVar16) ? 1 : 0) | (f1qVar4.j(s1mVar6) ? 1 : 0) | (f1qVar4.j(s0mVar4) ? 1 : 0) | (f1qVar4.h(puyVar34) ? 1 : 0) | (f1qVar4.h(str8 == null ? mnx.a(str8) : num11) ? 1 : 0) | (f1qVar4.j(syb0Var3) ? 1 : 0) | (f1qVar4.h(puyVar36) ? 1 : 0) | (f1qVar4.h(puyVar37) ? 1 : 0) | (f1qVar4.h(puyVar12) ? 1 : 0) | (f1qVar4.j(io0Var4) ? 1 : 0) | (f1qVar4.f(iIntValue) ? 1 : 0) | (f1qVar4.h(b010Var5) ? 1 : 0) | (f1qVar4.j(r2mVar6) ? 1 : 0) | (f1qVar4.j(mulVar) ? 1 : 0) | (f1qVar4.h(wniVar3) ? 1 : 0);
                                                                        if (str4 == null) {
                                                                        }
                                                                        puyVar17 = puyVar15;
                                                                        i7 = (f1qVar4.h(objA) ? 1 : 0) | i122 | (f1qVar4.h(num10) ? 1 : 0) | (f1qVar4.j(z1mVar) ? 1 : 0) | (((i11 & 14) != 4 || ((i11 & 8) != 0 && f1qVar4.j(h9gVar))) ? b3 : (byte) 0) | ((i11 & 896) == 256 ? b3 : (byte) 0) | (f1qVar4.j(nulVar3) ? 1 : 0) | (f1qVar4.j(mtlVar5) ? 1 : 0) | (f1qVar4.h(puyVar) ? 1 : 0) | (f1qVar4.h(wniVar) ? 1 : 0) | (f1qVar4.j(fvlVar4) ? 1 : 0);
                                                                        objV14 = f1qVar.V();
                                                                        if (i7 == 0) {
                                                                            i8 = i11;
                                                                            objV14 = new m1m(r2mVar6, mulVar, wniVar2, r3wVarU, s1mVar6, s0mVar4, puyVar35, puyVar17, puyVar18, puyVar16, puyVar34, str8, syb0Var3, puyVar36, puyVar37, puyVar12, io0Var4, iIntValue, b010Var5, str4, num10, z1mVar, h9gVar, qrxVar, nulVar3, mtlVar5, wniVar, fvlVar4, puyVar);
                                                                            r3wVar = r3wVarU;
                                                                            s1mVar3 = s1mVar6;
                                                                            s0mVar2 = s0mVar4;
                                                                            f1qVar3 = f1qVar;
                                                                            f1qVar3.u0(objV14);
                                                                            a(s0mVar2, s1mVar3, r3wVar, qlkVar2, k9gVar5, str6, f3, bVar2, z1mVar, num12, function132, zBooleanValue6, v0mVar3, zBooleanValue7, function082, f4, function142, zF3, iK2, iK3, function152, function162, function172, function182, function192, function1102, function1112, function092, tiyVarX3, tiyVarX22, (Function1) ((wtt) objV14), f1qVar3, 0, 1879048192 & (i8 << 12));
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
                        if (!fvlVarA0.a) {
                            fvlVarA0 = null;
                        }
                        if (fvlVarA0 != null && (nulVar == null || !b79.u(mulVarA.i, "follow_up_action_bar"))) {
                            fvlVar = fvlVarA0;
                        }
                        if (num != null) {
                        }
                        zH2 = f1qVar.h(str == null ? mnx.a(str) : null) | f1qVar.h(num4);
                        objV2 = f1qVar.V();
                        if (!zH2) {
                            if (str != null) {
                                str2 = null;
                                f1qVar.u0(str2);
                                objV2 = str2;
                                String str132 = (String) objV2;
                                if (str132 != null) {
                                    zH3 = f1qVar.h(str9) | f1qVar.h(cVar) | f1qVar.h(bVar3);
                                    objV3 = f1qVar.V();
                                    if (!zH3) {
                                        cVarJ = j(h9gVar.e);
                                        if ((cVarJ == null ? (b) cVarJ.get("widget") : null) == null) {
                                        }
                                        f1qVar.u0(strValueOf);
                                        objV3 = strValueOf;
                                        str3 = (String) objV3;
                                        if (str3 != null) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    aw40VarW.f(function22);
                }
                i5 = i4;
                fh3VarB2 = null;
                if (fh3VarB2 != null) {
                }
                if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                }
                if (eh3Var != null) {
                }
                objV = f1qVar.V();
                Object obj82 = objV;
                if (objV == qnzVar3) {
                }
                wni wniVar32 = (wni) obj82;
                k9g k9gVar32 = h9gVar.i;
                qlkVar = (qlk) f1qVar.l(jcf.h);
                mtl mtlVar42 = mtlVar3;
                String str102 = jbi0.G(f1qVar) ? "dark" : "light";
                zH = f1qVar.h(qlkVar);
                s1m s1mVar52 = s1mVar4;
                Object objV172 = f1qVar.V();
                obj = objV172;
                if (zH) {
                    Integer numValueOf22 = Integer.valueOf(qlkVar.e0(136.0f));
                    f1qVar.u0(numValueOf22);
                    obj = numValueOf22;
                    final int iIntValue5 = ((Number) obj).intValue();
                    float f22 = rqx.b;
                    boolean z42 = mjxVar instanceof hjx;
                    if (!z42) {
                    }
                    if (hjxVar == null) {
                    }
                    if (!z42) {
                    }
                    if (hjxVar2 == null) {
                    }
                    str = h9gVar.m;
                    if (str == null) {
                    }
                    if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                    }
                    if (eh3Var2 == null) {
                    }
                    fvlVarA0 = lz7.a0(null, f1qVar, 1);
                    if (fvlVarA0 == null) {
                    }
                }
                aw40VarW.f(function22);
            }
            nulVar = nulVarD;
            fh3VarB = null;
            if (fh3VarB == null) {
            }
            if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
            }
            fh3VarB2 = null;
            if (fh3VarB2 != null) {
            }
            if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
            }
            if (eh3Var != null) {
            }
            objV = f1qVar.V();
            Object obj822 = objV;
            if (objV == qnzVar3) {
            }
            wni wniVar322 = (wni) obj822;
            k9g k9gVar322 = h9gVar.i;
            qlkVar = (qlk) f1qVar.l(jcf.h);
            mtl mtlVar422 = mtlVar3;
            String str1022 = jbi0.G(f1qVar) ? "dark" : "light";
            zH = f1qVar.h(qlkVar);
            s1m s1mVar522 = s1mVar4;
            Object objV1722 = f1qVar.V();
            obj = objV1722;
            if (zH) {
            }
            aw40VarW.f(function22);
        }
        f1qVar.d0();
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b6 = 1;
            function22 = new Function2() { // from class: w0m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj102, Object obj112) {
                    byte b52 = b6;
                    tid0 tid0Var = tid0.a;
                    int i102 = i2;
                    switch (b52) {
                        case 0:
                            ((Integer) obj112).getClass();
                            int iV = ovw.V(i102 | 1);
                            p1m.e(h9gVar, mjxVar, qrxVar, rwxVar, z, tiyVar, i, num, function2, function0, (f1q) obj102, iV);
                            break;
                        case 1:
                            ((Integer) obj112).getClass();
                            int iV2 = ovw.V(i102 | 1);
                            p1m.e(h9gVar, mjxVar, qrxVar, rwxVar, z, tiyVar, i, num, function2, function0, (f1q) obj102, iV2);
                            break;
                        default:
                            ((Integer) obj112).getClass();
                            int iV3 = ovw.V(i102 | 1);
                            p1m.e(h9gVar, mjxVar, qrxVar, rwxVar, z, tiyVar, i, num, function2, function0, (f1q) obj102, iV3);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.f(function22);
        }
    }

    public static final boolean f(puy puyVar) {
        return ((Boolean) puyVar.getValue()).booleanValue();
    }

    public static final void g(String str, io0 io0Var, int i, s1m s1mVar, s0m s0mVar, syb0 syb0Var, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, v0m v0mVar) {
        if (str != null && syb0Var != null) {
            syb0Var.a(str);
        }
        if (!b79.u((v0m) puyVar.getValue(), v0mVar)) {
            io0Var.k(so0.p, v0mVar.b);
        }
        puyVar.setValue(v0mVar);
        Boolean bool = Boolean.FALSE;
        puyVar2.setValue(bool);
        puyVar3.setValue(bool);
        puyVar4.setValue(Integer.valueOf(i));
        if (s1mVar != null) {
            s1mVar.f(s0mVar, Integer.valueOf(i));
        }
    }

    public static final z1m h(h9g h9gVar, String str, Float f, b bVar, wlv wlvVar, int i) {
        b bVar2;
        Collection collectionL;
        String strA;
        c cVarJ = j(h9gVar.e);
        if ((cVarJ == null || (bVar2 = (b) cVarJ.get("widget")) == null) && (bVar2 = h9gVar.d) == null && (bVar2 = h9gVar.c) == null) {
            return null;
        }
        wlv wlvVarT = gee.t();
        if (cVarJ == null) {
            collectionL = nin.a;
        } else {
            wlv wlvVarT2 = gee.t();
            Object obj = cVarJ.get("theme");
            kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
            if (dVar != null && (strA = dVar.a()) != null) {
                wlvVarT2.add(new c(ukw.Z(new gw00("type", ipt.c("dil-set-theme")), new gw00("theme", ipt.c(strA)))));
            }
            Object obj2 = cVarJ.get("messages");
            a aVar = obj2 instanceof a ? (a) obj2 : null;
            if (aVar != null) {
                ArrayList arrayList = new ArrayList();
                for (b bVar3 : aVar.a) {
                    c cVar = bVar3 instanceof c ? (c) bVar3 : null;
                    if (cVar != null) {
                        arrayList.add(cVar);
                    }
                }
                wlvVarT2.addAll(arrayList);
            }
            collectionL = gee.l(wlvVarT2);
        }
        wlvVarT.addAll(collectionL);
        wlvVarT.add(new c(ukw.Z(new gw00("type", ipt.c("dil-set-supported-client-actions")), new gw00("supportedClientActions", u(wlvVar)))));
        wlvVarT.add(new c(ukw.Z(new gw00("type", ipt.c("dil-set-theme")), new gw00("theme", ipt.c(str)))));
        wlvVarT.add(new c(ukw.Z(new gw00("type", ipt.c("dil-set-padding")), new gw00("padding", ipt.b(Float.valueOf(f.floatValue()))))));
        if (bVar != null) {
            wlvVarT.add(new c(ukw.Z(new gw00("type", ipt.c("dil-set-state")), new gw00("state", bVar))));
        }
        return new z1m(bVar2, gee.l(wlvVarT), rhl.j(i), str, f, bVar, wlvVar);
    }

    public static final WebView i(Context context, r3w r3wVar) {
        WebView webView = new WebView(new MutableContextWrapper(context));
        webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        webView.getSettings().setJavaScriptEnabled(true);
        webView.getSettings().setDomStorageEnabled(true);
        webView.setVerticalScrollBarEnabled(false);
        webView.setHorizontalScrollBarEnabled(false);
        webView.setBackgroundColor(0);
        u0m u0mVar = new u0m(webView, r3wVar);
        webView.addJavascriptInterface(new lul(u0mVar), "WidgetNative");
        webView.setTag(u0mVar);
        webView.setOnTouchListener(new f1m(new PointF(), (byte) 0));
        webView.setWebViewClient(new nb3(u0mVar, (byte) 2));
        return webView;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final c j(String str) {
        u1d0 p1d0Var;
        String strE;
        Object p1d0Var2;
        Object obj = null;
        if (str != null) {
            try {
                Uri uri = Uri.parse(str);
                String fragment = uri != null ? uri.getFragment() : null;
                p1d0Var = new t1d0(fragment);
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
        }
        String str2 = (String) p1d0Var.a();
        if (str2 != null && (strE = xca0.e(str2)) != null) {
            try {
                byte[] bArrDecode = Base64.decode(strE, 10);
                tpt tptVar = xpt.a;
                String str3 = new String(bArrDecode, e79.a);
                tptVar.getClass();
                p1d0Var2 = new t1d0((c) tptVar.b(c.Companion.serializer(), str3));
            } catch (ConnectException e8) {
                p1d0Var2 = new o1d0(e8);
            } catch (SocketTimeoutException e9) {
                p1d0Var2 = new o1d0(e9);
            } catch (UnknownHostException e10) {
                p1d0Var2 = new o1d0(e10);
            } catch (TimeoutCancellationException e11) {
                p1d0Var2 = new p1d0(e11);
            } catch (CancellationException e12) {
                throw e12;
            } catch (SerializationException e13) {
                p1d0Var2 = new r1d0(e13);
            } catch (Exception e14) {
                p1d0Var2 = new p1d0(e14);
            }
            if (p1d0Var2 instanceof t1d0) {
                obj = ((t1d0) p1d0Var2).b;
            } else if (!(p1d0Var2 instanceof n1d0)) {
                n0z.a();
            }
            return (c) obj;
        }
        return null;
    }

    public static final s0m k(int i, Integer num, String str, String str2, String str3, String str4) {
        m7h m7hVar = str != null ? new m7h(str) : null;
        if (str2 != null) {
            m7hVar = null;
        }
        String str5 = m7hVar != null ? m7hVar.a : null;
        String str6 = str5 == null ? null : str5;
        if (str2 == null) {
            str2 = str3;
        }
        return new s0m(i, num, str6, str2 == null ? null : str2, str4);
    }

    public static final String l(y1m y1mVar) {
        String str = y1mVar.a;
        return str == null ? y1mVar.b.a : str;
    }

    public static final String m(b bVar) {
        String strO0;
        String strO02;
        boolean z = bVar instanceof c;
        c cVar = z ? (c) bVar : null;
        if (cVar != null) {
            strO0 = dm7.o0("widget_type", cVar);
            if (strO0 == null) {
                strO0 = dm7.o0("widgetType", cVar);
            }
        } else {
            strO0 = null;
        }
        if (strO0 != null) {
            return strO0;
        }
        c cVar2 = z ? (c) bVar : null;
        if (cVar2 == null || (strO02 = dm7.o0("type", cVar2)) == null || strO02.equalsIgnoreCase("Basic")) {
            return null;
        }
        return strO02;
    }

    public static final Integer n(k9g k9gVar, Float f, qlk qlkVar) {
        Integer num;
        if (f == null) {
            num = k9gVar.b;
            if (num == null && (num = k9gVar.a) == null) {
                num = k9gVar.c;
            }
        } else {
            num = f.floatValue() >= 1100.0f ? k9gVar.c : f.floatValue() >= 700.0f ? k9gVar.b : k9gVar.a;
        }
        if (num == null) {
            return null;
        }
        int iCeil = (int) Math.ceil(qlkVar.getDensity() * num.intValue());
        if (iCeil < 0) {
            iCeil = 0;
        }
        return Integer.valueOf(iCeil);
    }

    public static final u0m o(WebView webView) {
        Object tag = webView.getTag();
        u0m u0mVar = tag instanceof u0m ? (u0m) tag : null;
        if (u0mVar != null) {
            return u0mVar;
        }
        hs0.l("Missing DIL WebView controller");
        return null;
    }

    public static final void p(y1m y1mVar, WebView webView, r2m r2mVar, mul mulVar, wni wniVar, r3w r3wVar) {
        Object objA;
        cng cngVar = null;
        if (r2mVar == null) {
            r3w.f(r3wVar, "DIL widget server action handler is unavailable", null, null, 14);
            objA = q4e0.c(new t2m(null));
        } else {
            w1m w1mVar = y1mVar.b;
            objA = r2mVar.a(new p2m(w1mVar.a, w1mVar.b), mulVar);
        }
        wnm.Q(wniVar, null, 0, new gsl((byte) 1, cngVar, objA, (Object) y1mVar, (Object) webView), 3);
    }

    public static final boolean q(Integer num) {
        if ((num == null || num.intValue() != 408) && (num == null || num.intValue() != 429)) {
            f5t f5tVar = new f5t(500, 599, 1);
            if (num == null || !f5tVar.f(num.intValue())) {
                return false;
            }
        }
        return true;
    }

    public static final boolean r(Integer num) {
        if (num != null && num.intValue() == -6) {
            return true;
        }
        if (num != null && num.intValue() == -2) {
            return true;
        }
        if (num != null && num.intValue() == -7) {
            return true;
        }
        if (num != null && num.intValue() == -8) {
            return true;
        }
        if (num != null && num.intValue() == -15) {
            return true;
        }
        return num != null && num.intValue() == -1;
    }

    public static final c s(y1m y1mVar, WebView webView, r3w r3wVar) {
        w1m w1mVar = y1mVar.b;
        c cVar = w1mVar.b;
        if (cVar != null) {
            return cVar;
        }
        r3w.a(r3wVar, jc4.n("Missing payload for action ", w1mVar.a), null, null, 14);
        t(webView, "Missing payload", l(y1mVar), null, null, 24);
        return null;
    }

    public static void t(WebView webView, String str, String str2, b bVar, wni wniVar, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            bVar = null;
        }
        if ((i & 16) != 0) {
            wniVar = null;
        }
        miw miwVar = new miw();
        miwVar.put("sourceId", ipt.c(str2));
        miwVar.put("method", ipt.c("dil-widget-action-response"));
        if (str != null) {
        }
        if (bVar != null) {
            miwVar.put("result", bVar);
        }
        webView.post(new m2((Object) wniVar, (Object) webView, (Object) yca0.u("\n        (function() {\n            var targetOrigin = window.origin || window.location.origin || '*';\n            window.postMessage(" + new c(miwVar.b()) + ", targetOrigin);\n        })();\n    "), (byte) 17));
    }

    public static final a u(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(ipt.c((String) it.next()));
        }
        return new a(arrayList);
    }

    public static final u1d0 v(Context context, r3w r3wVar, String str) {
        u1d0 p1d0Var;
        try {
            p1d0Var = new t1d0(i(context, r3wVar));
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
        if (p1d0Var instanceof n1d0) {
            Throwable th = ((n1d0) p1d0Var).b;
            String simpleName = th.getClass().getSimpleName();
            String message = th.getMessage();
            StringBuilder sbT = jc4.t("Failed to create DIL WebView during ", str, ": ", simpleName, ": ");
            sbT.append(message);
            r3w.f(r3wVar, sbT.toString(), th, null, 12);
        }
        return p1d0Var;
    }
}
