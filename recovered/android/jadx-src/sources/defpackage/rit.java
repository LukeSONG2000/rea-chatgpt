package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.PopupWindow;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.nimbusds.jose.JOSEException;
import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import io.sentry.l;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Signature;
import java.security.spec.PSSParameterSpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.datetime.internal.format.parser.ParseException;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class rit {
    public static final void A(axz axzVar, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(79581974);
        byte b = 4;
        int i2 = i | (f1qVar2.h(axzVar) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | (f1qVar2.j(function02) ? 256 : 128) | (f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "NotificationOnboardingFooter").x(tiyVarF);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
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
            asv.b(function0, d.a(qiyVar, "NotificationOnboardingFooter").x(b.f(qiyVar, 1.0f)), false, null, null, null, null, null, j5i0.g0(1324256112, new qwz(axzVar, b), f1qVar2), f1qVar, ((i2 >> 3) & 14) | 805306416, 508);
            f1qVar2 = f1qVar;
            asv.j(function02, d.a(qiyVar, "NotificationOnboardingFooter").x(b.f(qiyVar, 1.0f)), false, null, null, null, j5i0.g0(-24653757, new qwz(axzVar, (byte) 5), f1qVar2), f1qVar2, ((i2 >> 6) & 14) | 805306416, 508);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnx((Object) axzVar, (Object) function0, (Object) function02, (Object) tiyVar, i, (byte) 10);
        }
    }

    public static final void B(axz axzVar, boolean z, Function0 function0, Function0 function02, Function0 function03, f1q f1qVar, int i) {
        f1qVar.m0(-119777517);
        int i2 = i | (f1qVar.h(axzVar) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function03) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            p990.e(function03, new pgl(false, false, 0, false, false, 231), j5i0.g0(1776167018, new pwz(axzVar, z, function0, function02, function03, (byte) 2), f1qVar), f1qVar, ((i2 >> 12) & 14) | 432, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pwz(axzVar, z, function0, function02, function03, i, (byte) 3);
        }
    }

    public static final void C(axz axzVar, boolean z, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        qiy qiyVar;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1966136025);
        int i2 = i | (f1qVar2.h(axzVar) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128) | (f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function03) ? 16384 : 8192) | 196608;
        if (f1qVar2.a0(i2 & 1, (74899 & i2) != 74898)) {
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "NotificationOnboardingFullScreenContent").x(ogt.f(b.d(qiyVar2, 1.0f), ((pge) f1qVar2.l(qge.a)).n, ltt.z).x(i5n.a));
            ez5 ez5Var = bar.b;
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
            ktt.x(d.a(qiyVar2, "NotificationOnboardingFullScreenContent").x(b.d(qiyVar2, 1.0f)), mee.k, new ur00(16.0f, 16.0f, 16.0f, 16.0f), 24.0f, null, 0, true, null, 0L, 0L, null, null, null, j5i0.g0(112535736, new zdv((Object) axzVar, function0, (Object) function02, (byte) 22), f1qVar2), j5i0.g0(1453041703, new qwz(axzVar, (byte) 3), f1qVar2), f1qVar, 1572918, 27648, 8112);
            f1qVar2 = f1qVar;
            if (z) {
                f1qVar2.k0(332197556);
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j = xsp.a;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.m;
                }
                long j2 = j;
                qiyVar = qiyVar2;
                tiy tiyVarA = mc6.a.a(qiyVar, ez5Var);
                WeakHashMap weakHashMap = uqg0.x;
                rb60.q(d.a(qiyVar, "NotificationOnboardingFullScreenContent").x(gkf.V(jbi0.U(tiyVarA, new o9v(xs50.d(f1qVar2).l, 16 | 15)), 16.0f)), false, function03, false, false, j2, f1qVar2, (i2 >> 6) & 896, 26);
                f1qVar2.s(false);
            } else {
                qiyVar = qiyVar2;
                f1qVar2.k0(332621667);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pp3(axzVar, z, function0, function02, function03, tiyVar2, i);
        }
    }

    public static final void D(String str, String str2, twz twzVar, tiy tiyVar, f1q f1qVar, int i) {
        long j;
        f1qVar.m0(2074724058);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(str2) ? 32 : 16) | (f1qVar.h(twzVar) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            z060 z060VarB = b160.b(20.0f);
            long j2 = ((pge) f1qVar.l(qge.a)).n;
            tw70 tw70Var = uw70.d;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.u;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.o;
            }
            yrv.a0(d.a(qiy.a, "NotificationOnboardingPreviewCard").x(jb6.h(tiyVar, 0.0f, j, z060VarB)), j2, 0L, z060VarB, tw70Var, null, null, false, j5i0.g0(1509827614, new zdv((Object) twzVar, (Object) str, (Object) str2, (byte) 23), f1qVar), f1qVar, 100663296, 228);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnx(str, str2, (Object) twzVar, tiyVar, i, (byte) 9);
        }
    }

    public static final void E(axz axzVar, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1891941901);
        int i2 = (f1qVar2.h(axzVar) ? 4 : 2) | i | 48;
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            tiyVar2 = qiy.a;
            tiy tiyVarX = d.a(tiyVar2, "NotificationOnboardingScrollableContent").x(b.f(tiyVar2, 1.0f));
            rq3 rq3Var = new rq3(24.0f, true, new qv6(z));
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 0);
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
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            tiy tiyVarA = d.a(tiyVar2, "NotificationOnboardingScrollableContent");
            float f = m890.a;
            bv50.d(tiyVarA, 0.0f, 44.0f, f1qVar, 0, 3);
            f1qVar2 = f1qVar;
            tiy tiyVarX2 = d.a(tiyVar2, "NotificationOnboardingScrollableContent").x(b.f(tiyVar2, 1.0f));
            jhe jheVarA2 = ihe.a(new rq3(24.0f, true, new qv6(z)), bar.o, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            kit.l(axzVar, d.a(tiyVar2, "NotificationOnboardingScrollableContent"), f1qVar2, i2 & 14, 2);
            rq3 rq3Var2 = new rq3(12.0f, true, new qv6(z));
            tiy tiyVarX3 = d.a(tiyVar2, "NotificationOnboardingScrollableContent").x(b.f(tiyVar2, 1.0f));
            jhe jheVarA3 = ihe.a(rq3Var2, cz5Var, f1qVar2, 0);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA3, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            D(u650.r(R.string.e2b, f1qVar2), u650.r(R.string.e2a, f1qVar2), new swz(), d.a(tiyVar2, "NotificationOnboardingScrollableContent").x(b.f(tiyVar2, 1.0f)), f1qVar2, 3072);
            D(u650.r(R.string.e2d, f1qVar2), u650.r(R.string.e2c, f1qVar2), new rwz("☕", jbi0.G(f1qVar2) ? ysp.n : ysp.i), d.a(tiyVar2, "NotificationOnboardingScrollableContent").x(b.f(tiyVar2, 1.0f)), f1qVar2, 3072);
            D(u650.r(R.string.e2f, f1qVar2), u650.r(R.string.e2e, f1qVar2), new rwz("📕", jbi0.G(f1qVar2) ? ysp.C : ysp.z), d.a(tiyVar2, "NotificationOnboardingScrollableContent").x(b.f(tiyVar2, 1.0f)), f1qVar2, 3072);
            pty.y(f1qVar2, true, true, true);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fdy(axzVar, tiyVar2, i, (byte) 11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0093 A[PHI: r13
      0x0093: PHI (r13v10 int) = (r13v0 int), (r13v6 int), (r13v7 int) binds: [B:55:0x0091, B:65:0x00ab, B:64:0x00a8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void F(n99 n99Var, tiy tiyVar, d99 d99Var, boolean z, Function1 function1, xa9 xa9Var, Function1 function12, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        boolean z2;
        int i5;
        Function1 function13;
        int i6;
        int i7;
        Function1 function14;
        xa9 xa9Var2;
        tiy tiyVar3;
        boolean z3;
        Function1 function15;
        Function1 function16;
        aw40 aw40VarW;
        tiy tiyVar4;
        f1qVar.m0(155637503);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(n99Var) : f1qVar.j(n99Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                i3 |= f1qVar.h(d99Var) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    z2 = z;
                    i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        function13 = function1;
                        i3 |= f1qVar.j(function13) ? 16384 : 8192;
                    }
                    i6 = i2 & 32;
                    int i9 = 196608;
                    if (i6 != 0) {
                        i3 |= i9;
                    } else if ((196608 & i) == 0) {
                        i9 = (262144 & i) == 0 ? f1qVar.h(xa9Var) : f1qVar.j(xa9Var) ? 131072 : 65536;
                        i3 |= i9;
                    }
                    i7 = i2 & 64;
                    if (i7 != 0) {
                        if ((1572864 & i) == 0) {
                            function14 = function12;
                            i3 |= f1qVar.j(function14) ? 1048576 : 524288;
                        }
                        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
                            f1qVar.f0();
                            int i10 = i & 1;
                            qiy qiyVar = qiy.a;
                            if (i10 == 0 || f1qVar.G()) {
                                if (i8 != 0) {
                                    tiyVar2 = qiyVar;
                                }
                                if (i4 != 0) {
                                    z2 = false;
                                }
                                qnz qnzVar = qwe.a;
                                if (i5 != 0) {
                                    Object objV = f1qVar.V();
                                    if (objV == qnzVar) {
                                        objV = new hjz((byte) 23);
                                        f1qVar.u0(objV);
                                    }
                                    function13 = (Function1) objV;
                                }
                                xa9 xa9Var3 = i6 != 0 ? null : xa9Var;
                                if (i7 != 0) {
                                    Object objV2 = f1qVar.V();
                                    if (objV2 == qnzVar) {
                                        objV2 = new hjz((byte) 24);
                                        f1qVar.u0(objV2);
                                    }
                                    Function1 function17 = (Function1) objV2;
                                    xa9Var2 = xa9Var3;
                                    function15 = function13;
                                    tiyVar4 = tiyVar2;
                                    z3 = z2;
                                    function16 = function17;
                                    f1qVar.t();
                                    xnz.i.B(n99Var, d.a(qiyVar, "OpenAiChart").x(tiyVar4), d99Var, z3, function15, xa9Var2, function16, f1qVar, (i3 & 14) | 12582920 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (i3 & 3670016));
                                    tiyVar3 = tiyVar4;
                                } else {
                                    xa9Var2 = xa9Var3;
                                }
                            } else {
                                f1qVar.d0();
                                xa9Var2 = xa9Var;
                            }
                            function15 = function13;
                            tiyVar4 = tiyVar2;
                            z3 = z2;
                            function16 = function14;
                            f1qVar.t();
                            xnz.i.B(n99Var, d.a(qiyVar, "OpenAiChart").x(tiyVar4), d99Var, z3, function15, xa9Var2, function16, f1qVar, (i3 & 14) | 12582920 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (i3 & 3670016));
                            tiyVar3 = tiyVar4;
                        } else {
                            f1qVar.d0();
                            xa9Var2 = xa9Var;
                            tiyVar3 = tiyVar2;
                            z3 = z2;
                            function15 = function13;
                            function16 = function14;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new ew5(n99Var, tiyVar3, d99Var, z3, function15, xa9Var2, function16, i, i2);
                            return;
                        }
                        return;
                    }
                    i3 |= 1572864;
                    function14 = function12;
                    if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                function13 = function1;
                i6 = i2 & 32;
                int i92 = 196608;
                if (i6 != 0) {
                }
                i7 = i2 & 64;
                if (i7 != 0) {
                }
                function14 = function12;
                if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            z2 = z;
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            function13 = function1;
            i6 = i2 & 32;
            int i922 = 196608;
            if (i6 != 0) {
            }
            i7 = i2 & 64;
            if (i7 != 0) {
            }
            function14 = function12;
            if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i & 384) == 0) {
        }
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        z2 = z;
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        function13 = function1;
        i6 = i2 & 32;
        int i9222 = 196608;
        if (i6 != 0) {
        }
        i7 = i2 & 64;
        if (i7 != 0) {
        }
        function14 = function12;
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Type inference failed for: r10v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v9 */
    public static final void G(int i, f79 f79Var, d89 d89Var, d89 d89Var2, d99 d99Var, f1q f1qVar, huv huvVar, x0a0 x0a0Var, Set set, Function1 function1, Function1 function12) {
        f1q f1qVar2;
        int i2;
        pg20 pg20Var;
        int i3;
        boolean z;
        ?? r10;
        Set set2;
        pg20 pg20Var2;
        List list;
        f1q f1qVar3 = f1qVar;
        x79 x79Var = d99Var.a;
        List list2 = d89Var.a;
        f1qVar3.m0(-186872863);
        int i4 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar3.h(d89Var) : f1qVar3.j(d89Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= f1qVar3.h(set) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar3.h(d99Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= f1qVar.h(huvVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i4 |= (i & 32768) == 0 ? f1qVar3.h(f79Var) : f1qVar3.j(f79Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= (i & 262144) == 0 ? f1qVar3.h(d89Var2) : f1qVar3.j(d89Var2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= f1qVar3.h(x0a0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= f1qVar3.j(function1) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= f1qVar3.j(function12) ? 67108864 : 33554432;
        }
        if (f1qVar3.a0(i4 & 1, (i4 & 38347923) != 38347922)) {
            int i5 = i4 & 14;
            boolean z2 = i5 == 4 || ((i4 & 8) != 0 && f1qVar3.h(d89Var));
            Object objV = f1qVar3.V();
            boolean z3 = z2;
            qnz qnzVar = qwe.a;
            if (z3 || objV == qnzVar) {
                objV = k0(d89Var);
                f1qVar3.u0(objV);
            }
            pg20 pg20Var3 = (pg20) objV;
            boolean z4 = (i4 & 458752) == 131072 || ((i4 & 262144) != 0 && f1qVar3.h(d89Var2));
            Object objV2 = f1qVar3.V();
            if (z4 || objV2 == qnzVar) {
                objV2 = d89Var2 != null ? k0(d89Var2) : null;
                f1qVar3.u0(objV2);
            }
            pg20 pg20Var4 = (pg20) objV2;
            Float f = x0a0Var != null ? (Float) x0a0Var.getValue() : null;
            if (pg20Var3 != null) {
                i2 = i4;
                double d = pg20Var3.b;
                List list3 = pg20Var3.a;
                if (f == null) {
                    pg20Var2 = pg20Var3;
                } else {
                    pg20Var2 = pg20Var3;
                    if (pg20Var4 == null) {
                        float fC0 = ltt.c0(f.floatValue(), 0.0f, 1.0f);
                        if (fC0 < 1.0f) {
                            ArrayList arrayList = new ArrayList(gee.n(list3, 10));
                            for (Iterator it = r6.iterator(); it.hasNext(); it = it) {
                                wg20 wg20Var = (wg20) it.next();
                                arrayList.add(new wg20(eni.m(wg20Var.a, -90.0f, fC0, -90.0f), eni.m(wg20Var.b, 0.0f, fC0, 0.0f)));
                            }
                            pg20Var = new pg20(arrayList, d);
                        }
                    } else {
                        List list4 = pg20Var4.a;
                        float fC02 = ltt.c0(f.floatValue(), 0.0f, 1.0f);
                        if (fC02 < 1.0f) {
                            wg20 wg20Var2 = (wg20) fee.R0(list4);
                            float f2 = wg20Var2 != null ? wg20Var2.b + wg20Var2.a : -90.0f;
                            List list5 = list3;
                            ArrayList arrayList2 = new ArrayList(gee.n(list5, 10));
                            Iterator it2 = list5.iterator();
                            int i6 = 0;
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                int i7 = i6 + 1;
                                if (i6 < 0) {
                                    gee.d0();
                                    throw null;
                                }
                                wg20 wg20Var3 = (wg20) next;
                                wg20 wg20Var4 = (wg20) fee.I0(i6, list4);
                                if (wg20Var4 == null) {
                                    list = list4;
                                    wg20Var4 = new wg20(f2, 0.0f);
                                } else {
                                    list = list4;
                                }
                                float f3 = f2;
                                float f4 = wg20Var4.a;
                                Iterator it3 = it2;
                                float fM = eni.m(wg20Var3.a, f4, fC02, f4);
                                float f5 = wg20Var4.b;
                                arrayList2.add(new wg20(fM, eni.m(wg20Var3.b, f5, fC02, f5)));
                                i6 = i7;
                                list4 = list;
                                f2 = f3;
                                it2 = it3;
                            }
                            pg20Var = new pg20(arrayList2, d);
                        }
                    }
                }
                pg20Var = pg20Var2;
            } else {
                i2 = i4;
                pg20Var = null;
            }
            boolean z5 = (i5 == 4 || ((i2 & 8) != 0 && f1qVar3.h(d89Var))) | ((i2 & 112) == 32);
            Object objV3 = f1qVar3.V();
            Object obj = objV3;
            if (z5 || objV3 == qnzVar) {
                f5t f5tVarD = gee.D(list2);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it4 = f5tVarD.iterator();
                while (((e5t) it4).c) {
                    Object next2 = ((w4t) it4).next();
                    int iIntValue = ((Number) next2).intValue();
                    if (!set.isEmpty() && !set.contains(Integer.valueOf(iIntValue))) {
                        linkedHashSet.add(next2);
                    }
                }
                f1qVar3.u0(linkedHashSet);
                obj = linkedHashSet;
            }
            Set set3 = (Set) obj;
            long j = ((pge) f1qVar3.l(qge.a)).p;
            float f6 = usj.M(j) < 0.5f ? 0.42f : 0.24f;
            List listSingletonList = x79Var.b;
            if (listSingletonList.isEmpty()) {
                listSingletonList = Collections.singletonList(new mee(x79Var.a));
            }
            List list6 = listSingletonList;
            f1qVar3.k0(803848909);
            List list7 = list2;
            ArrayList arrayList3 = new ArrayList(gee.n(gee.D(list7), 10));
            f1q f1qVar4 = f1qVar3;
            for (Iterator it5 = r12.iterator(); ((e5t) it5).c; it5 = it5) {
                ArrayList arrayList4 = arrayList3;
                f1q f1qVar5 = f1qVar4;
                arrayList4.add(Float.valueOf(((Number) v51.b(set.contains(Integer.valueOf(((w4t) it5).nextInt())) ? f6 : 1.0f, asv.d0(220, 0, ytm.a, 2), "pie-slice-opacity", null, f1qVar5, 3072, 20).getValue()).floatValue()));
                i5 = i5;
                f1qVar4 = f1qVar5;
                f6 = f6;
                pg20Var = pg20Var;
                qnzVar = qnzVar;
                arrayList3 = arrayList4;
            }
            pg20 pg20Var5 = pg20Var;
            ArrayList arrayList5 = arrayList3;
            int i8 = i5;
            qnz qnzVar2 = qnzVar;
            f1q f1qVar6 = f1qVar4;
            f1qVar6.s(false);
            f5t f5tVarD2 = gee.D(list7);
            ArrayList arrayList6 = new ArrayList(gee.n(f5tVarD2, 10));
            Iterator it6 = f5tVarD2.iterator();
            while (((e5t) it6).c) {
                int iNextInt = ((w4t) it6).nextInt();
                arrayList6.add(new mee(usj.L(((Number) arrayList5.get(iNextInt)).floatValue(), j, ((mee) list6.get(iNextInt % list6.size())).a)));
                i8 = i8;
            }
            int i9 = i8;
            List list8 = list2;
            ArrayList arrayList7 = new ArrayList(gee.n(list8, 10));
            int i10 = 0;
            for (Object obj2 : list8) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    gee.d0();
                    throw null;
                }
                mee meeVarH = yy7.h(((vg20) obj2).f);
                arrayList7.add(new mee(usj.L(((Number) arrayList5.get(i10)).floatValue(), j, meeVarH != null ? meeVarH.a : j)));
                i10 = i11;
            }
            x0a0 x0a0VarB = v51.b(set3.isEmpty() ? 1.0f : 1.02f, asv.d0(180, 0, ytm.a, 2), "pie-selected-scale", null, f1qVar6, 3072, 20);
            rq3 rq3Var = new rq3(24.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            int i12 = i2;
            boolean zH = (i9 == 4 || ((i2 & 8) != 0 && f1qVar6.j(d89Var))) | ((i12 & 7168) == 2048) | f1qVar6.h(set3) | ((57344 & i12) == 16384 || ((i12 & 32768) != 0 && f1qVar6.j(f79Var)));
            Object objV4 = f1qVar6.V();
            if (zH || objV4 == qnzVar2) {
                i3 = i12;
                z = true;
                r10 = 0;
                mgs mgsVar = new mgs((Object) d89Var, (Object) huvVar, (Object) set3, (Object) f79Var, (byte) 28);
                set2 = set3;
                f1qVar6.u0(mgsVar);
                objV4 = mgsVar;
            } else {
                i3 = i12;
                set2 = set3;
                z = true;
                r10 = 0;
            }
            tiy tiyVarX = d.a(qiyVar, "PieChartContent").x(uc70.b(tiyVarF, r10, (Function1) objV4));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar6, r10);
            int iHashCode = Long.hashCode(f1qVar6.T);
            b620 b620VarN = f1qVar6.n();
            tiy tiyVarC = jb6.C(f1qVar6, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar6.o0();
            if (f1qVar6.S) {
                f1qVar6.m(fcfVar);
            } else {
                f1qVar6.x0();
            }
            d260.o(f1qVar6, jheVarA, iwe.f);
            d260.o(f1qVar6, b620VarN, iwe.e);
            d260.o(f1qVar6, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar6, iwe.h);
            d260.o(f1qVar6, tiyVarC, iwe.d);
            I(d89Var, pg20Var5, set2, arrayList6, arrayList7, ((Number) x0a0VarB.getValue()).floatValue(), d99Var, function1, f1qVar6, ((i3 << 12) & 3670016) | i9 | (i3 & 29360128));
            H(d89Var, set, d99Var, huvVar, f79Var, function12, f1qVar, (i3 & 65534) | ((i3 >> 9) & 458752));
            f1q f1qVar7 = f1qVar;
            f1qVar7.s(z);
            f1qVar2 = f1qVar7;
        } else {
            f1qVar3.d0();
            f1qVar2 = f1qVar3;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ch00(d89Var, set, d99Var, huvVar, f79Var, d89Var2, x0a0Var, function1, function12, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v3, types: [int] */
    public static final void H(final d89 d89Var, final Set set, final d99 d99Var, final huv huvVar, final f79 f79Var, final Function1 function1, f1q f1qVar, final int i) {
        f1q f1qVar2;
        aw40 aw40VarW;
        Function2 function2;
        final d89 d89Var2 = d89Var;
        final Set set2 = set;
        f1q f1qVar3 = f1qVar;
        x79 x79Var = d99Var.a;
        f1qVar3.m0(-1240631005);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar3.h(d89Var2) : f1qVar3.j(d89Var2) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= f1qVar3.h(set2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar3.h(d99Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar3.h(huvVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? f1qVar3.h(f79Var) : f1qVar3.j(f79Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar3.j(function1) ? 131072 : 65536;
        }
        int i3 = i2;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = true;
        if (f1qVar3.a0(i3 & 1, (i3 & 74899) != 74898)) {
            List listSingletonList = x79Var.b;
            if (listSingletonList.isEmpty()) {
                listSingletonList = Collections.singletonList(new mee(x79Var.a));
            }
            List list = listSingletonList;
            ArrayList arrayListU = m18.U(d89Var2);
            if (arrayListU.size() <= 1) {
                aw40VarW = f1qVar3.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2() { // from class: tg20
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i4 | 1);
                                    rit.H(d89Var2, set2, d99Var, huvVar, f79Var, function1, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i4 | 1);
                                    rit.H(d89Var2, set2, d99Var, huvVar, f79Var, function1, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            Function1 function12 = function1;
            float f = 8.0f;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z2 ? 1 : 0));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PieChartLegend").x(b.f(qiyVar, 1.0f));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar3, 0);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, jheVarA, iwe.f);
            d260.o(f1qVar3, b620VarN, iwe.e);
            d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar3, iwe.h);
            d260.o(f1qVar3, tiyVarC, iwe.d);
            int iT = m18.T(arrayListU);
            f1qVar3.k0(-206826555);
            f1q f1qVar4 = f1qVar3;
            for (List<m89> list2 : m18.W(arrayListU)) {
                rq3 rq3Var2 = new rq3(f, z3, new qv6(z));
                tiy tiyVarF = b.f(qiyVar, 1.0f);
                k260 k260VarA = i260.a(rq3Var2, bar.k, f1qVar4, z ? 1 : 0);
                int iHashCode2 = Long.hashCode(f1qVar4.T);
                b620 b620VarN2 = f1qVar4.n();
                tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarF);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar4.o0();
                if (f1qVar4.S) {
                    f1qVar4.m(fcfVar2);
                } else {
                    f1qVar4.x0();
                }
                d260.o(f1qVar4, k260VarA, iwe.f);
                d260.o(f1qVar4, b620VarN2, iwe.e);
                d260.o(f1qVar4, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar4, iwe.h);
                d260.o(f1qVar4, tiyVarC2, iwe.d);
                f1qVar4.k0(-534719131);
                boolean z4 = z;
                f1q f1qVar5 = f1qVar4;
                for (m89 m89Var : list2) {
                    int i4 = m89Var.a;
                    vg20 vg20Var = (vg20) d89Var2.a.get(i4);
                    boolean zContains = set2.contains(Integer.valueOf(i4));
                    boolean z5 = !zContains;
                    boolean z6 = (zContains || set2.isEmpty()) ? z4 : z3;
                    String str = m89Var.b;
                    String strO = lz7.O(vg20Var.c);
                    if (strO == null) {
                        strO = "";
                    }
                    long j = ((mee) list.get(i4 % list.size())).a;
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    o8u o8uVar = new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, z3);
                    boolean zIsEmpty = set2.isEmpty() ^ z3;
                    boolean zF = ((i3 & 458752) == 131072 ? z3 : false) | f1qVar.f(i4);
                    Object objV = f1qVar.V();
                    if (zF || objV == qwe.a) {
                        objV = new oo6((byte) 11, i4, function12);
                        f1qVar.u0(objV);
                    }
                    f1q f1qVar6 = f1qVar;
                    m18.a(str, strO, j, z6, z5, d99Var, f79Var, huvVar, o8uVar, zIsEmpty, (Function0) objV, f1qVar6, ((i3 << 9) & 458752) | ((i3 << 6) & 3670016) | ((i3 << 12) & 29360128), 0, 0);
                    d89Var2 = d89Var;
                    set2 = set;
                    function12 = function1;
                    list = list;
                    qiyVar = qiyVar;
                    f = 8.0f;
                    z4 = false;
                    z3 = true;
                    f1qVar5 = f1qVar6;
                }
                List list3 = list;
                qiy qiyVar2 = qiyVar;
                float f2 = f;
                boolean z7 = z4;
                f1qVar5.s(z7);
                f1qVar5.k0(-534689214);
                int size = iT - list2.size();
                for (?? r11 = z4; r11 < size; r11++) {
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    xs50.c(f1qVar5, new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                }
                f1qVar5.s(z7);
                f1qVar5.s(true);
                d89Var2 = d89Var;
                set2 = set;
                function12 = function1;
                z = z7 ? 1 : 0;
                z3 = true;
                list = list3;
                qiyVar = qiyVar2;
                f = f2;
                f1qVar4 = f1qVar5;
            }
            f1qVar4.s(z ? 1 : 0);
            f1qVar4.s(z3);
            f1qVar2 = f1qVar4;
        } else {
            f1qVar3.d0();
            f1qVar2 = f1qVar3;
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function2 = new Function2() { // from class: tg20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i42 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i42 | 1);
                            rit.H(d89Var, set, d99Var, huvVar, f79Var, function1, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i42 | 1);
                            rit.H(d89Var, set, d99Var, huvVar, f79Var, function1, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void I(final d89 d89Var, final pg20 pg20Var, final Set set, final ArrayList arrayList, ArrayList arrayList2, final float f, final d99 d99Var, Function1 function1, f1q f1qVar, int i) {
        int i2;
        ArrayList arrayList3;
        Function1 function12;
        f1qVar.m0(1385002985);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(d89Var) : f1qVar.j(d89Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(pg20Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(set) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(arrayList) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            arrayList3 = arrayList2;
            i2 |= f1qVar.h(arrayList3) ? 16384 : 8192;
        } else {
            arrayList3 = arrayList2;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.e(f) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(d99Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? 8388608 : 4194304;
        } else {
            function12 = function1;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = co70.k(new k5t(0L));
                f1qVar.u0(objV);
            }
            final puy puyVar = (puy) objV;
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            x89 x89VarZ = c4t.z(f1qVar);
            float fM0 = qlkVar.M0(224.0f);
            float fM02 = qlkVar.M0(8.0f);
            float f2 = d99Var.c.a + 32.0f + 8.0f;
            qiy qiyVar = qiy.a;
            tiy tiyVarH = b.h(qiyVar, f2);
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = new ccx(puyVar, (byte) 28);
                f1qVar.u0(objV2);
            }
            tiy tiyVarY = ob6.Y(tiyVarH, (Function1) objV2);
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = new ibz((byte) 27);
                f1qVar.u0(objV3);
            }
            Function2 function2 = (Function2) objV3;
            tiy tiyVarX = d.a(qiyVar, "PieChartSurface").x(tiyVarY);
            boolean zE = f1qVar.e(fM02) | f1qVar.e(fM0) | ((i3 & 112) == 32) | f1qVar.j(x89VarZ) | ((29360128 & i3) == 8388608);
            Object objV4 = f1qVar.V();
            if (zE || objV4 == obj) {
                Object rg20Var = new rg20(fM02, fM0, pg20Var, x89VarZ, function12);
                f1qVar.u0(rg20Var);
                objV4 = rg20Var;
            }
            final ArrayList arrayList4 = arrayList3;
            f48.d(d99Var, d89Var, function2, tiyVarX, 0, false, false, (Function2) objV4, null, null, j5i0.g0(1993656036, new Function3() { // from class: sg20
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    Set set2;
                    boolean z;
                    lc6 lc6Var = (lc6) obj2;
                    f1q f1qVar2 = (f1q) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar2.h(lc6Var) ? 4 : 2;
                    }
                    boolean z2 = false;
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        ez5 ez5Var = bar.f;
                        qiy qiyVar2 = qiy.a;
                        tiy tiyVarX2 = d.a(qiyVar2, "PieChartSurface").x(gkf.Z(lc6Var.b(qiyVar2), 0.0f, 8.0f, 0.0f, 0.0f, 13));
                        oww owwVarC = ac6.c(ez5Var, false);
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
                        d260.o(f1qVar2, owwVarC, iwe.f);
                        d260.o(f1qVar2, b620VarN, iwe.e);
                        d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar2, iwe.h);
                        d260.o(f1qVar2, tiyVarC, iwe.d);
                        tiy tiyVarX3 = d.a(qiyVar2, "PieChartSurface").x(mc6.a.b(qiyVar2));
                        pg20 pg20Var2 = pg20Var;
                        boolean zH = f1qVar2.h(pg20Var2);
                        ArrayList arrayList5 = arrayList;
                        boolean zH2 = zH | f1qVar2.h(arrayList5);
                        ArrayList arrayList6 = arrayList4;
                        boolean zH3 = zH2 | f1qVar2.h(arrayList6);
                        d89 d89Var2 = d89Var;
                        boolean zJ = zH3 | f1qVar2.j(d89Var2);
                        Set set3 = set;
                        boolean zH4 = zJ | f1qVar2.h(set3);
                        float f3 = f;
                        boolean zE2 = zH4 | f1qVar2.e(f3);
                        Object objV5 = f1qVar2.V();
                        if (zE2 || objV5 == qwe.a) {
                            kz3 kz3Var = new kz3(pg20Var2, arrayList5, arrayList6, d89Var2, set3, f3);
                            set2 = set3;
                            f1qVar2.u0(kz3Var);
                            objV5 = kz3Var;
                        } else {
                            set2 = set3;
                        }
                        usj.c(0, f1qVar2, tiyVarX3, (Function1) objV5);
                        if (pg20Var2 == null) {
                            f1qVar2.k0(557502573);
                            f1qVar2.s(false);
                            z = true;
                        } else {
                            f1qVar2.k0(557502574);
                            f1qVar2.k0(-2060224213);
                            Iterator it = gee.D(d89Var2.a).iterator();
                            while (((e5t) it).c) {
                                int iNextInt = ((w4t) it).nextInt();
                                d89 d89Var3 = d89Var2;
                                float f4 = f3;
                                rit.J(d89Var3, pg20Var2, iNextInt, set2.contains(Integer.valueOf(iNextInt)), f4, ((k5t) puyVar.getValue()).a, d99Var, f1qVar2, 6);
                                f3 = f4;
                                z2 = false;
                                d89Var2 = d89Var3;
                            }
                            boolean z3 = z2;
                            f1qVar2.s(z3);
                            f1qVar2.s(z3);
                            z = true;
                        }
                        f1qVar2.s(z);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, ((i3 >> 18) & 14) | 196992 | ((i3 << 3) & 112));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jm8(d89Var, pg20Var, set, arrayList, arrayList2, f, d99Var, function1, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x022a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void J(final d89 d89Var, final pg20 pg20Var, final int i, final boolean z, final float f, final long j, final d99 d99Var, f1q f1qVar, final int i2) {
        aw40 aw40VarW;
        Function2 function2;
        String strO;
        Object obj;
        tiy tiyVarA;
        Object objV;
        f1qVar.m0(-1553893441);
        int i3 = i2 | (f1qVar.h(d89Var) ? 32 : 16) | (f1qVar.h(pg20Var) ? 256 : 128) | (f1qVar.f(i) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z) ? 16384 : 8192) | (f1qVar.e(f) ? 131072 : 65536) | (f1qVar.g(j) ? 1048576 : 524288) | (f1qVar.h(d99Var) ? 8388608 : 4194304);
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            vg20 vg20Var = (vg20) fee.I0(i, d89Var.a);
            if (vg20Var == null) {
                strO = null;
            } else {
                String strO2 = lz7.O(vg20Var.d);
                strO = strO2 == null ? lz7.O(vg20Var.c) : strO2;
            }
            if (strO == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2(d89Var, pg20Var, i, z, f, j, d99Var, i2, b) { // from class: qg20
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ d89 b;
                        public final /* synthetic */ pg20 c;
                        public final /* synthetic */ int d;
                        public final /* synthetic */ boolean e;
                        public final /* synthetic */ float f;
                        public final /* synthetic */ long g;
                        public final /* synthetic */ d99 h;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int iV = ovw.V(7);
                                    rit.J(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj2, iV);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    int iV2 = ovw.V(7);
                                    rit.J(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj2, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            Object objV2 = f1qVar.V();
            Object obj2 = qwe.a;
            if (objV2 == obj2) {
                objV2 = co70.k(new k5t(0L));
                f1qVar.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            float f2 = z ? 1.0f : 0.0f;
            int i4 = z ? 160 : 100;
            n1j n1jVar = ytm.a;
            x0a0 x0a0VarB = v51.b(f2, asv.d0(i4, 0, n1jVar, 2), "pie-label-alpha", null, f1qVar, 3072, 20);
            x0a0 x0a0VarB2 = v51.b(z ? 1.0f : 0.96f, asv.d0(z ? 160 : 100, 0, n1jVar, 2), "pie-label-scale", null, f1qVar, 3072, 20);
            wg20 wg20Var = (wg20) fee.I0(i, pg20Var.a);
            double d = ((double) (wg20Var != null ? (wg20Var.b / 2.0f) + wg20Var.a : -90.0f)) * 0.017453292519943295d;
            float fCos = (float) Math.cos(d);
            float fSin = (float) Math.sin(d);
            float fMin = ((Math.min((int) (j >> 32), Math.min((int) (j & 4294967295L), qlkVar.M0(224.0f))) / 2.0f) * f) + qlkVar.M0(14.0f) + (Math.abs(fSin) * (((int) (((k5t) puyVar.getValue()).a & 4294967295L)) / 2.0f)) + (Math.abs(fCos) * (((int) (((k5t) puyVar.getValue()).a >> 32)) / 2.0f));
            mvb0 mvb0Var = d99Var.b.e;
            long j2 = d99Var.a.e;
            ez5 ez5Var = bar.f;
            mc6 mc6Var = mc6.a;
            qiy qiyVar = qiy.a;
            tiy tiyVarT = ku0.T(mc6Var.a(qiyVar, ez5Var), qlkVar.E0(fCos * fMin), qlkVar.E0(fMin * fSin));
            boolean zH = f1qVar.h(x0a0VarB) | f1qVar.h(x0a0VarB2);
            Object objV3 = f1qVar.V();
            if (zH) {
                obj = obj2;
            } else {
                obj = obj2;
                if (objV3 == obj) {
                }
                tiy tiyVarU = jb6.u(tiyVarT, (Function1) objV3);
                tiy tiyVarA2 = d.a(qiyVar, "PieSlicePercentageLabel");
                if (z) {
                    f1qVar.k0(1357098326);
                    Object objV4 = f1qVar.V();
                    if (objV4 == obj) {
                        objV4 = new va20((byte) 4);
                        f1qVar.u0(objV4);
                    }
                    tiyVarA = uc70.a(qiyVar, (Function1) objV4);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(1357099239);
                    f1qVar.s(false);
                    tiyVarA = qiyVar;
                }
                tiy tiyVarX = tiyVarU.x(tiyVarA2.x(tiyVarA));
                objV = f1qVar.V();
                if (objV == obj) {
                    objV = new ccx(puyVar, (byte) 27);
                    f1qVar.u0(objV);
                }
                xtb0.b(strO, d.a(qiyVar, "PieSlicePercentageLabel").x(ob6.Y(tiyVarX, (Function1) objV)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
            }
            objV3 = new qjs(x0a0VarB, x0a0VarB2, (byte) 1);
            f1qVar.u0(objV3);
            tiy tiyVarU2 = jb6.u(tiyVarT, (Function1) objV3);
            tiy tiyVarA22 = d.a(qiyVar, "PieSlicePercentageLabel");
            if (z) {
            }
            tiy tiyVarX2 = tiyVarU2.x(tiyVarA22.x(tiyVarA));
            objV = f1qVar.V();
            if (objV == obj) {
            }
            xtb0.b(strO, d.a(qiyVar, "PieSlicePercentageLabel").x(ob6.Y(tiyVarX2, (Function1) objV)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function2 = new Function2(d89Var, pg20Var, i, z, f, j, d99Var, i2, b2) { // from class: qg20
                public final /* synthetic */ byte a;
                public final /* synthetic */ d89 b;
                public final /* synthetic */ pg20 c;
                public final /* synthetic */ int d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ float f;
                public final /* synthetic */ long g;
                public final /* synthetic */ d99 h;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj22, Object obj3) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(7);
                            rit.J(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj22, iV);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iV2 = ovw.V(7);
                            rit.J(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj22, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void K(final hjx hjxVar, final List list, final Map map, final jix jixVar, tiy tiyVar, f1q f1qVar, final int i) {
        final tiy tiyVar2;
        Object e3zVar;
        boolean z;
        Object obj;
        int i2;
        io0 io0Var;
        cng cngVar;
        final List list2;
        long j;
        qiy qiyVar;
        f1qVar.m0(-61147023);
        int i3 = i | (f1qVar.h(hjxVar) ? 4 : 2) | (f1qVar.h(list) ? 32 : 16) | (f1qVar.h(map) ? 256 : 128) | (f1qVar.h(jixVar) ? 2048 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (objV == obj2) {
                objV = pty.d(f1qVar);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj2) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            io0 io0Var2 = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar);
            int i4 = i3 & 14;
            int i5 = i3 & 112;
            boolean zJ = f1qVar.j(io0Var2) | (i4 == 4) | (i5 == 32);
            Object objV3 = f1qVar.V();
            cng cngVar2 = null;
            if (zJ || objV3 == obj2) {
                z = false;
                obj = obj2;
                i2 = i4;
                io0Var = io0Var2;
                e3zVar = new e3z((byte) 22, cngVar2, io0Var, hjxVar, list);
                cngVar = null;
                list2 = list;
                f1qVar.u0(e3zVar);
            } else {
                cngVar = null;
                obj = obj2;
                io0Var = io0Var2;
                e3zVar = objV3;
                z = false;
                list2 = list;
                i2 = i4;
            }
            bit.k(f1qVar, tid0.a, (Function2) e3zVar);
            int i6 = i3 & 7168;
            boolean z2 = (i5 != 32 ? z : true) | (i6 != 2048 ? z : true);
            Object objV4 = f1qVar.V();
            if (z2 || objV4 == obj) {
                objV4 = new hf70(list2, jixVar, cngVar);
                f1qVar.u0(objV4);
            }
            bit.k(f1qVar, list2, (Function2) objV4);
            boolean zIsEmpty = list2.isEmpty();
            final qiy qiyVar2 = qiy.a;
            if (zIsEmpty) {
                f1qVar.k0(-564079076);
                xtb0.b(u650.r(R.string.d61, f1qVar), d.a(qiyVar2, "SheetContentImages").x(gkf.X(qiyVar2, 24.0f, 0.0f, 2)), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, 0, 0, 131064);
                f1qVar.s(z);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    aw40VarW.d = new Function2(hjxVar, list2, map, jixVar, qiyVar2, i, b) { // from class: md80
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ hjx b;
                        public final /* synthetic */ List c;
                        public final /* synthetic */ Map d;
                        public final /* synthetic */ jix e;
                        public final /* synthetic */ tiy f;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj4).getClass();
                                    int iV = ovw.V(1);
                                    rit.K(this.b, this.c, this.d, this.e, this.f, (f1q) obj3, iV);
                                    break;
                                default:
                                    ((Integer) obj4).getClass();
                                    int iV2 = ovw.V(1);
                                    rit.K(this.b, this.c, this.d, this.e, this.f, (f1q) obj3, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            boolean z3 = z;
            f1qVar.k0(-563782127);
            f1qVar.s(z3);
            long jC = mee.c(0.4f, jbi0.G(f1qVar) ? mee.f : mee.b, 14);
            boolean z4 = i5 != 32 ? z3 : true;
            Object objV5 = f1qVar.V();
            Object obj3 = objV5;
            if (z4 || objV5 == obj) {
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list) {
                    cds cdsVar = (cds) obj4;
                    if (cdsVar.b != null && cdsVar.d != null) {
                        arrayList.add(obj4);
                    }
                }
                f1qVar.u0(arrayList);
                obj3 = arrayList;
            }
            final List list3 = (List) obj3;
            final eq40 eq40VarS = dm7.S(f1qVar);
            final jms jmsVarA0 = gee.a0(f1qVar);
            Object objV6 = f1qVar.V();
            if (objV6 == obj) {
                objV6 = co70.k(lx40.e);
                f1qVar.u0(objV6);
            }
            puy puyVar = (puy) objV6;
            puy puyVarP = co70.p((lx40) puyVar.getValue(), f1qVar);
            Object objV7 = f1qVar.V();
            if (objV7 == obj) {
                j = jC;
                objV7 = new gj40(puyVarP, (byte) 28);
                f1qVar.u0(objV7);
            } else {
                j = jC;
            }
            final Function0 function0 = (Function0) objV7;
            ax90 ax90Var = new ax90(2);
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarX = gkf.X(b.f(qiyVar2, 1.0f), 24.0f, 0.0f, 2);
            Object objV8 = f1qVar.V();
            if (objV8 == obj) {
                objV8 = new u370(puyVar, (byte) 9);
                f1qVar.u0(objV8);
            }
            tiy tiyVarX2 = d.a(qiyVar2, "SheetContentImages").x(jb6.E(tiyVarX, (Function1) objV8));
            final long j2 = j;
            boolean zJ2 = f1qVar.j(list3) | ((i3 & 896) == 256) | f1qVar.j(jmsVarA0) | f1qVar.j(io0Var) | (i2 == 4) | (i5 == 32) | (i6 == 2048) | f1qVar.j(eq40VarS) | f1qVar.g(j2);
            Object objV9 = f1qVar.V();
            if (zJ2 || objV9 == obj) {
                qiyVar = qiyVar2;
                final io0 io0Var3 = io0Var;
                Object obj5 = new Function1() { // from class: nd80
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj6) {
                        nd80 nd80Var = this;
                        idu iduVar = (idu) obj6;
                        final List list4 = list3;
                        int i7 = 0;
                        for (Object obj7 : list4) {
                            int i8 = i7 + 1;
                            if (i7 < 0) {
                                gee.d0();
                                throw null;
                            }
                            final cds cdsVar2 = (cds) obj7;
                            final String str = cdsVar2.a;
                            final String str2 = cdsVar2.c;
                            String str3 = cdsVar2.g;
                            final Map map2 = map;
                            String strB = (String) map2.get(str3);
                            if (strB == null) {
                                strB = urd0.b(str);
                            }
                            final String str4 = strB;
                            final jms jmsVar = jmsVarA0;
                            final Function0 function02 = function0;
                            final io0 io0Var4 = io0Var3;
                            final hjx hjxVar2 = hjxVar;
                            final List list5 = list;
                            final jix jixVar2 = jixVar;
                            final eq40 eq40Var = eq40VarS;
                            final int i9 = i7;
                            final long j3 = j2;
                            iduVar.D0(null, null, new zqe(635922432, new Function3() { // from class: od80
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                    io0 io0Var5;
                                    hjx hjxVar3;
                                    List list6;
                                    String str5;
                                    int i10;
                                    String str6;
                                    boolean z5;
                                    f1q f1qVar2 = (f1q) obj9;
                                    int iIntValue = ((Integer) obj10).intValue();
                                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        qiy qiyVar3 = qiy.a;
                                        tiy tiyVarA = d.a(qiyVar3, "<anonymous>");
                                        StringBuilder sb = new StringBuilder();
                                        int i11 = i9;
                                        sb.append(i11);
                                        sb.append(":");
                                        String str7 = str;
                                        sb.append(str7);
                                        String string = sb.toString();
                                        io0 io0Var6 = io0Var4;
                                        boolean zJ3 = f1qVar2.j(io0Var6);
                                        hjx hjxVar4 = hjxVar2;
                                        boolean zJ4 = zJ3 | f1qVar2.j(hjxVar4) | f1qVar2.f(i11);
                                        List list7 = list5;
                                        boolean zJ5 = zJ4 | f1qVar2.j(list7) | f1qVar2.h(str7);
                                        String str8 = str2;
                                        boolean zH = zJ5 | f1qVar2.h(str8);
                                        Object objV10 = f1qVar2.V();
                                        qnz qnzVar = qwe.a;
                                        if (zH || objV10 == qnzVar) {
                                            io0Var5 = io0Var6;
                                            hjxVar3 = hjxVar4;
                                            list6 = list7;
                                            str5 = str8;
                                            objV10 = new pzl(io0Var5, hjxVar3, i11, list6, str7, str5);
                                            i10 = i11;
                                            str6 = str7;
                                            f1qVar2.u0(objV10);
                                        } else {
                                            io0Var5 = io0Var6;
                                            hjxVar3 = hjxVar4;
                                            list6 = list7;
                                            str5 = str8;
                                            i10 = i11;
                                            str6 = str7;
                                        }
                                        Function0 function03 = (Function0) objV10;
                                        io0 io0Var7 = io0Var5;
                                        hjx hjxVar5 = hjxVar3;
                                        List list8 = list6;
                                        String str9 = str5;
                                        tiy tiyVarX3 = tiyVarA.x(gee.U(qiyVar3, string, jmsVar, 0.0f, function02, function03, 12));
                                        oww owwVarC = ac6.c(bar.b, false);
                                        int iHashCode = Long.hashCode(f1qVar2.T);
                                        b620 b620VarN = f1qVar2.n();
                                        tiy tiyVarC = jb6.C(f1qVar2, tiyVarX3);
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
                                        cds cdsVar3 = cdsVar2;
                                        bds bdsVar = cdsVar3.d;
                                        int i12 = bdsVar != null ? bdsVar.a : 0;
                                        int i13 = bdsVar != null ? bdsVar.b : 0;
                                        String str10 = cdsVar3.b;
                                        String strR = u650.r(R.string._73d_res_0x7f14075a, f1qVar2);
                                        zkg zkgVar = qnz.h;
                                        tiy tiyVarF = b.f(qiyVar3, 1.0f);
                                        if (i13 > 0 && i12 > 0) {
                                            tiyVarF = tiyVarF.x(p3o.p(i12 / i13, qiyVar3, false));
                                        }
                                        tiy tiyVarN = jb6.n(tiyVarF, ((sy70) f1qVar2.l(vy70.a)).d);
                                        List list9 = list4;
                                        boolean zJ6 = f1qVar2.j(list9) | f1qVar2.j(hjxVar5);
                                        Map map3 = map2;
                                        boolean zH2 = zJ6 | f1qVar2.h(map3);
                                        jix jixVar3 = jixVar2;
                                        boolean zJ7 = zH2 | f1qVar2.j(jixVar3) | f1qVar2.f(i10) | f1qVar2.j(io0Var7) | f1qVar2.j(list8) | f1qVar2.h(str6) | f1qVar2.h(str9);
                                        Object objV11 = f1qVar2.V();
                                        if (zJ7 || objV11 == qnzVar) {
                                            vpf vpfVar = new vpf((byte) 2, i10, list9, jixVar3, io0Var7, hjxVar5, list8, str6, str9, map3);
                                            f1qVar2.u0(vpfVar);
                                            objV11 = vpfVar;
                                        }
                                        pi8.e(str10, strR, eq40Var, d.a(qiyVar3, "<anonymous>").x(c.e(15, tiyVarN, null, null, (Function0) objV11, false)), null, null, zkgVar, null, f1qVar2, 12582912, 3952);
                                        String str11 = str4;
                                        if (str11 != null) {
                                            f1qVar2.k0(1475485304);
                                            z5 = true;
                                            xtb0.b(str11, d.a(qiyVar3, "<anonymous>").x(gkf.W(ogt.f(gkf.V(mc6.a.a(qiyVar3, bar.h), 8.0f), j3, b160.a), 6.0f, 3.0f)), ((pge) f1qVar2.l(qge.a)).v, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).o, f1qVar2, 0, 24960, 110584);
                                            f1qVar2 = f1qVar2;
                                            f1qVar2.s(false);
                                        } else {
                                            z5 = true;
                                            f1qVar2.k0(1476137544);
                                            f1qVar2.s(false);
                                        }
                                        f1qVar2.s(z5);
                                    } else {
                                        f1qVar2.d0();
                                    }
                                    return tid0.a;
                                }
                            }, true));
                            nd80Var = this;
                            i7 = i8;
                        }
                        return tid0.a;
                    }
                };
                f1qVar.u0(obj5);
                objV9 = obj5;
            } else {
                qiyVar = qiyVar2;
            }
            tat.d(ax90Var, tiyVarX2, null, null, 8.0f, rq3Var, null, false, null, (Function1) objV9, f1qVar, 0, 924);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b2 = 1;
            aw40VarW2.d = new Function2(hjxVar, list, map, jixVar, tiyVar2, i, b2) { // from class: md80
                public final /* synthetic */ byte a;
                public final /* synthetic */ hjx b;
                public final /* synthetic */ List c;
                public final /* synthetic */ Map d;
                public final /* synthetic */ jix e;
                public final /* synthetic */ tiy f;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj32, Object obj42) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj42).getClass();
                            int iV = ovw.V(1);
                            rit.K(this.b, this.c, this.d, this.e, this.f, (f1q) obj32, iV);
                            break;
                        default:
                            ((Integer) obj42).getClass();
                            int iV2 = ovw.V(1);
                            rit.K(this.b, this.c, this.d, this.e, this.f, (f1q) obj32, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final float L(jk20 jk20Var, boolean z, zer[] zerVarArr, float f) {
        float f2 = Float.NaN;
        for (zer zerVar : zerVarArr) {
            float fA = jk20Var.a(zerVar);
            if (Float.isNaN(f2)) {
                f2 = fA;
            } else if (z == (fA > f2)) {
            }
        }
        return Float.isNaN(f2) ? f : f2;
    }

    public static final void M(mwe0 mwe0Var, yi60 yi60Var, a3v a3vVar) {
        qi60 qi60Var = (qi60) mwe0Var.getCloseable("androidx.lifecycle.savedstate.vm.tag");
        if (qi60Var == null || qi60Var.c) {
            return;
        }
        qi60Var.b(a3vVar, yi60Var);
        p0(a3vVar, yi60Var);
    }

    public static final boolean N(tr30 tr30Var, boolean z) {
        int i;
        if (z && !tr30Var.c()) {
            t9q t9qVar = (t9q) tr30Var;
            if (!t9qVar.J) {
                List list = t9qVar.G;
                if ((list instanceof Collection) && list.isEmpty()) {
                    i = 0;
                } else {
                    Iterator it = list.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        if (((z8q) it.next()).b && (i = i + 1) < 0) {
                            gee.c0();
                            throw null;
                        }
                    }
                }
                if (i > 1) {
                    return true;
                }
            }
        }
        return false;
    }

    public static rif O(ab40 ab40Var, y3t y3tVar, y3t y3tVar2) {
        return new rif(ab40Var, y3tVar, y3tVar2);
    }

    public static final qi60 P(yi60 yi60Var, a3v a3vVar, String str, Bundle bundle) {
        pi60 pi60Var;
        Bundle bundleA = yi60Var.a(str);
        if (bundleA != null) {
            bundle = bundleA;
        }
        if (bundle == null) {
            pi60Var = new pi60();
        } else {
            bundle.setClassLoader(pi60.class.getClassLoader());
            miw miwVar = new miw(bundle.size());
            for (String str2 : bundle.keySet()) {
                miwVar.put(str2, bundle.get(str2));
            }
            pi60Var = new pi60(miwVar.b());
        }
        qi60 qi60Var = new qi60(str, pi60Var);
        qi60Var.b(a3vVar, yi60Var);
        p0(a3vVar, yi60Var);
        return qi60Var;
    }

    public static final void Q(xnm xnmVar, long j, float f, long j2, float f2, float f3, float f4) {
        double d = ((double) f) * 0.017453292519943295d;
        float fCos = (float) Math.cos(d);
        float fSin = (float) Math.sin(d);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fCos)) << 32) | (((long) Float.floatToRawIntBits(fSin)) & 4294967295L);
        xnm.r0(xnmVar, j, n900.h(j2, n900.i(jFloatToRawIntBits, f2)), n900.h(j2, n900.i(jFloatToRawIntBits, f3)), f4, 0, null, 0.0f, 480);
    }

    public static final tiy R(tiy tiyVar, Function0 function0, long j, float f) {
        return nfw.b(tiyVar, new wwp(function0, (byte) 22), j, f);
    }

    public static final String S(KeyEvent keyEvent) {
        if (wut.P(keyEvent) == 2 && !keyEvent.isCtrlPressed() && !keyEvent.isAltPressed() && !keyEvent.isMetaPressed()) {
            Integer numValueOf = Integer.valueOf(keyEvent.getUnicodeChar());
            if (numValueOf.intValue() < 32) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                return new String(Character.toChars(numValueOf.intValue()));
            }
        }
        return null;
    }

    public static hv80 T(double d, Double d2) {
        if (Math.abs(d) <= Double.MAX_VALUE && d2 != null) {
            double dDoubleValue = d2.doubleValue();
            if (Math.abs(dDoubleValue) > Double.MAX_VALUE || dDoubleValue <= 0.0d) {
                d2 = null;
            }
            if (d2 != null) {
                double dDoubleValue2 = d2.doubleValue();
                double d3 = (d - dDoubleValue2) / dDoubleValue2;
                Double dValueOf = Double.valueOf(d3);
                if (Math.abs(d3) > Double.MAX_VALUE) {
                    dValueOf = null;
                }
                if (dValueOf != null) {
                    return new hv80(dValueOf.doubleValue());
                }
            }
        }
        return null;
    }

    public static maw U(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("id");
            String strG = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("name");
            String strG2 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("email");
            String strG3 = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("anonymous_id");
            String strG4 = gptVarO4 != null ? gptVarO4.g() : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((dlv) oqtVar.a.entrySet()).iterator();
            while (((flv) it).hasNext()) {
                hlv hlvVarA = ((blv) it).a();
                if (!wr3.a0(hlvVarA.getKey(), maw.f)) {
                    linkedHashMap.put(hlvVarA.getKey(), hlvVarA.getValue());
                }
            }
            return new maw(strG, strG2, strG3, strG4, linkedHashMap);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Usr", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Usr", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Usr", e3);
            return null;
        }
    }

    public static yn50 V(oqt oqtVar) {
        try {
            String strG = oqtVar.o("name").g();
            String strG2 = oqtVar.o("version").g();
            gpt gptVarO = oqtVar.o("build");
            return new yn50(strG, strG2, gptVarO != null ? gptVarO.g() : null, oqtVar.o("version_major").g());
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Os", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Os", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Os", e3);
            return null;
        }
    }

    public static final String W(veg vegVar) {
        String string;
        String string2;
        String str = vegVar.g;
        String strM = ci90.M(str);
        String strV0 = strM != null ? wca0.v0("www.", strM.toLowerCase(Locale.ROOT)) : wca0.U0(str).toString();
        String str2 = vegVar.d;
        String strE = null;
        String strE2 = (str2 == null || (string2 = wca0.U0(str2).toString()) == null) ? null : xca0.e(string2);
        if (strE2 != null) {
            return pty.A(strV0, "|", strE2);
        }
        String str3 = vegVar.c;
        if (str3 != null && (string = wca0.U0(str3).toString()) != null) {
            strE = xca0.e(string);
        }
        if (strE == null) {
            strE = "";
        }
        return strV0 + "|" + strE + "|" + wca0.U0(vegVar.a).toString();
    }

    public static final String X(ln10 ln10Var) {
        String str;
        if (ln10Var instanceof ym10) {
            return ((ym10) ln10Var).b;
        }
        if (ln10Var instanceof wm10) {
            return ((wm10) ln10Var).b;
        }
        if (ln10Var.equals(zm10.b)) {
            return "google_pay";
        }
        if (ln10Var instanceof cn10) {
            return "link";
        }
        if (ln10Var instanceof in10) {
            return ((in10) ln10Var).f().a;
        }
        if (ln10Var instanceof kn10) {
            xh10 xh10Var = ((kn10) ln10Var).b.e;
            return (xh10Var == null || (str = xh10Var.a) == null) ? "card" : str;
        }
        n0z.a();
        return null;
    }

    public static Signature Y(String str, Provider provider, PSSParameterSpec pSSParameterSpec) throws JOSEException {
        try {
            Signature signature = provider != null ? Signature.getInstance(str, provider) : Signature.getInstance(str);
            if (pSSParameterSpec == null) {
                return signature;
            }
            try {
                signature.setParameter(pSSParameterSpec);
                return signature;
            } catch (InvalidAlgorithmParameterException e) {
                throw new JOSEException("Invalid RSASSA-PSS salt length parameter: " + e.getMessage(), e);
            }
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static final void Z(wni wniVar, Function1 function1) {
        jmt jmtVar = (jmt) wniVar.getCoroutineContext().get(bar.y);
        if (jmtVar != null) {
            jmtVar.C(function1);
        } else {
            hs0.l("CoroutineContext has no Job.");
        }
    }

    public static final void a(int i, f1q f1qVar, tiy tiyVar, List list, Function1 function1) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(255406016);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new nk90();
                f1qVar.u0(objV);
            }
            f1qVar2 = f1qVar;
            tm7.h(d.a(qiy.a, "FormCard").x(tiyVar), null, null, null, j5i0.g0(-817541851, new ncq(list, (nk90) objV, function1, (byte) 14), f1qVar), f1qVar2, ((i2 >> 6) & 14) | 24576);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qo6(list, function1, tiyVar, i, (byte) 3);
        }
    }

    public static final boolean a0(ln10 ln10Var) {
        if (ln10Var instanceof zm10) {
            return false;
        }
        if (ln10Var instanceof cn10) {
            return true;
        }
        if (ln10Var instanceof dn10) {
            return ((dn10) ln10Var).g != null;
        }
        if (ln10Var instanceof in10) {
            return false;
        }
        if (ln10Var instanceof kn10) {
            return ((kn10) ln10Var).d != null;
        }
        if (!(ln10Var instanceof wm10) && !(ln10Var instanceof ym10)) {
            n0z.a();
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(w2g w2gVar, String str, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2;
        List list;
        ArrayList arrayList;
        int i2;
        f1qVar.m0(1014700581);
        int i3 = i | (f1qVar.h(w2gVar) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | 3072;
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean z = (i3 & 14) == 4;
            Object objV2 = f1qVar.V();
            Object obj2 = objV2;
            if (z || objV2 == obj) {
                if (w2gVar instanceof c3g) {
                    list = ((c3g) w2gVar).c;
                } else {
                    if (!(w2gVar instanceof z2g)) {
                        n0z.a();
                        return;
                    }
                    List list2 = ((z2g) w2gVar).c;
                    if (list2 != null) {
                        List list3 = list2;
                        arrayList = new ArrayList(gee.n(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList.add(String.valueOf(((Number) it.next()).intValue()));
                        }
                        f1qVar.u0(arrayList);
                        obj2 = arrayList;
                    } else {
                        list = null;
                    }
                }
                arrayList = list;
                f1qVar.u0(arrayList);
                obj2 = arrayList;
            }
            List list4 = (List) obj2;
            qiy qiyVar = qiy.a;
            if (list4 != null) {
                f1qVar.k0(965720647);
                boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
                Object objV3 = f1qVar.V();
                if (objV3 == obj) {
                    objV3 = new ccx(puyVar, (byte) 7);
                    f1qVar.u0(objV3);
                }
                f1q f1qVar3 = f1qVar;
                qm7.f(zBooleanValue, (Function1) objV3, d.a(qiyVar, "FormElement").x(qiyVar), j5i0.g0(74517014, new wv3((Object) str, (Object) function1, (Object) w2gVar, (Object) puyVar, (Object) list4, (byte) 21), f1qVar), f1qVar3, 3504);
                f1qVar3.s(false);
                tiyVar2 = qiyVar;
                f1qVar2 = f1qVar3;
            } else {
                f1qVar.k0(967923569);
                boolean z2 = w2gVar instanceof z2g;
                if (z2) {
                    i2 = 3;
                } else {
                    if (z2) {
                        n0z.a();
                        return;
                    }
                    i2 = 0;
                }
                lwt lwtVar = new lwt(0, null, i2, 0, 123);
                tiy tiyVarF = b.f(qiyVar, 1.0f);
                boolean zI = ((i3 & 896) == 256) | f1qVar.i(z2);
                Object objV4 = f1qVar.V();
                if (zI || objV4 == obj) {
                    objV4 = new n7e(z2, function1, b);
                    f1qVar.u0(objV4);
                }
                tiyVar2 = qiyVar;
                zrt.o(str, (Function1) objV4, d.a(qiyVar, "FormElement").x(tiyVarF), false, false, null, j5i0.g0(587721187, new gnx(w2gVar, b), f1qVar), null, null, null, null, null, false, null, lwtVar, null, false, 0, 0, null, null, f1qVar, ((i3 >> 3) & 14) | 1573248, 0, 8355768);
                f1q f1qVar4 = f1qVar;
                f1qVar4.s(false);
                f1qVar2 = f1qVar4;
            }
        } else {
            f1q f1qVar5 = f1qVar;
            f1qVar5.d0();
            tiyVar2 = tiyVar;
            f1qVar2 = f1qVar5;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnx((Object) w2gVar, (Object) str, (Object) function1, (Object) tiyVar2, i, (byte) 0);
        }
    }

    public static final xk50 b0(ln10 ln10Var, LinkBrand linkBrand) {
        if (ln10Var instanceof ym10) {
            return ((ym10) ln10Var).d;
        }
        if (ln10Var instanceof wm10) {
            return ((wm10) ln10Var).d;
        }
        if (ln10Var.equals(zm10.b)) {
            return ktt.S(R.string._1486_res_0x7f141644);
        }
        if (ln10Var instanceof cn10) {
            return ktt.T(((cn10) ln10Var).b.brandName());
        }
        if (ln10Var instanceof dn10) {
            return ktt.a0(sht.K(((dn10) ln10Var).h));
        }
        if (ln10Var instanceof en10) {
            return ((en10) ln10Var).b;
        }
        if (ln10Var instanceof hn10) {
            return ktt.T(((hn10) ln10Var).b);
        }
        if (!(ln10Var instanceof kn10)) {
            n0z.a();
            return null;
        }
        ei10 ei10Var = ((kn10) ln10Var).b;
        if (linkBrand == null) {
            linkBrand = LinkBrand.Link;
        }
        return ktt.a0(sht.Q(ei10Var, linkBrand, true));
    }

    public static final void c(ozt oztVar, int i, boolean z, boolean z2, mee meeVar, mee meeVar2, Function0 function0, Function0 function02, Function0 function03, f1q f1qVar, int i2) {
        long j;
        long j2;
        boolean z3;
        int i3;
        boolean z4;
        int i4;
        boolean z5;
        boolean z6;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-27768985);
        int i5 = i2 | (f1qVar2.h(oztVar) ? 4 : 2) | (f1qVar2.f(bya0.G(i)) ? 32 : 16) | (f1qVar2.i(z) ? 256 : 128) | (f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(meeVar) ? 16384 : 8192) | (f1qVar2.h(meeVar2) ? 131072 : 65536) | (f1qVar2.j(function0) ? 1048576 : 524288) | (f1qVar2.j(function02) ? 8388608 : 4194304) | (f1qVar2.j(function03) ? 67108864 : 33554432);
        if (f1qVar2.a0(i5 & 1, (38347923 & i5) != 38347922)) {
            String str = oztVar.b;
            boolean z7 = oztVar.h;
            boolean z8 = u0u.a(str) == 2;
            if (meeVar == null) {
                f1qVar2.k0(-916174226);
                j = ((pge) f1qVar2.l(qge.a)).a;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-916175714);
                f1qVar2.s(false);
                j = meeVar.a;
            }
            long j3 = j;
            if (meeVar2 == null) {
                f1qVar2.k0(-916170800);
                j2 = ((pge) f1qVar2.l(qge.a)).b;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-916172505);
                f1qVar2.s(false);
                j2 = meeVar2.a;
            }
            long j4 = j2;
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "LanguageLearningBlockActions");
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
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
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            int iG = bya0.G(i);
            if (iG != 0) {
                z3 = true;
                if (iG == 1) {
                    i3 = R.string.c60;
                } else {
                    if (iG != 2) {
                        n0z.a();
                        return;
                    }
                    i3 = R.string.c6b;
                }
            } else {
                z3 = true;
                i3 = R.string.c62;
            }
            String strR = u650.r(i3, f1qVar2);
            if (z8) {
                f1qVar2.k0(803196164);
                String strR2 = u650.r(R.string.c66, f1qVar2);
                int i6 = i5 >> 9;
                n(i, ((i5 >> 3) & 126) | (i6 & 7168), f1qVar2, strR, function0, z);
                if (z7) {
                    f1qVar2.k0(803592902);
                    boolean z9 = z && !z2;
                    boolean zH = f1qVar2.h(strR2);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qwe.a) {
                        objV = new g4p(strR2, (byte) 26);
                        f1qVar2.u0(objV);
                    }
                    i4 = i6;
                    z5 = false;
                    z6 = true;
                    jbi0.e(((i5 >> 24) & 14) | 1572864, 56, f1qVar2, null, d.a(qiyVar, "LanguageLearningBlockActions").x(uc70.b(qiyVar, false, (Function1) objV)), null, null, function03, zfc0.t, z9);
                    f1qVar2.s(false);
                } else {
                    i4 = i6;
                    z5 = false;
                    z6 = true;
                    f1qVar2.k0(804061343);
                    f1qVar2.s(false);
                }
                o(z, u650.r(R.string.c50, f1qVar2), j3, j4, function02, f1qVar2, ((i5 >> 6) & 14) | (i4 & 57344));
                f1qVar2 = f1qVar2;
                f1qVar2.s(z5);
                z4 = z6;
            } else {
                f1qVar2.k0(804464405);
                jbi0.e(((i5 >> 21) & 14) | 1572864 | (i5 & 896), 58, f1qVar2, null, d.a(qiyVar, "LanguageLearningBlockActions"), null, null, function02, zfc0.u, z);
                if (z7) {
                    f1qVar2.k0(804832964);
                    jbi0.e(((i5 >> 24) & 14) | 1572864, 58, f1qVar2, null, d.a(qiyVar, "LanguageLearningBlockActions"), null, null, function03, zfc0.v, z && !z2);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(805211071);
                    f1qVar2.s(false);
                }
                p(i, z, strR, j3, j4, function0, f1qVar2, (i5 >> 3) & 458878);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
                z4 = true;
            }
            f1qVar2.s(z4);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rw3(oztVar, i, z, z2, meeVar, meeVar2, function0, function02, function03, i2);
        }
    }

    public static final zo6 c0(long j, long j2, f1q f1qVar) {
        ur00 ur00Var = hq6.a;
        return hq6.b(j, j2, mee.c(0.6f, j, 14), mee.c(0.8f, j2, 14), f1qVar, 0);
    }

    public static final void d(ozt oztVar, q1u q1uVar, boolean z, mee meeVar, mee meeVar2, mee meeVar3, Function0 function0, Function0 function02, Function0 function03, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(-1673009361);
        int i2 = i | (f1qVar.h(oztVar) ? 4 : 2) | (f1qVar.h(q1uVar) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.h(meeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(meeVar2) ? 16384 : 8192) | (f1qVar.h(meeVar3) ? 131072 : 65536) | (f1qVar.j(function0) ? 1048576 : 524288) | (f1qVar.j(function02) ? 8388608 : 4194304) | (f1qVar.j(function03) ? 67108864 : 33554432) | (f1qVar.j(function1) ? 536870912 : 268435456);
        if (f1qVar.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            lsm lsmVar = cdt.c;
            float f = m890.a;
            q4e0.f(cya0.m(44.0f, lsmVar), j5i0.g0(-225818001, new f1u(oztVar, q1uVar, z, meeVar, function1, meeVar2, meeVar3, function0, function02, function03), f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f1u(oztVar, q1uVar, z, meeVar, meeVar2, meeVar3, function0, function02, function03, function1, i);
        }
    }

    public static final qw70 d0(qw70 qw70Var, qw70 qw70Var2, float f) {
        return new qw70(bit.O(qw70Var.c, qw70Var2.c, f), usj.L(f, qw70Var.a, qw70Var2.a), sij.E(f, qw70Var.b, qw70Var2.b));
    }

    public static final void e(ozt oztVar, q1u q1uVar, mjx mjxVar, boolean z, jcu jcuVar, Function2 function2, f1q f1qVar, int i) {
        long j;
        f1q f1qVar2 = f1qVar;
        String str = oztVar.b;
        f1qVar2.m0(-410242979);
        int i2 = i | (f1qVar2.h(oztVar) ? 4 : 2) | (f1qVar2.h(q1uVar) ? 32 : 16) | (f1qVar2.h(mjxVar) ? 256 : 128) | (f1qVar2.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(jcuVar) ? 16384 : 8192) | (f1qVar2.j(function2) ? 131072 : 65536);
        boolean z2 = false;
        if (f1qVar2.a0(i2 & 1, (74899 & i2) != 74898)) {
            boolean z3 = q1uVar.d;
            qiy qiyVar = qiy.a;
            if (z3) {
                f1qVar2.k0(1928703883);
                dz5 dz5Var = bar.l;
                rq3 rq3Var = new rq3(8.0f, true, new qv6(z2));
                tiy tiyVarX = d.a(qiyVar, "LanguageLearningBlockBody").x(gkf.W(b.f(qiyVar, 1.0f), 16.0f, 16.0f));
                k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
                qu7.a(d.a(qiyVar, "LanguageLearningBlockBody"), 20.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar2, 48, 125);
                f1qVar2.s(true);
                f1qVar2.s(false);
            } else {
                String str2 = oztVar.c;
                if (u0u.a(str) == 2) {
                    f1qVar2.k0(1929278902);
                    tiy tiyVarX2 = d.a(qiyVar, "LanguageLearningBlockBody").x(gkf.Y(b.f(qiyVar, 1.0f), 16.0f, 8.0f, 16.0f, str2 == null ? 16.0f : 8.0f));
                    nzt nztVar = ozt.Companion;
                    l(oztVar, q1uVar, mjxVar, z, jcuVar, function2, tiyVarX2, f1qVar2, i2 & 524286);
                    f1qVar2.s(false);
                } else if (u0u.a(str) == 1) {
                    f1qVar2.k0(1930112337);
                    j(q1uVar.a, mjxVar, z, d.a(qiyVar, "LanguageLearningBlockBody").x(gkf.Y(b.f(qiyVar, 1.0f), 16.0f, 8.0f, 16.0f, str2 == null ? 16.0f : 8.0f)), 0L, f1qVar2, (i2 >> 3) & 1008, 16);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1930749728);
                    String str3 = q1uVar.a;
                    mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = xsp.a;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j = xsp.m;
                    }
                    xtb0.b(str3, d.a(qiyVar, "LanguageLearningBlockBody").x(gkf.Y(b.f(qiyVar, 1.0f), 16.0f, 8.0f, 16.0f, str2 == null ? 16.0f : 8.0f)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                }
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pp3((Object) oztVar, (Object) q1uVar, (Object) mjxVar, z, (Object) jcuVar, function2, i, (byte) 20);
        }
    }

    public static eli e0(b410 b410Var, CharSequence charSequence, eli eliVar) throws ParseException {
        String string;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayListR = gee.R(new u310(eliVar, b410Var, 0));
        while (true) {
            u310 u310Var = (u310) kee.u0(arrayListR);
            if (u310Var == null) {
                if (arrayList.size() > 1) {
                    jee.l0(arrayList, new xgt((byte) 20));
                }
                if (arrayList.size() == 1) {
                    string = "Position " + ((v210) arrayList.get(0)).a + ": " + ((String) ((v210) arrayList.get(0)).b.invoke());
                } else {
                    StringBuilder sb = new StringBuilder(arrayList.size() * 33);
                    fee.M0(arrayList, sb, ", ", new qo00((byte) 3), 56);
                    string = sb.toString();
                }
                throw new ParseException(string);
            }
            eli eliVar2 = (eli) ((eli) u310Var.a).a();
            int iIntValue = u310Var.c;
            b410 b410Var2 = u310Var.b;
            List list = b410Var2.a;
            List list2 = b410Var2.b;
            int size = list.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    Object objA = ((a410) b410Var2.a.get(i)).a(eliVar2, charSequence, iIntValue);
                    if (objA instanceof Integer) {
                        iIntValue = ((Number) objA).intValue();
                        i++;
                    } else {
                        if (!(objA instanceof v210)) {
                            hs0.l(jc4.C(objA, "Unexpected parse result: "));
                            return null;
                        }
                        arrayList.add((v210) objA);
                    }
                } else if (!list2.isEmpty()) {
                    int size2 = list2.size() - 1;
                    if (size2 >= 0) {
                        while (true) {
                            int i2 = size2 - 1;
                            arrayListR.add(new u310(eliVar2, (b410) list2.get(size2), iIntValue));
                            if (i2 < 0) {
                                break;
                            }
                            size2 = i2;
                        }
                    }
                } else {
                    if (iIntValue == charSequence.length()) {
                        return eliVar2;
                    }
                    arrayList.add(new v210(iIntValue, lqh.X));
                }
            }
        }
    }

    public static final void f(ozt oztVar, final mjx mjxVar, final q1u q1uVar, final boolean z, final boolean z2, final Function0 function0, final Function0 function02, final Function0 function03, Function0 function04, Function0 function05, final boolean z3, final Function2 function2, final Function1 function1, final mee meeVar, final mee meeVar2, final mee meeVar3, final tiy tiyVar, jcu jcuVar, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        Function0 function06;
        int i6;
        final ozt oztVar2;
        final Function0 function07;
        final Function0 function08;
        f1q f1qVar2;
        final jcu jcuVar2;
        String str;
        qiy qiyVar;
        f1qVar.m0(-1847965372);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? f1qVar.h(oztVar) : f1qVar.j(oztVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? f1qVar.h(mjxVar) : f1qVar.j(mjxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar.h(q1uVar) ? 256 : 128;
        }
        int i7 = i & 3072;
        int i8 = Barcode.FORMAT_UPC_E;
        if (i7 == 0) {
            i4 |= f1qVar.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= f1qVar.j(function02) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i5 = 196608;
            function06 = function03;
            i4 |= f1qVar.j(function06) ? 8388608 : 4194304;
        } else {
            i5 = 196608;
            function06 = function03;
        }
        if ((i & 100663296) == 0) {
            i4 |= f1qVar.j(function04) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= f1qVar.j(function05) ? 536870912 : 268435456;
        }
        int i9 = i4;
        if ((i2 & 6) == 0) {
            i6 = i2 | (f1qVar.i(z3) ? 4 : 2);
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= f1qVar.j(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar.h(meeVar)) {
                i8 = 2048;
            }
            i6 |= i8;
        }
        if ((i2 & 24576) == 0) {
            i6 |= f1qVar.h(meeVar2) ? 16384 : 8192;
        }
        if ((i2 & i5) == 0) {
            i6 |= f1qVar.h(meeVar3) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        int i10 = i3 & 131072;
        if (i10 != 0) {
            i6 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            i6 |= f1qVar.h(jcuVar) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i9 & 1, ((i9 & 306783379) == 306783378 && (4793491 & i6) == 4793490) ? false : true)) {
            jcu jcuVar3 = i10 != 0 ? null : jcuVar;
            boolean z4 = (!z2 || z || q1uVar.d) ? false : true;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "LanguageLearningBlockCard").x(b.f(tiyVar, 1.0f));
            nq3 nq3Var = jmr.c;
            cz5 cz5Var = bar.n;
            boolean z5 = z4;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar, 0);
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
            d260.o(f1qVar, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            d.a(qiyVar2, "LanguageLearningBlockCard");
            jhe jheVarA2 = ihe.a(new rq3(-12.0f, true, new qv6(false)), cz5Var, f1qVar, 6);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            oztVar2 = oztVar;
            f1qVar2 = f1qVar;
            g(54, j5i0.g0(-379491261, new j80(oztVar2, q1uVar, z5, meeVar, meeVar2, meeVar3, function0, function02, function06, function1, mjxVar, z, jcuVar3, function2), f1qVar2), f1qVar2, d.a(qiyVar2, "LanguageLearningBlockCard").x(q650.q(b.f(qiyVar2, 1.0f), 1.0f)));
            if (oztVar2.i && u0u.a(oztVar2.b) == 1) {
                function08 = function05;
                if (function08 != null) {
                    f1qVar2.k0(1982215908);
                    str = "LanguageLearningBlockCard";
                    qiyVar = qiyVar2;
                    m(((i9 >> 27) & 14) | 384, f1qVar2, d.a(qiyVar, str).x(b.f(qiyVar, 1.0f)), function08, z5 && z3);
                    f1qVar2.s(false);
                }
                f1qVar2.s(true);
                function07 = function04;
                h((i9 >> 21) & 112, f1qVar2, d.a(qiyVar, str).x(gkf.Z(new per(bar.p), 0.0f, 8.0f, 0.0f, 0.0f, 13)), function07, z5);
                f1qVar2.s(true);
                jcuVar2 = jcuVar3;
            } else {
                function08 = function05;
            }
            str = "LanguageLearningBlockCard";
            qiyVar = qiyVar2;
            f1qVar2.k0(1982467690);
            f1qVar2.s(false);
            f1qVar2.s(true);
            function07 = function04;
            h((i9 >> 21) & 112, f1qVar2, d.a(qiyVar, str).x(gkf.Z(new per(bar.p), 0.0f, 8.0f, 0.0f, 0.0f, 13)), function07, z5);
            f1qVar2.s(true);
            jcuVar2 = jcuVar3;
        } else {
            oztVar2 = oztVar;
            function07 = function04;
            function08 = function05;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            jcuVar2 = jcuVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: h1u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    rit.f(oztVar2, mjxVar, q1uVar, z, z2, function0, function02, function03, function07, function08, z3, function2, function1, meeVar, meeVar2, meeVar3, tiyVar, jcuVar2, (f1q) obj, iV, iV2, i3);
                    return tid0.a;
                }
            };
        }
    }

    public static final ArrayList f0(nz30 nz30Var, mz30 mz30Var) {
        ListIterator listIterator;
        boolean z;
        lz30 lz30Var;
        boolean z2 = nz30Var.c;
        wlv wlvVarT = gee.t();
        fz30 fz30Var = fz30.a;
        wlvVarT.add(fz30Var);
        boolean z3 = nz30Var.a;
        gz30 gz30Var = gz30.a;
        jz30 jz30Var = jz30.a;
        wlvVarT.add(z3 ? jz30Var : gz30Var);
        boolean z4 = nz30Var.e;
        iz30 iz30Var = iz30.a;
        if (z4) {
            wlvVarT.add(iz30Var);
        }
        boolean z5 = nz30Var.f;
        hz30 hz30Var = hz30.a;
        if (z5) {
            wlvVarT.add(hz30Var);
        }
        dz30 dz30Var = dz30.a;
        if (z2) {
            wlvVarT.add(dz30Var);
        }
        cz30 cz30Var = cz30.a;
        wlvVarT.add(cz30Var);
        boolean z6 = nz30Var.b;
        az30 az30Var = az30.a;
        if (z6) {
            wlvVarT.add(az30Var);
        }
        boolean z7 = nz30Var.d;
        ez30 ez30Var = ez30.a;
        bz30 bz30Var = bz30.a;
        wlvVarT.add(z7 ? bz30Var : ez30Var);
        wlv wlvVarL = gee.l(wlvVarT);
        ArrayList arrayList = new ArrayList(gee.n(wlvVarL, 10));
        boolean z8 = false;
        ListIterator listIterator2 = wlvVarL.listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator2;
            if (!vlvVar.hasNext()) {
                return arrayList;
            }
            kz30 kz30Var = (kz30) vlvVar.next();
            if (b79.u(kz30Var, fz30Var)) {
                listIterator = listIterator2;
                z = z2;
                lz30Var = new lz30(kz30Var, R.string._137c_res_0x7f1414f8, R.drawable.new_prompts, z8);
            } else {
                listIterator = listIterator2;
                z = z2;
                if (b79.u(kz30Var, gz30Var)) {
                    lz30Var = new lz30(kz30Var, R.string._137e_res_0x7f1414fa, R.drawable.pin, z8);
                } else if (b79.u(kz30Var, jz30Var)) {
                    lz30Var = new lz30(kz30Var, R.string._13e5_res_0x7f141562, R.drawable.unpin, z8);
                } else if (b79.u(kz30Var, iz30Var)) {
                    lz30Var = new lz30(kz30Var, R.string._13cf_res_0x7f14154c, R.drawable.share, z8);
                } else if (b79.u(kz30Var, hz30Var)) {
                    lz30Var = new lz30(kz30Var, mz30Var.a, R.drawable.report, z8);
                } else if (b79.u(kz30Var, dz30Var)) {
                    lz30Var = new lz30(kz30Var, R.string._133a_res_0x7f1414b6, R.drawable.pencil, z8);
                } else if (b79.u(kz30Var, cz30Var)) {
                    lz30Var = new lz30(kz30Var, z ? R.string._133b_res_0x7f1414b7 : R.string._1362_res_0x7f1414de, R.drawable.settings_slider, z8);
                } else if (b79.u(kz30Var, az30Var)) {
                    lz30Var = new lz30(kz30Var, R.string._822_res_0x7f14084c, R.drawable.home, z8);
                } else if (b79.u(kz30Var, bz30Var)) {
                    lz30Var = new lz30(kz30Var, R.string._1333_res_0x7f1414af, R.drawable.trash, true);
                } else {
                    if (!b79.u(kz30Var, ez30Var)) {
                        n0z.a();
                        return null;
                    }
                    lz30Var = new lz30(kz30Var, R.string._1363_res_0x7f1414df, R.drawable.logout, true);
                }
            }
            arrayList.add(lz30Var);
            listIterator2 = listIterator;
            z2 = z;
            z8 = false;
        }
    }

    public static final void g(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        long j;
        long j2;
        f1qVar.m0(-1573226690);
        if (f1qVar.a0(i & 1, (i & 19) != 18)) {
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.u;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.o;
            }
            long j3 = j;
            float f = m890.a;
            z060 z060VarB = b160.b(22.0f);
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.k;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.a;
            }
            tm7.b(d.a(qiy.a, "LanguageLearningBlockCardLayout").x(yrv.q0(ogt.f(tiyVar, j3, new o2t(b160.b(22.5f), -0.5f, -0.5f, -0.5f, -0.5f)), z060VarB, uw70.c)), z060VarB, dm7.z(j2, ((pge) f1qVar.l(qge.a)).o, 0L, f1qVar, 12), null, null, j5i0.g0(299064588, new sn7(zqeVar, (byte) 16), f1qVar), f1qVar, 196608, 24);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jm7(tiyVar, zqeVar, i, (byte) 8);
        }
    }

    public static final List g0(List list, List list2) {
        ArrayList arrayListE1 = fee.e1(list, list2);
        int iT = vkw.T(gee.n(arrayListE1, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : arrayListE1) {
            linkedHashMap.put(W((veg) obj), obj);
        }
        return fee.A1(linkedHashMap.values());
    }

    public static final void h(int i, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z) {
        int i2;
        Function0 function02;
        tiy tiyVar2;
        f1qVar.m0(-746263943);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            ur00 ur00Var = hq6.a;
            tiyVar2 = tiyVar;
            int i3 = i2 >> 3;
            Function0 function03 = function02;
            asv.j(function03, d.a(qiy.a, "LanguageLearningBlockFeedbackButton").x(tiyVar2), z, null, hq6.m(0L, ((pge) f1qVar.l(qge.a)).f, 0L, f1qVar, 13), new mr00(hq6.b, gkf.h(0.0f, 0.0f, 4.0f, 0.0f, 11), (byte) 0), zfc0.s, f1qVar, (i3 & 112) | (i3 & 14) | 805306368 | ((i2 << 6) & 896), 360);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jt(z, function0, tiyVar2, i, (byte) 5);
        }
    }

    public static final void h0(b230 b230Var, List list, boolean z, Function1 function1, Function0 function0, Function1 function12) {
        Function1 function13;
        boolean z2;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            vat vatVar = (vat) it.next();
            boolean z3 = vatVar.e;
            boolean z4 = !z3;
            boolean z5 = vatVar.d;
            byte b = 0;
            if (z3) {
                z2 = z;
                function13 = function12;
            } else if (!vatVar.c || z) {
                function13 = function12;
                z2 = false;
            } else {
                function13 = function12;
                z2 = true;
            }
            b230.e(b230Var, new ipx((Object) vatVar, (Object) function0, function1, (byte) 9), null, false, z4, false, z5, z2, (tiy) function13.invoke(vatVar), null, null, new zqe(-445989260, new wby(vatVar, b), true), 790);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0152  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(ozt oztVar, k2u k2uVar, boolean z, mee meeVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        long j;
        long j2;
        int i2;
        int i3;
        String strR;
        qiy qiyVar;
        String str;
        boolean z2;
        boolean z3;
        long j3;
        f1q f1qVar2 = f1qVar;
        List list = oztVar.f;
        String str2 = oztVar.b;
        f1qVar2.m0(1159700497);
        int i4 = i | (f1qVar2.h(oztVar) ? 4 : 2) | (f1qVar2.h(k2uVar) ? 32 : 16) | (f1qVar2.i(z) ? 256 : 128) | (f1qVar2.h(meeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function1) ? 16384 : 8192) | (f1qVar2.h(tiyVar) ? 131072 : 65536);
        boolean z4 = false;
        if (f1qVar2.a0(i4 & 1, (74899 & i4) != 74898)) {
            boolean z5 = (u0u.a(str2) == 2 && oztVar.e != null && list.size() > 1) && k2uVar != null;
            if (z5) {
                f1qVar2.k0(-79032450);
                if (meeVar == null) {
                    f1qVar2.k0(2075661819);
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j2 = xsp.f;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j2 = xsp.g;
                    }
                    f1qVar2.s(false);
                    f1qVar2.s(false);
                    long j4 = j2;
                    mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).j, 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
                    if (u0u.a(str2) == 2 || list.size() != 1) {
                        f1qVar2.k0(-78597458);
                        int iA = u0u.a(str2);
                        i2 = iA != 0 ? -1 : o1u.a[bya0.G(iA)];
                        if (i2 == -1) {
                            i3 = R.string.c65;
                            strR = u650.r(i3, f1qVar2);
                            f1qVar2.s(false);
                        } else if (i2 != 1) {
                            if (i2 != 2) {
                                n0z.a();
                                return;
                            }
                            i3 = R.string.c65;
                            strR = u650.r(i3, f1qVar2);
                            f1qVar2.s(false);
                        } else {
                            i3 = R.string.c6d;
                            strR = u650.r(i3, f1qVar2);
                            f1qVar2.s(false);
                        }
                    } else {
                        f1qVar2.k0(-78669285);
                        f1qVar2.s(false);
                        strR = ((k2u) list.get(0)).a;
                    }
                    dz5 dz5Var = bar.l;
                    rq3 rq3Var = new rq3(4.0f, true, new qv6(z4));
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX = d.a(qiyVar2, "LanguageLearningBlockHeader").x(tiyVar);
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    String str3 = strR;
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
                    if (u0u.a(str2) == 2) {
                        f1qVar2.k0(1969187774);
                        z3 = false;
                        str = "LanguageLearningBlockHeader";
                        qiyVar = qiyVar2;
                        j3 = j4;
                        z2 = true;
                        yqr.b(zn40.P(R.drawable.translate, 0, f1qVar2), null, d.a(qiyVar2, "LanguageLearningBlockHeader").x(b.q(qiyVar2, 22.0f)), j3, f1qVar2, 440, 0);
                        f1qVar2.s(false);
                    } else {
                        qiyVar = qiyVar2;
                        str = "LanguageLearningBlockHeader";
                        z2 = true;
                        z3 = false;
                        j3 = j4;
                        f1qVar2.k0(1969427373);
                        f1qVar2.s(false);
                    }
                    if (z5) {
                        f1qVar2.k0(1969468851);
                        List list2 = oztVar.f;
                        tiy tiyVarA = d.a(qiyVar, str);
                        if (1.0f <= 0.0d) {
                            tqs.a("invalid weight; must be greater than zero");
                        }
                        q(list2, k2uVar, z, j3, function1, tiyVarA.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, z2)), f1qVar2, i4 & 58352);
                        f1qVar2 = f1qVar2;
                        f1qVar2.s(z3);
                    } else {
                        f1qVar2.k0(1969829939);
                        if (1.0f <= 0.0d) {
                            tqs.a("invalid weight; must be greater than zero");
                        }
                        xtb0.b(str3, d.a(qiyVar, str).x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, z3)), j3, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0VarB, f1qVar, 0, 24960, 110584);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(z3);
                    }
                    f1qVar2.s(z2);
                } else {
                    f1qVar2.k0(2075660548);
                    f1qVar2.s(false);
                    j = meeVar.a;
                }
            } else {
                f1qVar2.k0(2075662715);
                boolean zG2 = jbi0.G(f1qVar2);
                if (zG2) {
                    j = xsp.f;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j = xsp.g;
                }
            }
            j2 = j;
            f1qVar2.s(false);
            long j42 = j2;
            mvb0 mvb0VarB2 = mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).j, 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
            if (u0u.a(str2) == 2) {
                f1qVar2.k0(-78597458);
                int iA2 = u0u.a(str2);
                if (iA2 != 0) {
                }
                if (i2 == -1) {
                }
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pp3((byte) 19, i, (Object) oztVar, (Object) k2uVar, (Object) meeVar, (Object) function1, (Object) tiyVar, z);
        }
    }

    public static final void j(String str, mjx mjxVar, boolean z, tiy tiyVar, long j, f1q f1qVar, int i, int i2) {
        int i3;
        long j2;
        long j3;
        tiy tiyVar2;
        tiy tiyVar3;
        f1qVar.m0(-89758869);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(mjxVar) : f1qVar.j(mjxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                j2 = j;
                int i5 = f1qVar.g(j2) ? 16384 : 8192;
                i3 |= i5;
            } else {
                j2 = j;
            }
            i3 |= i5;
        } else {
            j2 = j;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            f1qVar.f0();
            int i6 = i & 1;
            qiy qiyVar = qiy.a;
            if (i6 == 0 || f1qVar.G()) {
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar;
                if ((i2 & 16) != 0) {
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j2 = xsp.a;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j2 = xsp.m;
                    }
                    i3 &= -57345;
                }
                tiyVar3 = tiyVar4;
            } else {
                f1qVar.d0();
                if ((i2 & 16) != 0) {
                    i3 &= -57345;
                }
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            prt.k(str, mjxVar, z, ((o6d0) f1qVar.l(s6d0.a)).j, j2, d.a(qiyVar, "LanguageLearningBlockMarkdownBody").x(tiyVar3), true, f1qVar, (i3 & 14) | 1572864 | (i3 & 112) | (i3 & 896) | (57344 & i3) | ((i3 << 6) & 458752));
            j3 = j2;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            j3 = j2;
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnl(str, mjxVar, z, tiyVar2, j3, i, i2);
        }
    }

    public static final long j0(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v14 */
    public static final void k(String str, mjx mjxVar, boolean z, int i, boolean z2, Function0 function0, f1q f1qVar, int i2) {
        int i3;
        f1q f1qVar2;
        int i4;
        long j;
        long j2;
        ?? r3;
        f1qVar.m0(-893543284);
        int i5 = i2 | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(mjxVar) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.f(bya0.G(i)) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z2) ? 16384 : 8192) | (f1qVar.j(function0) ? 131072 : 65536);
        if (f1qVar.a0(i5 & 1, (74899 & i5) != 74898)) {
            int iG = bya0.G(i);
            if (iG == 0) {
                i4 = R.string.c62;
            } else if (iG == 1) {
                i4 = R.string.c60;
            } else {
                if (iG != 2) {
                    n0z.a();
                    return;
                }
                i4 = R.string.c6b;
            }
            String strR = u650.r(i4, f1qVar);
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "LanguageLearningBlockPronunciationHint");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
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
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.u;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.o;
            }
            jb6.b(0.5f, 6, 0, j, f1qVar, d.a(qiyVar, "LanguageLearningBlockPronunciationHint").x(gkf.X(qiyVar, 16.0f, 0.0f, 2)));
            tiy tiyVarI = bya0.i(qiyVar, 1.0f, 16.0f, 8.0f, d.a(qiyVar, "LanguageLearningBlockPronunciationHint"));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarI);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.f;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.g;
            }
            long j3 = j2;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new va20((byte) 4);
                f1qVar.u0(objV);
            }
            int i6 = i5 & 14;
            j(str, mjxVar, z, d.a(qiyVar, "LanguageLearningBlockPronunciationHint").x(uc70.a(tiyVarF, (Function1) objV)), j3, f1qVar, i5 & 1022, 0);
            f1qVar2 = f1qVar;
            tiy tiyVarA = d.a(qiyVar, "LanguageLearningBlockPronunciationHint");
            i3 = i;
            tiy tiyVarE = c.e(8, mc6.a.b(qiyVar), new yw50(0), strR, function0, z2 && i3 != 2);
            boolean z3 = i6 == 4;
            Object objV2 = f1qVar2.V();
            if (z3 || objV2 == qnzVar) {
                r3 = 0;
                objV2 = new n1u(str, 0 == true ? 1 : 0);
                f1qVar2.u0(objV2);
            } else {
                r3 = 0;
            }
            jc4.x(tiyVarA, uc70.b(tiyVarE, r3, (Function1) objV2), f1qVar2, r3, true);
            f1qVar2.s(true);
        } else {
            i3 = i;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zy6(str, mjxVar, z, i3, z2, function0, i2);
        }
    }

    public static final pg20 k0(d89 d89Var) {
        List list = d89Var.a;
        Iterator it = list.iterator();
        double d = 0.0d;
        double d2 = 0.0d;
        while (it.hasNext()) {
            d2 += ((vg20) it.next()).b;
        }
        Double dValueOf = Double.valueOf(d2);
        if (d2 <= 0.0d) {
            dValueOf = null;
        }
        if (dValueOf == null) {
            return null;
        }
        double dDoubleValue = dValueOf.doubleValue();
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList.add(Float.valueOf((float) ((((vg20) it2.next()).b / dDoubleValue) * 360.0d)));
        }
        f5t f5tVarD = gee.D(arrayList);
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = f5tVarD.iterator();
        while (((e5t) it3).c) {
            Object next = ((w4t) it3).next();
            if (((Number) arrayList.get(((Number) next).intValue())).floatValue() > 0.0f) {
                arrayList2.add(next);
            }
        }
        if (arrayList2.size() > 1 && arrayList2.size() * 5.4f < 360.0f) {
            Set linkedHashSet = new LinkedHashSet();
            while (true) {
                int size = linkedHashSet.size();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : arrayList2) {
                    if (!linkedHashSet.contains(Integer.valueOf(((Number) obj).intValue()))) {
                        arrayList3.add(obj);
                    }
                }
                Iterator it4 = arrayList3.iterator();
                double dFloatValue = d;
                while (it4.hasNext()) {
                    dFloatValue += (double) ((Number) arrayList.get(((Number) it4.next()).intValue())).floatValue();
                }
                float f = (float) dFloatValue;
                if (f <= 0.0f) {
                    linkedHashSet = yin.a;
                    break;
                }
                float fA = jc4.a(linkedHashSet.size(), 5.4f, 360.0f, f);
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : arrayList3) {
                    if (((Number) arrayList.get(((Number) obj2).intValue())).floatValue() * fA < 5.4f) {
                        arrayList4.add(obj2);
                    }
                }
                linkedHashSet.addAll(arrayList4);
                if (linkedHashSet.size() == size) {
                    break;
                }
                d = 0.0d;
            }
            ArrayList arrayList5 = new ArrayList();
            for (Object obj3 : arrayList2) {
                if (!linkedHashSet.contains(Integer.valueOf(((Number) obj3).intValue()))) {
                    arrayList5.add(obj3);
                }
            }
            Iterator it5 = arrayList5.iterator();
            double dFloatValue2 = 0.0d;
            while (it5.hasNext()) {
                dFloatValue2 += (double) ((Number) arrayList.get(((Number) it5.next()).intValue())).floatValue();
            }
            float f2 = (float) dFloatValue2;
            if (f2 > 0.0f) {
                float fA2 = jc4.a(linkedHashSet.size(), 5.4f, 360.0f, f2);
                int size2 = arrayList.size();
                ArrayList arrayList6 = new ArrayList(size2);
                for (int i = 0; i < size2; i++) {
                    arrayList6.add(Float.valueOf(0.0f));
                }
                Iterator it6 = linkedHashSet.iterator();
                while (it6.hasNext()) {
                    arrayList6.set(((Number) it6.next()).intValue(), Float.valueOf(5.4f));
                }
                Iterator it7 = arrayList5.iterator();
                while (it7.hasNext()) {
                    int iIntValue = ((Number) it7.next()).intValue();
                    arrayList6.set(iIntValue, Float.valueOf(((Number) arrayList.get(iIntValue)).floatValue() * fA2));
                }
                arrayList = arrayList6;
            }
        }
        ArrayList arrayList7 = new ArrayList(gee.n(arrayList, 10));
        Iterator it8 = arrayList.iterator();
        float f3 = -90.0f;
        while (it8.hasNext()) {
            float fFloatValue = ((Number) it8.next()).floatValue();
            wg20 wg20Var = new wg20(f3, fFloatValue);
            f3 += fFloatValue;
            arrayList7.add(wg20Var);
        }
        return new pg20(arrayList7, dDoubleValue);
    }

    public static final void l(ozt oztVar, q1u q1uVar, mjx mjxVar, boolean z, jcu jcuVar, Function2 function2, tiy tiyVar, f1q f1qVar, int i) {
        int iIntValue;
        long j;
        tiy tiyVar2;
        f1qVar.m0(1184153451);
        int i2 = i | (f1qVar.h(oztVar) ? 4 : 2) | (f1qVar.h(q1uVar) ? 32 : 16) | (f1qVar.h(mjxVar) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(jcuVar) ? 16384 : 8192) | (f1qVar.j(function2) ? 131072 : 65536) | (f1qVar.h(tiyVar) ? 1048576 : 524288);
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            int i3 = -1;
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar.k0(-1745277240);
                g2u.f.getClass();
                iIntValue = ((Number) o650.l(g2u.g, f1qVar, 0, 2)).intValue();
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1745162416);
                f1qVar.s(false);
                iIntValue = -1;
            }
            if (iIntValue != -1 && iIntValue != 1 && iIntValue >= 8) {
                i3 = iIntValue;
            }
            Integer num = oztVar.k;
            k2u k2uVar = q1uVar.b;
            String str = num + ":" + (k2uVar != null ? k2uVar.b : null);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).j;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            String str2 = q1uVar.a;
            tiy tiyVarX = d.a(qiy.a, "LanguageLearningBlockTranslationBody").x(tiyVar);
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                tiyVar2 = tiyVarX;
                objV2 = new yhs(puyVar, (byte) 12);
                f1qVar.u0(objV2);
            } else {
                tiyVar2 = tiyVarX;
            }
            Function1 function1 = (Function1) objV2;
            boolean zF = ((458752 & i2) == 131072) | f1qVar.f(i3);
            Object objV3 = f1qVar.V();
            if (zF || objV3 == qnzVar) {
                objV3 = new g1u(function2, i3, (byte) 0);
                f1qVar.u0(objV3);
            }
            b98.i(str, i3, mvb0Var, j, str2, tiyVar2, jcuVar, function1, (Function1) objV3, j5i0.g0(-511287159, new z7((Object) q1uVar, (Object) mjxVar, z, (byte) 28), f1qVar), f1qVar, (3670016 & i2) | 100663680 | ((i2 << 9) & 29360128));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ly3(oztVar, q1uVar, mjxVar, z, jcuVar, function2, tiyVar, i);
        }
    }

    public static ryw l0(pn pnVar) {
        return new ryw(pnVar);
    }

    public static final void m(int i, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z) {
        int i2;
        long j;
        long j2;
        long j3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-766921616);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        boolean z2 = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z2));
            tiy tiyVarX = gkf.X(tiyVar, 12.0f, 0.0f, 2);
            float f = m890.a;
            tiy tiyVarQ = jb6.q(jb6.n(tiyVarX, b160.d(0.0f, 0.0f, 22.0f, 22.0f, 3)), !z);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.d;
            }
            tiy tiyVarJ = b.j(gkf.Y(c.e(10, ogt.f(tiyVarQ, j, ltt.z), new yw50(0), null, function0, z), 16.0f, 16.0f, 16.0f, 4.0f), 32.0f, 0.0f, 2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "LanguageLearningBlockVoicePlatter").x(tiyVarJ);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
            ew00 ew00VarP = zn40.P(R.drawable.voice_button, 0, f1qVar2);
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j2 = xsp.a;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.m;
            }
            yqr.b(ew00VarP, null, d.a(qiyVar, "LanguageLearningBlockVoicePlatter").x(b.q(qiyVar, 20.0f)), j2, f1qVar2, 440, 0);
            String strR = u650.r(R.string.c64, f1qVar2);
            tiy tiyVarA = d.a(qiyVar, "LanguageLearningBlockVoicePlatter");
            boolean zG3 = jbi0.G(f1qVar2);
            if (zG3) {
                j3 = xsp.a;
            } else {
                if (zG3) {
                    n0z.a();
                    return;
                }
                j3 = xsp.m;
            }
            xtb0.b(strR, tiyVarA, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).j, 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jt(function0, z, tiyVar, i, (byte) 4);
        }
    }

    public static final tiy m0(tiy tiyVar) {
        return uc70.b(tiyVar, false, new ab60((byte) 27));
    }

    public static final void n(int i, int i2, f1q f1qVar, String str, Function0 function0, boolean z) {
        int i3;
        tiy tiyVarB;
        f1qVar.m0(957474025);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(bya0.G(i)) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z2 = z && i != 2;
            qiy qiyVar = qiy.a;
            if (i == 2) {
                f1qVar.k0(1231296662);
                boolean z3 = (i3 & 896) == 256;
                Object objV = f1qVar.V();
                if (z3 || objV == qwe.a) {
                    objV = new g4p(str, (byte) 27);
                    f1qVar.u0(objV);
                }
                tiyVarB = uc70.b(qiyVar, false, (Function1) objV);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1231398993);
                f1qVar.s(false);
                tiyVarB = qiyVar;
            }
            jbi0.e(((i3 >> 9) & 14) | 1572864, 56, f1qVar, null, d.a(qiyVar, "LanguageLearningPlaybackIconButton").x(tiyVarB), null, null, function0, j5i0.g0(-2115849977, new pw3(i, str, (byte) 8), f1qVar), z2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j1u(i, z, (Object) str, (Object) function0, i2, (byte) 0);
        }
    }

    public static void n0(PopupWindow popupWindow) {
        popupWindow.setWindowLayoutType(2);
    }

    public static final void o(boolean z, final String str, final long j, final long j2, final Function0 function0, f1q f1qVar, int i) {
        boolean z2;
        int i2;
        f1qVar.m0(210265908);
        if ((i & 6) == 0) {
            z2 = z;
            i2 = (f1qVar.i(z2) ? 4 : 2) | i;
        } else {
            z2 = z;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.g(j2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            final boolean z3 = z2;
            q4e0.f(cya0.m(48.0f, cdt.c), j5i0.g0(-1995236748, new Function2() { // from class: i1u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    f1q f1qVar2 = (f1q) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        zo6 zo6VarC0 = rit.c0(j, j2, f1qVar2);
                        ur00 ur00Var = new ur00(12.0f, 4.0f, 12.0f, 4.0f);
                        String str2 = str;
                        boolean zH = f1qVar2.h(str2);
                        Object objV = f1qVar2.V();
                        if (zH || objV == qwe.a) {
                            objV = new g4p(str2, (byte) 29);
                            f1qVar2.u0(objV);
                        }
                        qiy qiyVar = qiy.a;
                        asv.b(function0, d.a(qiyVar, "LanguageLearningPrimaryCopyButton").x(uc70.b(qiyVar, false, (Function1) objV)), z3, null, zo6VarC0, null, null, ur00Var, zfc0.w, f1qVar2, 805306368, 360);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new enp(z, str, j, j2, function0, i);
        }
    }

    public static final zn10 o0(kh10 kh10Var) {
        z40 z40Var = kh10Var.a;
        return new zn10(new nn10(z40Var != null ? z40Var.a : null, z40Var != null ? z40Var.b : null, z40Var != null ? z40Var.c : null, z40Var != null ? z40Var.d : null, z40Var != null ? z40Var.e : null, z40Var != null ? z40Var.f : null), kh10Var.b, kh10Var.c, kh10Var.d);
    }

    public static final void p(final int i, final boolean z, final String str, final long j, final long j2, final Function0 function0, f1q f1qVar, final int i2) {
        int i3;
        f1qVar.m0(-1751102666);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(bya0.G(i)) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.g(j) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.g(j2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            final boolean z2 = i == 3;
            q4e0.f(cya0.m(48.0f, cdt.c), j5i0.g0(1749466742, new Function2() { // from class: k1u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    f1q f1qVar2 = (f1q) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        boolean z3 = z;
                        final int i4 = i;
                        boolean z4 = z3 && i4 != 2;
                        long j3 = j;
                        final long j4 = j2;
                        zo6 zo6VarC0 = rit.c0(j3, j4, f1qVar2);
                        ur00 ur00Var = new ur00(12.0f, 4.0f, 12.0f, 4.0f);
                        String str2 = str;
                        boolean zH = f1qVar2.h(str2);
                        Object objV = f1qVar2.V();
                        if (zH || objV == qwe.a) {
                            objV = new g4p(str2, (byte) 28);
                            f1qVar2.u0(objV);
                        }
                        qiy qiyVar = qiy.a;
                        tiy tiyVarX = d.a(qiyVar, "LanguageLearningPrimaryPlaybackButton").x(uc70.b(qiyVar, false, (Function1) objV));
                        final boolean z5 = z2;
                        asv.b(function0, tiyVarX, z4, null, zo6VarC0, null, null, ur00Var, j5i0.g0(2139145350, new Function3() { // from class: m1u
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                qiy qiyVar2;
                                boolean z6;
                                String str3;
                                f1q f1qVar3;
                                f1q f1qVar4 = (f1q) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if (f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    qiy qiyVar3 = qiy.a;
                                    int i5 = i4;
                                    boolean z7 = z5;
                                    if (i5 == 2) {
                                        f1qVar4.k0(-1445532682);
                                        qiyVar2 = qiyVar3;
                                        str3 = "LanguageLearningPrimaryPlaybackButton";
                                        z6 = z7;
                                        qu7.a(d.a(qiyVar2, "LanguageLearningPrimaryPlaybackButton"), 18.0f, j4, 0.0f, 0L, 0, 0.0f, f1qVar4, 48, 121);
                                        f1qVar3 = f1qVar4;
                                        f1qVar3.s(false);
                                    } else {
                                        qiyVar2 = qiyVar3;
                                        z6 = z7;
                                        str3 = "LanguageLearningPrimaryPlaybackButton";
                                        f1qVar4.k0(-1445417641);
                                        yqr.b(zn40.P(z6 ? R.drawable.stop : R.drawable.sound_on, 0, f1qVar4), null, d.a(qiyVar2, str3).x(b.q(qiyVar2, 18.0f)), 0L, f1qVar4, 440, 8);
                                        f1qVar3 = f1qVar4;
                                        f1qVar3.s(false);
                                    }
                                    bv50.d(d.a(qiyVar2, str3), 8.0f, 0.0f, f1qVar3, 0, 5);
                                    tiy tiyVarA = d.a(qiyVar2, str3);
                                    Object objV2 = f1qVar3.V();
                                    if (objV2 == qwe.a) {
                                        objV2 = new va20((byte) 4);
                                        f1qVar3.u0(objV2);
                                    }
                                    tiy tiyVarX2 = tiyVarA.x(uc70.a(qiyVar2, (Function1) objV2));
                                    oww owwVarC = ac6.c(bar.b, false);
                                    int iHashCode = Long.hashCode(f1qVar3.T);
                                    b620 b620VarN = f1qVar3.n();
                                    tiy tiyVarC = jb6.C(f1qVar3, tiyVarX2);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    f1qVar3.o0();
                                    if (f1qVar3.S) {
                                        f1qVar3.m(fcfVar);
                                    } else {
                                        f1qVar3.x0();
                                    }
                                    d260.o(f1qVar3, owwVarC, iwe.f);
                                    d260.o(f1qVar3, b620VarN, iwe.e);
                                    d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar3, iwe.h);
                                    d260.o(f1qVar3, tiyVarC, iwe.d);
                                    f1q f1qVar5 = f1qVar3;
                                    boolean z8 = z6;
                                    xtb0.b(u650.r(R.string.c61, f1qVar3), d.a(qiyVar2, str3).x(fgw.k(qiyVar2, z6 ? 0.0f : 1.0f)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262140);
                                    xtb0.b(u650.r(R.string.c6a, f1qVar5), d.a(qiyVar2, str3).x(fgw.k(qiyVar2, z8 ? 1.0f : 0.0f)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262140);
                                    f1qVar5.s(true);
                                } else {
                                    f1qVar4.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar2), f1qVar2, 805306368, 360);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: l1u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rit.p(i, z, str, j, j2, function0, (f1q) obj, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static void p0(a3v a3vVar, yi60 yi60Var) {
        z2v z2vVarB = a3vVar.b();
        if (z2vVarB == z2v.b || z2vVarB.a(z2v.d)) {
            yi60Var.d();
        } else {
            a3vVar.a(new fiu(a3vVar, yi60Var));
        }
    }

    public static final void q(List list, k2u k2uVar, boolean z, long j, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        h330 h330Var;
        Function1 function12 = function1;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1180236589);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(list) : f1qVar2.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar2.h(k2uVar) : f1qVar2.j(k2uVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.g(j) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar2.a0(i2 & 1, (74899 & i2) != 74898)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "LanguageMenu").x(tiyVar);
            nq3 nq3Var = jmr.c;
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar2, 0);
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
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            tiy tiyVarM = asv.M(b.j(b.f(qiyVar, 1.0f), ((tjm) f1qVar2.l(cdt.c)).a, 0.0f, 2), h330VarJ, new l130(cz5Var, 0.0f, 2), 4);
            yw50 yw50Var = new yw50(0);
            boolean zH = f1qVar2.h(h330VarJ);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new fbt(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 1);
                h330Var = h330VarJ;
                f1qVar2.u0(objV);
            } else {
                h330Var = h330VarJ;
            }
            tiy tiyVarX2 = d.a(qiyVar, "LanguageMenu").x(c.e(10, tiyVarM, yw50Var, null, (Function0) objV, z));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
            xtb0.b(k2uVar.a, d.a(qiyVar, "LanguageMenu").x(new o8u(1.0f, false)), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).j, 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar, (i2 >> 3) & 896, 24960, 110584);
            yqr.b(zn40.P(R.drawable.dropdown, 0, f1qVar), u650.r(R.string.c6c, f1qVar), d.a(qiyVar, "LanguageMenu").x(b.q(qiyVar, 22.0f)), j, f1qVar, 392 | (i2 & 7168), 0);
            f1qVar.s(true);
            boolean z2 = ((i2 & 112) == 32 || ((i2 & 64) != 0 && f1qVar.j(k2uVar))) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar.j(list))) | ((i2 & 57344) == 16384);
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == qnzVar) {
                function12 = function1;
                objV2 = new yaq((Object) list, (Object) k2uVar, function12, (byte) 18);
                f1qVar.u0(objV2);
            } else {
                function12 = function1;
            }
            asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV2, f1qVar, 0, 126);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new md6(list, k2uVar, z, j, function12, tiyVar, i);
        }
    }

    public static final long q0(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final void r(String str, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1453253792);
        int i3 = i | (f1qVar.h(str) ? 4 : 2);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            qiy qiyVar = qiy.a;
            tiy tiyVarQ = b.q(gkf.W(qiyVar, 10.0f, 12.0f), 20.0f);
            ew00 ew00VarP = zn40.P(R.drawable.stripe_ic_sail_warning_circle, 0, f1qVar);
            lsm lsmVar = che.a;
            zqr.a(ew00VarP, null, tiyVarQ, ((bhe) f1qVar.l(lsmVar)).c(), f1qVar, 440, 0);
            i2 = i;
            tnr.a(str, gkf.X(qiyVar, 0.0f, 12.0f, 1), ((bhe) f1qVar.l(lsmVar)).c(), new mvb0(0L, h750.i(14), gpp.i, null, unp.a, 0L, null, 0L, 0, 0, h750.i(20), null, 16646105), f1qVar, 48 | (i3 & 14));
            f1qVar.s(true);
        } else {
            i2 = i;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sb8(str, tiyVar, i2, (byte) 19);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:153:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(final wlo wloVar, final rnb0 rnb0Var, final xa20 xa20Var, final rnb0 rnb0Var2, final en80 en80Var, final boolean z, final boolean z2, final boolean z3, final boolean z4, final String str, final boolean z5, final Function0 function0, tiy tiyVar, final hlp hlpVar, hlp hlpVar2, hlp hlpVar3, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        rnb0 rnb0Var3;
        rnb0 rnb0Var4;
        int i5;
        int i6;
        int i7;
        int i8;
        final tiy tiyVar2;
        final hlp hlpVar4;
        final hlp hlpVar5;
        aw40 aw40VarW;
        final hlp hlpVar6;
        final hlp hlpVar7;
        f1qVar.m0(-1980357844);
        if ((i & 6) == 0) {
            i4 = (f1qVar.h(wloVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            rnb0Var3 = rnb0Var;
            i4 |= f1qVar.j(rnb0Var3) ? 32 : 16;
        } else {
            rnb0Var3 = rnb0Var;
        }
        if ((i & 384) == 0) {
            i4 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(xa20Var) : f1qVar.j(xa20Var) ? 256 : 128;
        }
        int i9 = i & 3072;
        int i10 = Barcode.FORMAT_PDF417;
        if (i9 == 0) {
            rnb0Var4 = rnb0Var2;
            i4 |= f1qVar.j(rnb0Var4) ? 2048 : Barcode.FORMAT_UPC_E;
        } else {
            rnb0Var4 = rnb0Var2;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar.f(en80Var.ordinal()) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i5 = 196608;
            i4 |= f1qVar.i(z) ? 131072 : 65536;
        } else {
            i5 = 196608;
        }
        if ((i & 1572864) == 0) {
            i4 |= f1qVar.i(z2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= f1qVar.i(z3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= f1qVar.i(z4) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= f1qVar.h(str) ? 536870912 : 268435456;
        }
        int i11 = i4;
        int i12 = i2 | (f1qVar.i(z5) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16);
        int i13 = i3 & Barcode.FORMAT_AZTEC;
        if (i13 != 0) {
            i6 = i12 | 384;
        } else {
            i6 = i12 | (f1qVar.h(tiyVar) ? 256 : 128);
        }
        if ((i2 & 3072) == 0) {
            if (!f1qVar.h(hlpVar)) {
                i10 = Barcode.FORMAT_UPC_E;
            }
            i6 |= i10;
        }
        int i14 = i3 & 16384;
        if (i14 == 0) {
            i7 = i14;
            if ((i2 & 24576) == 0) {
                i6 |= f1qVar.h(hlpVar2) ? 16384 : 8192;
            }
            i8 = i3 & 32768;
            if (i8 == 0) {
                i6 |= i5;
            } else if ((i2 & i5) == 0) {
                i6 |= f1qVar.h(hlpVar3) ? 131072 : 65536;
            }
            if (f1qVar.a0(i11 & 1, (i11 & 306783379) == 306783378 || (74899 & i6) != 74898)) {
                f1qVar.d0();
                tiyVar2 = tiyVar;
                hlpVar4 = hlpVar2;
                hlpVar5 = hlpVar3;
            } else {
                tiy tiyVar3 = i13 != 0 ? qiy.a : tiyVar;
                qnz qnzVar = qwe.a;
                if (i7 != 0) {
                    Object objV = f1qVar.V();
                    if (objV == qnzVar) {
                        objV = bqh.i(f1qVar);
                    }
                    hlpVar6 = (hlp) objV;
                } else {
                    hlpVar6 = hlpVar2;
                }
                if (i8 != 0) {
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar) {
                        objV2 = bqh.i(f1qVar);
                    }
                    hlpVar7 = (hlp) objV2;
                } else {
                    hlpVar7 = hlpVar3;
                }
                final rnb0 rnb0Var5 = rnb0Var3;
                final rnb0 rnb0Var6 = rnb0Var4;
                tiy tiyVar4 = tiyVar3;
                cct.u(null, wloVar, tiyVar4, false, j5i0.g0(-445458762, new Function2() { // from class: chv
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        final xa20 xa20Var2;
                        final rnb0 rnb0Var7;
                        final hlp hlpVar8;
                        final hlp hlpVar9;
                        en80 en80Var2;
                        final boolean z6;
                        en80 en80Var3;
                        f1q f1qVar2 = (f1q) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final boolean z7 = z2;
                            en80 en80Var4 = en80Var;
                            boolean z8 = z;
                            xa20 xa20Var3 = xa20Var;
                            hlp hlpVar10 = hlpVar6;
                            rnb0 rnb0Var8 = rnb0Var5;
                            hlp hlpVar11 = hlpVar;
                            en80 en80Var5 = en80.c;
                            if (z7) {
                                f1qVar2.k0(787027807);
                                rnb0Var7 = rnb0Var8;
                                hlpVar8 = hlpVar11;
                                en80Var2 = en80Var5;
                                fgt.m(z8, xa20Var3, null, null, false, true, hlpVar10, en80Var4 != en80Var5 ? 7 : 6, f1qVar2, 196672, ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_GCM_SHA256);
                                xa20Var2 = xa20Var3;
                                hlpVar9 = hlpVar10;
                                f1qVar2 = f1qVar2;
                                f1qVar2.s(false);
                                z6 = z8;
                                en80Var3 = en80Var4;
                            } else {
                                xa20Var2 = xa20Var3;
                                rnb0Var7 = rnb0Var8;
                                hlpVar8 = hlpVar11;
                                hlpVar9 = hlpVar10;
                                en80Var2 = en80Var5;
                                f1qVar2.k0(787469526);
                                hkt.b(z8, rnb0Var7, en80Var4, en80Var4 == en80Var2 ? 6 : 7, hlpVar8, f1qVar2, 0);
                                z6 = z8;
                                en80Var3 = en80Var4;
                                f1qVar2.s(false);
                            }
                            final String str2 = str;
                            f1q f1qVar3 = f1qVar2;
                            ltt.L((en80Var3 == en80Var2 || str2 == null) ? false : true, null, null, null, null, j5i0.g0(1679984526, new zin(str2, (byte) 16), f1qVar2), f1qVar3, 196608, 30);
                            boolean z9 = z5 || en80Var3 == en80Var2;
                            tiy tiyVarF = b.f(qiy.a, 1.0f);
                            final Function0 function02 = function0;
                            final boolean z10 = z3;
                            final boolean z11 = z4;
                            final rnb0 rnb0Var9 = rnb0Var6;
                            final hlp hlpVar12 = hlpVar7;
                            final en80 en80Var6 = en80Var3;
                            ltt.L(z9, tiyVarF, null, null, null, j5i0.g0(-1011601723, new Function3() { // from class: ehv
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    tid0 tid0Var;
                                    boolean z12;
                                    boolean z13;
                                    boolean z14;
                                    f1q f1qVar4 = (f1q) obj4;
                                    ((Integer) obj5).getClass();
                                    Function0 function03 = function02;
                                    boolean zH = f1qVar4.h(function03);
                                    Object objV3 = f1qVar4.V();
                                    if (zH || objV3 == qwe.a) {
                                        objV3 = new rj7(function03, null, (byte) 4);
                                        f1qVar4.u0(objV3);
                                    }
                                    tid0 tid0Var2 = tid0.a;
                                    bit.k(f1qVar4, tid0Var2, (Function2) objV3);
                                    tiy tiyVarA = a.a(b.f(qiy.a, 1.0f), "LinkInlineSignupRemainingFields");
                                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar4, 0);
                                    int iHashCode = Long.hashCode(f1qVar4.T);
                                    b620 b620VarN = f1qVar4.n();
                                    tiy tiyVarC = jb6.C(f1qVar4, tiyVarA);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    f1qVar4.o0();
                                    if (f1qVar4.S) {
                                        f1qVar4.m(fcfVar);
                                    } else {
                                        f1qVar4.x0();
                                    }
                                    d260.o(f1qVar4, jheVarA, iwe.f);
                                    d260.o(f1qVar4, b620VarN, iwe.e);
                                    d260.j(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar4, iwe.h);
                                    d260.o(f1qVar4, tiyVarC, iwe.d);
                                    lsm lsmVar = tia0.c;
                                    long j = ((mga0) f1qVar4.l(lsmVar)).c;
                                    lsm lsmVar2 = tia0.d;
                                    zw7.u(((pia0) f1qVar4.l(lsmVar2)).c, 0, 9, j, f1qVar4, null);
                                    boolean z15 = z7;
                                    boolean z16 = z6;
                                    boolean z17 = z10;
                                    if (z15) {
                                        f1qVar4.k0(-1809576338);
                                        hkt.b(z16, rnb0Var7, en80Var6, z17 ? 6 : 7, hlpVar8, f1qVar4, 0);
                                        f1qVar4.s(false);
                                        tid0Var = tid0Var2;
                                        z12 = true;
                                        z13 = z17;
                                        z14 = z16;
                                    } else {
                                        f1qVar4.k0(-1809043138);
                                        boolean z18 = z11;
                                        xa20 xa20Var4 = xa20Var2;
                                        tid0Var = tid0Var2;
                                        z12 = true;
                                        fgt.m(z16, xa20Var4, null, null, !z18 && xa20Var4.a.length() == 0, z17, hlpVar9, z17 ? 6 : 7, f1qVar4, 64, ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA);
                                        z13 = z17;
                                        f1qVar4 = f1qVar4;
                                        z14 = z16;
                                        f1qVar4.s(false);
                                    }
                                    zw7.u(((pia0) f1qVar4.l(lsmVar2)).c, 0, 9, ((mga0) f1qVar4.l(lsmVar)).c, f1qVar4, null);
                                    if (z13) {
                                        f1qVar4.k0(-1808129971);
                                        f1q f1qVar5 = f1qVar4;
                                        qsb0.c(rnb0Var9, z14, 7, null, null, 0, 0, hlpVar12, false, false, f1qVar5, 384, 888);
                                        f1qVar4 = f1qVar5;
                                    } else {
                                        f1qVar4.k0(-1814297049);
                                    }
                                    f1qVar4.s(false);
                                    String str3 = str2;
                                    f1q f1qVar6 = f1qVar4;
                                    ltt.H(mhe.a, str3 != null ? z12 : false, null, null, null, null, j5i0.g0(-1256820333, new zin(str3, (byte) 17), f1qVar4), f1qVar6, 1572870, 30);
                                    f1qVar6.s(z12);
                                    return tid0Var;
                                }
                            }, f1qVar3), f1qVar3, 196656, 28);
                        } else {
                            f1qVar2.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar), f1qVar, ((i11 << 3) & 112) | 24582 | (i6 & 896), 8);
                tiyVar2 = tiyVar4;
                hlpVar4 = hlpVar6;
                hlpVar5 = hlpVar7;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: dhv
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iV = ovw.V(i | 1);
                        int iV2 = ovw.V(i2);
                        rit.s(wloVar, rnb0Var, xa20Var, rnb0Var2, en80Var, z, z2, z3, z4, str, z5, function0, tiyVar2, hlpVar, hlpVar4, hlpVar5, (f1q) obj, iV, iV2, i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i6 |= 24576;
        i7 = i14;
        i8 = i3 & 32768;
        if (i8 == 0) {
        }
        if (f1qVar.a0(i11 & 1, (i11 & 306783379) == 306783378 || (74899 & i6) != 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void t(rsb0 rsb0Var, Function1 function1, mvb0 mvb0Var, im90 im90Var, tiy tiyVar, boolean z, lwt lwtVar, Function1 function12, f1q f1qVar, int i, int i2) {
        int i3;
        lwt lwtVar2;
        lwt lwtVar3;
        aw40 aw40VarW;
        f1qVar.m0(1727787206);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(rsb0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(mvb0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.h(im90Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.i(z) ? 131072 : 65536;
        }
        int i4 = i2 & 64;
        if (i4 == 0) {
            if ((1572864 & i) == 0) {
                lwtVar2 = lwtVar;
                i3 |= f1qVar.h(lwtVar2) ? 1048576 : 524288;
            }
            if ((12582912 & i) == 0) {
                i3 |= f1qVar.j(function12) ? 8388608 : 4194304;
            }
            if (f1qVar.a0(i3 & 1, (4793491 & i3) == 4793490)) {
                f1qVar.d0();
                lwtVar3 = lwtVar2;
            } else {
                lwt lwtVar4 = i4 != 0 ? lwt.g : lwtVar2;
                r450.a(rsb0Var, function1, d.a(qiy.a, "MarkdownEditorTextField").x(tiyVar), false, z, mvb0Var, lwtVar4, null, false, 0, 0, null, function12, null, im90Var, null, f1qVar, (i3 & 126) | ((i3 >> 6) & 896) | ((i3 >> 3) & 57344) | ((i3 << 9) & 458752) | (3670016 & i3), ((i3 >> 15) & 896) | ((i3 << 3) & 57344), 44936);
                lwtVar3 = lwtVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new jpw(rsb0Var, function1, mvb0Var, im90Var, tiyVar, z, lwtVar3, function12, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i3 |= 1572864;
        lwtVar2 = lwtVar;
        if ((12582912 & i) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (4793491 & i3) == 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void u(d3g d3gVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(1620719340);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(d3gVar) : f1qVar.j(d3gVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        boolean z = false;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "MessageFormContent").x(tiyVar);
            jhe jheVarA = ihe.a(new rq3(16.0f, true, new qv6(z)), bar.n, f1qVar, 0);
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
            int i3 = i2;
            xtb0.b(d3gVar.c, d.a(qiyVar, "MessageFormContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
            f1qVar2 = f1qVar;
            a((i3 & 112) | 384, f1qVar2, d.a(qiyVar, "MessageFormContent").x(b.f(qiyVar, 1.0f)), d3gVar.d, function1);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5t((Object) d3gVar, (Object) function1, (Object) tiyVar, i, (byte) 14);
        }
    }

    public static final void v(Object obj, h330 h330Var, List list, List list2, boolean z, Function1 function1, Function1 function12, Function0 function0, Function3 function3, f1q f1qVar, int i) {
        int i2;
        Boolean bool;
        puy puyVar;
        puy puyVar2;
        int i3;
        h330 h330Var2;
        cng cngVar;
        cng cngVar2;
        puy puyVar3;
        Object next;
        f1qVar.m0(964521081);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(h330Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(list2) : f1qVar.j(list2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= f1qVar.j(function12) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= f1qVar.j(function0) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= f1qVar.j(function3) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 38347923) != 38347922)) {
            boolean zH = f1qVar.h(obj);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (zH || objV == obj2) {
                objV = bya0.l(z, f1qVar);
            }
            puy puyVar4 = (puy) objV;
            Object objV2 = f1qVar.V();
            cng cngVar3 = null;
            if (objV2 == obj2) {
                objV2 = co70.k(null);
                f1qVar.u0(objV2);
            }
            puy puyVar5 = (puy) objV2;
            Boolean boolValueOf = Boolean.valueOf(h330Var.f());
            boolean zH2 = ((i2 & 112) == 32) | f1qVar.h(puyVar4) | ((57344 & i2) == 16384);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == obj2) {
                bool = boolValueOf;
                puyVar = puyVar5;
                puyVar2 = puyVar4;
                i3 = i2;
                Object kgvVar = new kgv(h330Var, z, puyVar2, cngVar3, (byte) 18);
                h330Var2 = h330Var;
                f1qVar.u0(kgvVar);
                objV3 = kgvVar;
            } else {
                h330Var2 = h330Var;
                puyVar2 = puyVar4;
                i3 = i2;
                puyVar = puyVar5;
                bool = boolValueOf;
            }
            bit.m(bool, obj, (Function2) objV3, f1qVar);
            boolean z2 = ((Boolean) puyVar2.getValue()).booleanValue() && !list2.isEmpty();
            boolean zH3 = f1qVar.h(puyVar2);
            Object objV4 = f1qVar.V();
            if (zH3 || objV4 == obj2) {
                objV4 = new v3x(puyVar2, (byte) 21);
                f1qVar.u0(objV4);
            }
            Function0 function02 = (Function0) objV4;
            puy puyVarP = co70.p(function0, f1qVar);
            lk90 lk90Var = h330Var2.k;
            ArrayList arrayList = new ArrayList(gee.n(lk90Var, 10));
            ListIterator listIterator = lk90Var.listIterator();
            while (true) {
                vlv vlvVar = (vlv) listIterator;
                if (!vlvVar.hasNext()) {
                    break;
                } else {
                    arrayList.add(((g330) vlvVar.next()).a);
                }
            }
            String str = (String) fee.R0(arrayList);
            boolean zH4 = f1qVar.h(str) | f1qVar.h(puyVarP);
            Object objV5 = f1qVar.V();
            if (zH4 || objV5 == obj2) {
                cngVar = null;
                objV5 = new jqd(str, puyVarP, cngVar, (byte) 6);
                f1qVar.u0(objV5);
            } else {
                cngVar = null;
            }
            bit.k(f1qVar, str, (Function2) objV5);
            boolean zI = f1qVar.i(z2) | ((i3 & 7168) == 2048 || ((i3 & Barcode.FORMAT_AZTEC) != 0 && f1qVar.j(list2))) | ((i3 & 896) == 256 || ((i3 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(list))) | ((458752 & i3) == 131072) | f1qVar.h(function02) | ((234881024 & i3) == 67108864);
            Object objV6 = f1qVar.V();
            if (zI || objV6 == obj2) {
                cngVar2 = cngVar;
                puy puyVar6 = puyVar;
                Object d4fVar = new d4f(z2, list2, list, function1, function02, function3, puyVar6);
                puyVar3 = puyVar6;
                f1qVar.u0(d4fVar);
                objV6 = d4fVar;
            } else {
                cngVar2 = cngVar;
                puyVar3 = puyVar;
            }
            int i4 = i3;
            asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV6, f1qVar, (i3 >> 3) & 14, 126);
            u9t u9tVar = (u9t) puyVar3.getValue();
            if (u9tVar == null) {
                f1qVar.k0(718241536);
                f1qVar.s(false);
            } else {
                List list3 = u9tVar.d;
                f1qVar.k0(718241537);
                Object objV7 = f1qVar.V();
                if (objV7 == obj2) {
                    objV7 = new v3x(puyVar3, (byte) 22);
                    f1qVar.u0(objV7);
                }
                Function0 function03 = (Function0) objV7;
                Iterator it = list3.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = cngVar2;
                        break;
                    }
                    next = it.next();
                    String str2 = ((cey) next).b;
                    String str3 = u9tVar.c;
                    if (str3 == null ? false : b79.u(str2, str3)) {
                        break;
                    }
                }
                cey ceyVar = (cey) next;
                boolean z3 = (i4 & 3670016) == 1048576;
                Object objV8 = f1qVar.V();
                if (z3 || objV8 == obj2) {
                    objV8 = new hyv(function12, (byte) 18);
                    f1qVar.u0(objV8);
                }
                Function1 function13 = (Function1) objV8;
                bey beyVar = cey.Companion;
                dft.e(function03, ceyVar, function13, null, list3, f1qVar, 32838);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new l93(obj, h330Var, list, list2, z, function1, function12, function0, function3, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:200:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0441  */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [int] */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27, types: [ogl] */
    /* JADX WARN: Type inference failed for: r3v85 */
    /* JADX WARN: Type inference failed for: r9v20, types: [c2z, h1z] */
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
    public static final void w(final j2z j2zVar, final c2z c2zVar, final tiy tiyVar, final kg0 kg0Var, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final Function1 function15, f1q f1qVar, final int i) {
        r3v r3vVar;
        tve tveVar;
        Object chlVar;
        boolean z;
        puy puyVar;
        r3v r3vVar2;
        a010 a010Var;
        y0z y0zVar;
        ?? r13;
        cng cngVar;
        f1q f1qVar2;
        ic60 ic60Var;
        boolean z2;
        int i2;
        nty ntyVar;
        s0z s0zVar;
        x0a0 x0a0Var;
        int i3;
        cng cngVar2;
        Function1 function16;
        bpc0 bpc0Var;
        k070 k070Var;
        boolean z3;
        tve tveVar2;
        x0a0 x0a0Var2;
        Object obj;
        Object obj2;
        k070 k070Var2;
        Intent intent;
        int[] intArray;
        ArrayList parcelableArrayList;
        Bundle bundle;
        int[] iArr;
        ArrayList arrayList;
        g1z g1zVarE;
        int[] iArr2;
        ArrayList arrayList2;
        String strK;
        c2z c2zVar2;
        int i4;
        Bundle bundle2;
        int i5;
        h1z h1zVarJ;
        c2z c2zVar3;
        f1q f1qVar3;
        y0z y0zVar2 = j2zVar.b;
        f1qVar.m0(-1964664536);
        int i6 = (i & 6) == 0 ? (f1qVar.j(j2zVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i6 |= f1qVar.j(c2zVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i6 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= f1qVar.h(kg0Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i6 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i6 |= f1qVar.j(function12) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i6 |= f1qVar.j(function13) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i6 |= f1qVar.j(function14) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i6 |= f1qVar.j(function15) ? 67108864 : 33554432;
        }
        int i7 = i6;
        if ((38347923 & i7) == 38347922 && f1qVar.J()) {
            f1qVar.d0();
            f1qVar3 = f1qVar;
        } else {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            r3v r3vVar3 = (r3v) f1qVar.l(ftv.a);
            cxe0 cxe0VarA = euv.a(f1qVar);
            if (cxe0VarA == null) {
                hs0.l("NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner");
                return;
            }
            axe0 viewModelStore = cxe0VarA.getViewModelStore();
            if (!b79.u(y0zVar2.o, bht.H(viewModelStore))) {
                if (!y0zVar2.f.isEmpty()) {
                    hs0.l("ViewModelStore should be set before setGraph call");
                    return;
                }
                y0zVar2.o = bht.H(viewModelStore);
            }
            LinkedHashMap linkedHashMap = y0zVar2.t;
            lhc0 lhc0Var = c2zVar.f;
            ar3<s0z> ar3Var = y0zVar2.f;
            if (!ar3Var.isEmpty() && y0zVar2.h() == z2v.a) {
                hs0.l("You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController.");
                return;
            }
            boolean z4 = false;
            if (b79.u(y0zVar2.c, c2zVar)) {
                r3vVar = r3vVar3;
                tveVar = null;
                int iF = ((kq90) lhc0Var.d).f();
                for (int i8 = 0; i8 < iF; i8++) {
                    h1z h1zVar = (h1z) ((kq90) lhc0Var.d).g(i8);
                    int iC = ((kq90) y0zVar2.c.f.d).c(i8);
                    kq90 kq90Var = (kq90) y0zVar2.c.f.d;
                    if (kq90Var.a) {
                        p3o.n(kq90Var);
                    }
                    int iF2 = dug0.f(kq90Var.d, iC, kq90Var.b);
                    if (iF2 >= 0) {
                        Object[] objArr = kq90Var.c;
                        Object obj3 = objArr[iF2];
                        objArr[iF2] = h1zVar;
                    }
                }
                for (s0z s0zVar2 : ar3Var) {
                    int i9 = h1z.e;
                    fuw fuwVar = new fuw(nh70.K(ght.L(s0zVar2.b)), (byte) 1);
                    h1z h1zVarJ2 = y0zVar2.c;
                    Iterator it = fuwVar.iterator();
                    while (true) {
                        ListIterator listIterator = ((xt50) it).a;
                        if (listIterator.hasPrevious()) {
                            h1z h1zVar2 = (h1z) listIterator.previous();
                            if (!b79.u(h1zVar2, y0zVar2.c) || !h1zVarJ2.equals(c2zVar)) {
                                if (h1zVarJ2 instanceof c2z) {
                                    h1zVarJ2 = ((c2z) h1zVarJ2).f.j(h1zVar2.b.a);
                                }
                            }
                        }
                    }
                    s0zVar2.b = h1zVarJ2;
                }
            } else {
                c2z c2zVar4 = y0zVar2.c;
                boolean z5 = true;
                if (c2zVar4 != null) {
                    Iterator it2 = new ArrayList(y0zVar2.l.keySet()).iterator();
                    while (it2.hasNext()) {
                        int iIntValue = ((Integer) it2.next()).intValue();
                        Iterator it3 = linkedHashMap.values().iterator();
                        while (it3.hasNext()) {
                            ((w0z) it3.next()).d = z5;
                        }
                        boolean zQ = y0zVar2.q(iIntValue, null, new n2z(z4, z5, -1, z4, z4, -1, -1));
                        Iterator it4 = linkedHashMap.values().iterator();
                        while (it4.hasNext()) {
                            ((w0z) it4.next()).d = false;
                            zQ = zQ;
                        }
                        if (zQ) {
                            y0zVar2.m(iIntValue, true, false);
                        }
                        z5 = true;
                        z4 = false;
                    }
                    y0zVar2.m(c2zVar4.b.a, true, false);
                }
                y0zVar2.c = c2zVar;
                q4z q4zVar = y0zVar2.s;
                j2z j2zVar2 = y0zVar2.a;
                y0z y0zVar3 = j2zVar2.b;
                v26 v26Var = j2zVar2.c;
                Bundle bundle3 = y0zVar2.d;
                if (bundle3 != null && bundle3.containsKey("android-support-nav:controller:navigatorState:names")) {
                    ArrayList<String> stringArrayList = bundle3.getStringArrayList("android-support-nav:controller:navigatorState:names");
                    if (stringArrayList == null) {
                        ojt.Y("android-support-nav:controller:navigatorState:names");
                        throw null;
                    }
                    for (String str : stringArrayList) {
                        q4zVar.b(str);
                        if (bundle3.containsKey(str) && bundle3.getBundle(str) == null) {
                            ojt.Y(str);
                            throw null;
                        }
                    }
                }
                Bundle[] bundleArr = y0zVar2.e;
                if (bundleArr != null) {
                    int length = bundleArr.length;
                    int i10 = 0;
                    while (i10 < length) {
                        int i11 = i10;
                        Bundle bundle4 = bundleArr[i11];
                        bundle4.setClassLoader(u0z.class.getClassLoader());
                        String string = bundle4.getString("nav-entry-state:id");
                        if (string == null) {
                            ojt.Y("nav-entry-state:id");
                            throw null;
                        }
                        int iG = ae50.g(bundle4, "nav-entry-state:destination-id");
                        int i12 = length;
                        Bundle bundle5 = bundle4.getBundle("nav-entry-state:args");
                        if (bundle5 == null) {
                            ojt.Y("nav-entry-state:args");
                            throw null;
                        }
                        Bundle bundle6 = bundle4.getBundle("nav-entry-state:saved-state");
                        if (bundle6 == null) {
                            ojt.Y("nav-entry-state:saved-state");
                            throw null;
                        }
                        h1z h1zVarC = y0zVar2.c(iG, null);
                        if (h1zVarC == null) {
                            int i13 = h1z.e;
                            l.f(bya0.u("Restoring the Navigation back stack failed: destination ", ght.K(v26Var, iG), " cannot be found from the current destination "), y0zVar2.f());
                            return;
                        }
                        z2v z2vVarH = y0zVar2.h();
                        z0z z0zVar = y0zVar2.o;
                        Context context = v26Var.a;
                        bundle5.setClassLoader(context != null ? context.getClassLoader() : null);
                        s0z s0zVar3 = new s0z(v26Var, h1zVarC, bundle5, z2vVarH, z0zVar, string, bundle6);
                        p4z p4zVarB = q4zVar.b(h1zVarC.a);
                        Object w0zVar = linkedHashMap.get(p4zVarB);
                        if (w0zVar == null) {
                            w0zVar = new w0z(j2zVar2, p4zVarB);
                            linkedHashMap.put(p4zVarB, w0zVar);
                        }
                        ar3Var.addLast(s0zVar3);
                        ((w0z) w0zVar).a(s0zVar3);
                        c2z c2zVar5 = s0zVar3.b.c;
                        if (c2zVar5 != null) {
                            y0zVar2.j(s0zVar3, y0zVar2.e(c2zVar5.b.a));
                        }
                        i10 = i11 + 1;
                        length = i12;
                    }
                    y0zVar2.b.invoke();
                    y0zVar2.e = null;
                }
                Collection collectionValues = ukw.m0(q4zVar.a).values();
                ArrayList<p4z> arrayList3 = new ArrayList();
                for (Object obj4 : collectionValues) {
                    if (!((p4z) obj4).b) {
                        arrayList3.add(obj4);
                    }
                }
                for (p4z p4zVar : arrayList3) {
                    Object w0zVar2 = linkedHashMap.get(p4zVar);
                    if (w0zVar2 == null) {
                        w0zVar2 = new w0z(j2zVar2, p4zVar);
                        linkedHashMap.put(p4zVar, w0zVar2);
                    }
                    p4zVar.a = (w0z) w0zVar2;
                    p4zVar.b = true;
                }
                if (y0zVar2.c == null || !ar3Var.isEmpty()) {
                    r3vVar = r3vVar3;
                    tveVar = null;
                    y0zVar2.b();
                } else {
                    Activity activity = j2zVar2.d;
                    if (j2zVar2.e || activity == null || (intent = activity.getIntent()) == null) {
                        r3vVar = r3vVar3;
                    } else {
                        Bundle extras = intent.getExtras();
                        if (extras != null) {
                            try {
                                intArray = extras.getIntArray("android-support-nav:controller:deepLinkIds");
                            } catch (Exception e) {
                                x0.f(e, "NavController", "handleDeepLink() could not extract deepLink from " + intent);
                                intArray = null;
                            }
                            parcelableArrayList = extras == null ? extras.getParcelableArrayList("android-support-nav:controller:deepLinkArgs") : null;
                            Bundle bundleJ0 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
                            bundle = extras == null ? extras.getBundle("android-support-nav:controller:deepLinkExtras") : null;
                            if (bundle != null) {
                                bundleJ0.putAll(bundle);
                            }
                            if (intArray != null || intArray.length == 0) {
                                ?? I = y0zVar3.i();
                                iArr = intArray;
                                arrayList = parcelableArrayList;
                                r3vVar = r3vVar3;
                                g1zVarE = I.e(new xry((Object) intent.getData(), (Object) intent.getAction(), (Object) intent.getType(), (byte) 4), I);
                                if (g1zVarE == null) {
                                    h1z h1zVar3 = g1zVarE.a;
                                    ar3 ar3Var2 = new ar3();
                                    h1z h1zVar4 = h1zVar3;
                                    while (true) {
                                        c30 c30Var = h1zVar4.b;
                                        c2z c2zVar6 = h1zVar4.c;
                                        if (c2zVar6 == null || c2zVar6.f.b != c30Var.a) {
                                            ar3Var2.addFirst(h1zVar4);
                                        }
                                        if (b79.u(c2zVar6, null) || c2zVar6 == null) {
                                            break;
                                        } else {
                                            h1zVar4 = c2zVar6;
                                        }
                                    }
                                    List listA1 = fee.A1(ar3Var2);
                                    ArrayList arrayList4 = new ArrayList(gee.n(listA1, 10));
                                    Iterator it5 = listA1.iterator();
                                    while (it5.hasNext()) {
                                        arrayList4.add(Integer.valueOf(((h1z) it5.next()).b.a));
                                    }
                                    int[] iArrZ1 = fee.z1(arrayList4);
                                    Bundle bundleA = h1zVar3.a(g1zVarE.b);
                                    if (bundleA != null) {
                                        bundleJ0.putAll(bundleA);
                                    }
                                    iArr2 = iArrZ1;
                                    arrayList2 = null;
                                }
                                if (iArr2 != null && iArr2.length != 0) {
                                    c2z c2zVar7 = y0zVar3.c;
                                    int length2 = iArr2.length;
                                    int i14 = 0;
                                    while (true) {
                                        if (i14 >= length2) {
                                            strK = null;
                                            break;
                                        }
                                        int i15 = iArr2[i14];
                                        if (i14 == 0) {
                                            h1zVarJ = y0zVar3.c;
                                            i5 = length2;
                                            if (h1zVarJ.b.a != i15) {
                                                h1zVarJ = null;
                                            }
                                        } else {
                                            i5 = length2;
                                            h1zVarJ = c2zVar7.f.j(i15);
                                        }
                                        if (h1zVarJ == null) {
                                            int i16 = h1z.e;
                                            strK = ght.K(y0zVar3.a.c, i15);
                                            break;
                                        }
                                        if (i14 != iArr2.length - 1 && (h1zVarJ instanceof c2z)) {
                                            while (true) {
                                                c2zVar3 = (c2z) h1zVarJ;
                                                lhc0 lhc0Var2 = c2zVar3.f;
                                                if (!(lhc0Var2.j(lhc0Var2.b) instanceof c2z)) {
                                                    break;
                                                } else {
                                                    h1zVarJ = lhc0Var2.j(lhc0Var2.b);
                                                }
                                            }
                                            c2zVar7 = c2zVar3;
                                        }
                                        i14++;
                                        length2 = i5;
                                    }
                                    if (strK != null) {
                                        intent.toString();
                                    } else {
                                        bundleJ0.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
                                        int length3 = iArr2.length;
                                        Bundle[] bundleArr2 = new Bundle[length3];
                                        for (int i17 = 0; i17 < length3; i17++) {
                                            Bundle bundleJ02 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
                                            bundleJ02.putAll(bundleJ0);
                                            if (arrayList2 != null && (bundle2 = (Bundle) arrayList2.get(i17)) != null) {
                                                bundleJ02.putAll(bundle2);
                                            }
                                            bundleArr2[i17] = bundleJ02;
                                        }
                                        int flags = intent.getFlags();
                                        int i18 = 268435456 & flags;
                                        if (i18 != 0 && (flags & 32768) == 0) {
                                            intent.addFlags(32768);
                                            qdb0 qdb0Var = new qdb0(j2zVar2.a);
                                            ComponentName component = intent.getComponent();
                                            if (component == null) {
                                                component = intent.resolveActivity(qdb0Var.b.getPackageManager());
                                            }
                                            if (component != null) {
                                                qdb0Var.b(component);
                                            }
                                            qdb0Var.a.add(intent);
                                            qdb0Var.d();
                                            activity.finish();
                                            activity.overridePendingTransition(0, 0);
                                        } else if (i18 != 0) {
                                            if (y0zVar3.f.isEmpty()) {
                                                i4 = 0;
                                            } else {
                                                i4 = 0;
                                                y0zVar3.m(y0zVar3.c.b.a, true, false);
                                            }
                                            while (i4 < iArr2.length) {
                                                int i19 = iArr2[i4];
                                                int i20 = i4 + 1;
                                                Bundle bundle7 = bundleArr2[i4];
                                                h1z h1zVarC2 = y0zVar3.c(i19, null);
                                                if (h1zVarC2 == null) {
                                                    int i21 = h1z.e;
                                                    l.f(bya0.u("Deep Linking failed: destination ", ght.K(v26Var, i19), " cannot be found from the current destination "), y0zVar3.f());
                                                    return;
                                                } else {
                                                    y0zVar3.k(h1zVarC2, bundle7, ekt.d0(new x9y((Object) h1zVarC2, (Object) j2zVar2, (byte) 12)));
                                                    i4 = i20;
                                                }
                                            }
                                            j2zVar2.e = true;
                                        } else {
                                            int i22 = 0;
                                            c2z c2zVar8 = y0zVar3.c;
                                            int length4 = iArr2.length;
                                            while (i22 < length4) {
                                                int i23 = iArr2[i22];
                                                Bundle bundle8 = bundleArr2[i22];
                                                h1z h1zVarJ3 = i22 == 0 ? y0zVar3.c : c2zVar8.f.j(i23);
                                                if (h1zVarJ3 == null) {
                                                    int i24 = h1z.e;
                                                    throw new IllegalStateException("Deep Linking failed: destination " + ght.K(v26Var, i23) + " cannot be found in graph " + c2zVar8);
                                                }
                                                if (i22 == iArr2.length - 1) {
                                                    y0zVar3.k(h1zVarJ3, bundle8, new n2z(false, false, y0zVar3.c.b.a, true, false, 0, 0));
                                                } else if (h1zVarJ3 instanceof c2z) {
                                                    while (true) {
                                                        c2zVar2 = (c2z) h1zVarJ3;
                                                        lhc0 lhc0Var3 = c2zVar2.f;
                                                        if (!(lhc0Var3.j(lhc0Var3.b) instanceof c2z)) {
                                                            break;
                                                        } else {
                                                            h1zVarJ3 = lhc0Var3.j(lhc0Var3.b);
                                                        }
                                                    }
                                                    c2zVar8 = c2zVar2;
                                                }
                                                i22++;
                                            }
                                            j2zVar2.e = true;
                                        }
                                        tveVar = null;
                                    }
                                }
                            } else {
                                iArr = intArray;
                                arrayList = parcelableArrayList;
                                r3vVar = r3vVar3;
                            }
                            iArr2 = iArr;
                            arrayList2 = arrayList;
                            if (iArr2 != null) {
                            }
                        } else {
                            intArray = null;
                            if (extras == null) {
                            }
                            Bundle bundleJ03 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
                            if (extras == null) {
                            }
                            if (bundle != null) {
                            }
                            if (intArray != null) {
                                ?? I2 = y0zVar3.i();
                                iArr = intArray;
                                arrayList = parcelableArrayList;
                                r3vVar = r3vVar3;
                                g1zVarE = I2.e(new xry((Object) intent.getData(), (Object) intent.getAction(), (Object) intent.getType(), (byte) 4), I2);
                                if (g1zVarE == null) {
                                    iArr2 = iArr;
                                    arrayList2 = arrayList;
                                }
                                if (iArr2 != null) {
                                }
                            }
                        }
                    }
                    tveVar = null;
                    y0zVar2.k(y0zVar2.c, null, null);
                }
            }
            p4z p4zVarB2 = y0zVar2.s.b("composable");
            final tve tveVar3 = p4zVarB2 instanceof tve ? (tve) p4zVarB2 : tveVar;
            if (tveVar3 == null) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 2;
                    aw40VarW.d = new Function2() { // from class: l2z
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i25 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj6).getClass();
                                    int iV = ovw.V(i25 | 1);
                                    rit.w(j2zVar, c2zVar, tiyVar, kg0Var, function1, function12, function13, function14, function15, (f1q) obj5, iV);
                                    break;
                                case 1:
                                    ((Integer) obj6).getClass();
                                    int iV2 = ovw.V(i25 | 1);
                                    rit.w(j2zVar, c2zVar, tiyVar, kg0Var, function1, function12, function13, function14, function15, (f1q) obj5, iV2);
                                    break;
                                default:
                                    ((Integer) obj6).getClass();
                                    int iV3 = ovw.V(i25 | 1);
                                    rit.w(j2zVar, c2zVar, tiyVar, kg0Var, function1, function12, function13, function14, function15, (f1q) obj5, iV3);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            io40 io40Var = tveVar3.b().e;
            puy puyVarM = so50.m(io40Var, io40Var.getValue(), f1qVar, 0, 0);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.f(0.0f, f1qVar);
            }
            a010 a010Var2 = (a010) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV2);
            }
            final puy puyVar2 = (puy) objV2;
            boolean z6 = ((List) puyVarM.getValue()).size() > 1;
            boolean zH = f1qVar.h(puyVarM) | f1qVar.j(tveVar3);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == qnzVar) {
                z = z6;
                chlVar = new chl(tveVar3, puyVarM, a010Var2, puyVar2, null, (byte) 15);
                puyVar = puyVarM;
                r3vVar2 = r3vVar;
                a010Var = a010Var2;
                f1qVar.u0(chlVar);
            } else {
                z = z6;
                chlVar = objV3;
                puyVar = puyVarM;
                r3vVar2 = r3vVar;
                a010Var = a010Var2;
            }
            fgt.n(0, f1qVar, (Function2) chlVar, z);
            boolean zJ = f1qVar.j(j2zVar) | f1qVar.j(r3vVar2);
            Object objV4 = f1qVar.V();
            byte b2 = 14;
            if (zJ || objV4 == qnzVar) {
                objV4 = new x9y(j2zVar, r3vVar2, b2);
                f1qVar.u0(objV4);
            }
            bit.h(r3vVar2, (Function1) objV4, f1qVar);
            ic60 ic60VarK = f750.k(f1qVar);
            puy puyVarN = so50.n(y0zVar2.i, f1qVar);
            Object objV5 = f1qVar.V();
            if (objV5 == qnzVar) {
                objV5 = hk90.b(new b96(puyVarN, b2));
                f1qVar.u0(objV5);
            }
            x0a0 x0a0Var3 = (x0a0) objV5;
            s0z s0zVar4 = (s0z) fee.R0((List) x0a0Var3.getValue());
            Object objV6 = f1qVar.V();
            if (objV6 == qnzVar) {
                int i25 = t600.a;
                objV6 = new nty(6);
                f1qVar.u0(objV6);
            }
            nty ntyVar2 = (nty) objV6;
            if (s0zVar4 != null) {
                f1qVar.k0(-1797250687);
                boolean zJ2 = f1qVar.j(tveVar3) | ((((i7 & 3670016) ^ 1572864) > 1048576 && f1qVar.h(function13)) || (i7 & 1572864) == 1048576) | ((i7 & 57344) == 16384);
                Object objV7 = f1qVar.V();
                if (zJ2 || objV7 == qnzVar) {
                    final byte b3 = 0;
                    ic60Var = ic60VarK;
                    y0zVar = y0zVar2;
                    z2 = true;
                    i2 = i7;
                    ntyVar = ntyVar2;
                    s0zVar = s0zVar4;
                    x0a0Var = x0a0Var3;
                    i3 = 8388608;
                    cngVar2 = null;
                    Function1 function17 = new Function1() { // from class: k2z
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj5) {
                            byte b4 = b3;
                            puy puyVar3 = puyVar2;
                            Function1 function18 = function1;
                            Function1 function19 = function13;
                            tve tveVar4 = tveVar3;
                            q61 q61Var = (q61) obj5;
                            switch (b4) {
                                case 0:
                                    sve sveVar = (sve) ((s0z) q61Var.a()).b;
                                    if (((Boolean) tveVar4.c.getValue()).booleanValue() || ((Boolean) puyVar3.getValue()).booleanValue()) {
                                        int i26 = h1z.e;
                                        for (h1z h1zVar5 : ght.L(sveVar)) {
                                        }
                                        return (ymn) function19.invoke(q61Var);
                                    }
                                    int i27 = h1z.e;
                                    for (h1z h1zVar6 : ght.L(sveVar)) {
                                    }
                                    return (ymn) function18.invoke(q61Var);
                                default:
                                    sve sveVar2 = (sve) ((s0z) q61Var.getInitialState()).b;
                                    if (((Boolean) tveVar4.c.getValue()).booleanValue() || ((Boolean) puyVar3.getValue()).booleanValue()) {
                                        int i28 = h1z.e;
                                        for (h1z h1zVar7 : ght.L(sveVar2)) {
                                        }
                                        return (e0o) function19.invoke(q61Var);
                                    }
                                    int i29 = h1z.e;
                                    for (h1z h1zVar8 : ght.L(sveVar2)) {
                                    }
                                    return (e0o) function18.invoke(q61Var);
                            }
                        }
                    };
                    f1qVar.u0(function17);
                    objV7 = function17;
                } else {
                    ic60Var = ic60VarK;
                    y0zVar = y0zVar2;
                    z2 = true;
                    i2 = i7;
                    ntyVar = ntyVar2;
                    s0zVar = s0zVar4;
                    i3 = 8388608;
                    cngVar2 = null;
                    x0a0Var = x0a0Var3;
                }
                Function1 function18 = (Function1) objV7;
                boolean zJ3 = f1qVar.j(tveVar3) | (((((29360128 & i2) ^ 12582912) <= i3 || !f1qVar.h(function14)) && (i2 & 12582912) != i3) ? false : z2) | ((458752 & i2) == 131072 ? z2 : false);
                Object objV8 = f1qVar.V();
                if (zJ3 || objV8 == qnzVar) {
                    final byte b4 = 1;
                    function16 = function18;
                    Function1 function19 = new Function1() { // from class: k2z
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj5) {
                            byte b42 = b4;
                            puy puyVar3 = puyVar2;
                            Function1 function182 = function12;
                            Function1 function192 = function14;
                            tve tveVar4 = tveVar3;
                            q61 q61Var = (q61) obj5;
                            switch (b42) {
                                case 0:
                                    sve sveVar = (sve) ((s0z) q61Var.a()).b;
                                    if (((Boolean) tveVar4.c.getValue()).booleanValue() || ((Boolean) puyVar3.getValue()).booleanValue()) {
                                        int i26 = h1z.e;
                                        for (h1z h1zVar5 : ght.L(sveVar)) {
                                        }
                                        return (ymn) function192.invoke(q61Var);
                                    }
                                    int i27 = h1z.e;
                                    for (h1z h1zVar6 : ght.L(sveVar)) {
                                    }
                                    return (ymn) function182.invoke(q61Var);
                                default:
                                    sve sveVar2 = (sve) ((s0z) q61Var.getInitialState()).b;
                                    if (((Boolean) tveVar4.c.getValue()).booleanValue() || ((Boolean) puyVar3.getValue()).booleanValue()) {
                                        int i28 = h1z.e;
                                        for (h1z h1zVar7 : ght.L(sveVar2)) {
                                        }
                                        return (e0o) function192.invoke(q61Var);
                                    }
                                    int i29 = h1z.e;
                                    for (h1z h1zVar8 : ght.L(sveVar2)) {
                                    }
                                    return (e0o) function182.invoke(q61Var);
                            }
                        }
                    };
                    f1qVar.u0(function19);
                    objV8 = function19;
                } else {
                    function16 = function18;
                }
                Function1 function110 = (Function1) objV8;
                boolean z7 = (234881024 & i2) == 67108864 ? z2 : false;
                Object objV9 = f1qVar.V();
                if (z7 || objV9 == qnzVar) {
                    objV9 = new hyv(function15, (byte) 24);
                    f1qVar.u0(objV9);
                }
                Function1 function111 = (Function1) objV9;
                Boolean bool = Boolean.TRUE;
                boolean zJ4 = f1qVar.j(tveVar3);
                Object objV10 = f1qVar.V();
                if (zJ4 || objV10 == qnzVar) {
                    objV10 = new x9y((Object) x0a0Var, (Object) tveVar3, (byte) 13);
                    f1qVar.u0(objV10);
                }
                bit.h(bool, (Function1) objV10, f1qVar);
                Object objV11 = f1qVar.V();
                if (objV11 == qnzVar) {
                    objV11 = new k070(s0zVar);
                    f1qVar.u0(objV11);
                }
                k070 k070Var3 = (k070) objV11;
                bpc0 bpc0VarS = asv.S(k070Var3, "entry", f1qVar, 56, 0);
                if (((Boolean) puyVar2.getValue()).booleanValue()) {
                    f1qVar.k0(-1795016672);
                    Float fValueOf = Float.valueOf(a010Var.k());
                    boolean zH2 = f1qVar.h(puyVar) | f1qVar.j(k070Var3);
                    Object objV12 = f1qVar.V();
                    if (zH2 || objV12 == qnzVar) {
                        objV12 = new soy((byte) 1, cngVar2, (Object) k070Var3, (Object) puyVar, (Object) a010Var);
                        k070Var2 = k070Var3;
                        f1qVar.u0(objV12);
                    } else {
                        k070Var2 = k070Var3;
                    }
                    bit.k(f1qVar, fValueOf, (Function2) objV12);
                    f1qVar.s(false);
                    z3 = false;
                    bpc0Var = bpc0VarS;
                    k070Var = k070Var2;
                    cngVar = cngVar2;
                } else {
                    f1qVar.k0(-1794598265);
                    boolean zJ5 = f1qVar.j(k070Var3) | f1qVar.j(s0zVar) | f1qVar.h(bpc0VarS);
                    Object objV13 = f1qVar.V();
                    if (zJ5 || objV13 == qnzVar) {
                        cng cngVar3 = cngVar2;
                        objV13 = new bhp((Object) k070Var3, (Object) s0zVar, (Object) bpc0VarS, false, cngVar3, (byte) 21);
                        bpc0Var = bpc0VarS;
                        cngVar = cngVar3;
                        k070Var = k070Var3;
                        f1qVar.u0(objV13);
                    } else {
                        bpc0Var = bpc0VarS;
                        k070Var = k070Var3;
                        cngVar = cngVar2;
                    }
                    bit.k(f1qVar, s0zVar, (Function2) objV13);
                    z3 = false;
                    f1qVar.s(false);
                }
                boolean zJ6 = f1qVar.j(ntyVar) | f1qVar.j(tveVar3) | f1qVar.h(function16) | f1qVar.h(function110) | f1qVar.h(function111);
                Object objV14 = f1qVar.V();
                if (zJ6 || objV14 == qnzVar) {
                    tve tveVar4 = tveVar3;
                    x0a0 x0a0Var4 = x0a0Var;
                    objV14 = new mn6((Object) ntyVar, (Object) tveVar4, function16, (Object) function110, (Object) function111, (Object) x0a0Var4, puyVar2, (byte) 19);
                    tveVar2 = tveVar4;
                    x0a0Var2 = x0a0Var4;
                    f1qVar.u0(objV14);
                } else {
                    tveVar2 = tveVar3;
                    x0a0Var2 = x0a0Var;
                }
                Function1 function112 = (Function1) objV14;
                Object objV15 = f1qVar.V();
                if (objV15 == qnzVar) {
                    objV15 = new f1z((byte) 4);
                    f1qVar.u0(objV15);
                }
                s0z s0zVar5 = s0zVar;
                boolean z8 = z3;
                bpc0 bpc0Var2 = bpc0Var;
                usj.a(bpc0Var2, tiyVar, function112, kg0Var, (Function1) objV15, j5i0.g0(820763100, new j0f(k070Var, s0zVar5, ic60Var, puyVar2, x0a0Var2, (byte) 3), f1qVar), f1qVar, ((i2 >> 3) & 112) | 221184 | (i2 & 7168), 0);
                f1q f1qVar4 = f1qVar;
                Object objN = bpc0Var2.a.n();
                Object value = bpc0Var2.d.getValue();
                boolean zH3 = f1qVar4.h(bpc0Var2) | f1qVar4.j(j2zVar) | f1qVar4.j(s0zVar5) | f1qVar4.j(tveVar2) | f1qVar4.j(ntyVar);
                Object objV16 = f1qVar4.V();
                if (zH3 || objV16 == qnzVar) {
                    tve tveVar5 = tveVar2;
                    obj = objN;
                    obj2 = value;
                    j04 j04Var = new j04((Object) bpc0Var2, (Object) j2zVar, (Object) s0zVar5, (Object) ntyVar, x0a0Var2, (Object) tveVar5, (cng) null, (byte) 6);
                    f1qVar4.u0(j04Var);
                    objV16 = j04Var;
                } else {
                    obj = objN;
                    obj2 = value;
                }
                bit.m(obj, obj2, (Function2) objV16, f1qVar4);
                f1qVar4.s(z8);
                r13 = z8;
                f1qVar2 = f1qVar4;
            } else {
                y0zVar = y0zVar2;
                f1q f1qVar5 = f1qVar;
                r13 = 0;
                cngVar = null;
                f1qVar5.k0(-1789446406);
                f1qVar5.s(false);
                f1qVar2 = f1qVar5;
            }
            p4z p4zVarB3 = y0zVar.s.b("dialog");
            ?? r3 = p4zVarB3 instanceof ogl ? (ogl) p4zVarB3 : cngVar;
            if (r3 == 0) {
                aw40 aw40VarW2 = f1qVar2.w();
                if (aw40VarW2 != null) {
                    final byte b5 = 0;
                    aw40VarW2.d = new Function2() { // from class: l2z
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            byte b22 = b5;
                            tid0 tid0Var = tid0.a;
                            int i252 = i;
                            switch (b22) {
                                case 0:
                                    ((Integer) obj6).getClass();
                                    int iV = ovw.V(i252 | 1);
                                    rit.w(j2zVar, c2zVar, tiyVar, kg0Var, function1, function12, function13, function14, function15, (f1q) obj5, iV);
                                    break;
                                case 1:
                                    ((Integer) obj6).getClass();
                                    int iV2 = ovw.V(i252 | 1);
                                    rit.w(j2zVar, c2zVar, tiyVar, kg0Var, function1, function12, function13, function14, function15, (f1q) obj5, iV2);
                                    break;
                                default:
                                    ((Integer) obj6).getClass();
                                    int iV3 = ovw.V(i252 | 1);
                                    rit.w(j2zVar, c2zVar, tiyVar, kg0Var, function1, function12, function13, function14, function15, (f1q) obj5, iV3);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            v88.g(r3, f1qVar2, r13);
            f1qVar3 = f1qVar2;
        }
        aw40 aw40VarW3 = f1qVar3.w();
        if (aw40VarW3 != null) {
            final byte b6 = 1;
            aw40VarW3.d = new Function2() { // from class: l2z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    byte b22 = b6;
                    tid0 tid0Var = tid0.a;
                    int i252 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj6).getClass();
                            int iV = ovw.V(i252 | 1);
                            rit.w(j2zVar, c2zVar, tiyVar, kg0Var, function1, function12, function13, function14, function15, (f1q) obj5, iV);
                            break;
                        case 1:
                            ((Integer) obj6).getClass();
                            int iV2 = ovw.V(i252 | 1);
                            rit.w(j2zVar, c2zVar, tiyVar, kg0Var, function1, function12, function13, function14, function15, (f1q) obj5, iV2);
                            break;
                        default:
                            ((Integer) obj6).getClass();
                            int iV3 = ovw.V(i252 | 1);
                            rit.w(j2zVar, c2zVar, tiyVar, kg0Var, function1, function12, function13, function14, function15, (f1q) obj5, iV3);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0192  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void x(j2z j2zVar, String str, tiy tiyVar, kg0 kg0Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        int i3;
        Function1 function17;
        int i4;
        Function1 function18;
        int i5;
        Function1 function19;
        int i6;
        char c;
        int i7;
        Function1 function110;
        kg0 kg0Var2;
        tiy tiyVar3;
        Function1 function111;
        Function1 function112;
        int i8;
        Function1 function113;
        Function1 function114;
        boolean z;
        Object objV;
        Function1 function115;
        Function1 function116;
        Function1 function117;
        Function1 function118;
        Function1 function119;
        kg0 kg0Var3;
        tiy tiyVar4;
        aw40 aw40VarW;
        f1qVar.m0(1840250294);
        int i9 = i | (f1qVar.j(j2zVar) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16);
        int i10 = i2 & 4;
        if (i10 != 0) {
            i3 = i9 | 384;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i3 = i9 | (f1qVar.h(tiyVar2) ? 256 : 128);
        }
        int i11 = i3 | 27648;
        int i12 = i2 & 32;
        if (i12 != 0) {
            i11 = 224256 | i3;
        } else {
            if ((i & 196608) == 0) {
                function17 = function1;
                i11 |= f1qVar.j(function17) ? 131072 : 65536;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((i & 1572864) == 0) {
                    function18 = function12;
                    i11 |= f1qVar.j(function18) ? 1048576 : 524288;
                }
                int i13 = 37748736 | i11;
                i5 = i2 & Barcode.FORMAT_UPC_A;
                if (i5 != 0) {
                    i6 = i11 | 843055104;
                    function19 = function15;
                } else {
                    function19 = function15;
                    i6 = i13 | (f1qVar.j(function19) ? 536870912 : 268435456);
                }
                c = f1qVar.j(function16) ? (char) 4 : (char) 2;
                if ((i6 & 306783379) == 306783378 && (c & 3) == 2 && f1qVar.J()) {
                    f1qVar.d0();
                    kg0Var3 = kg0Var;
                    function116 = function14;
                    function119 = function17;
                    tiyVar4 = tiyVar2;
                    function115 = function19;
                    function118 = function18;
                    function117 = function13;
                } else {
                    f1qVar.f0();
                    i7 = i & 1;
                    qnz qnzVar = qwe.a;
                    if (i7 != 0 || f1qVar.G()) {
                        if (i10 != 0) {
                            tiyVar2 = qiy.a;
                        }
                        ez5 ez5Var = bar.b;
                        if (i12 != 0) {
                            Object objV2 = f1qVar.V();
                            if (objV2 == qnzVar) {
                                objV2 = new f1z((byte) 2);
                                f1qVar.u0(objV2);
                            }
                            function17 = (Function1) objV2;
                        }
                        if (i4 == 0) {
                            Object objV3 = f1qVar.V();
                            if (objV3 == qnzVar) {
                                objV3 = new f1z((byte) 3);
                                f1qVar.u0(objV3);
                            }
                            function110 = (Function1) objV3;
                        } else {
                            function110 = function18;
                        }
                        int i14 = i6 & (-264241153);
                        if (i5 == 0) {
                            function114 = function110;
                            function18 = function114;
                            function111 = function17;
                            i8 = i14;
                            function113 = null;
                            kg0Var2 = ez5Var;
                            tiyVar3 = tiyVar2;
                            function112 = function111;
                        } else {
                            kg0Var2 = ez5Var;
                            function18 = function110;
                            tiyVar3 = tiyVar2;
                            function111 = function17;
                            function112 = function111;
                            i8 = i14;
                            function113 = function19;
                            function114 = function18;
                        }
                    } else {
                        f1qVar.d0();
                        kg0Var2 = kg0Var;
                        function111 = function17;
                        i8 = i6 & (-264241153);
                        tiyVar3 = tiyVar2;
                        function113 = function19;
                        function112 = function13;
                        function114 = function14;
                    }
                    f1qVar.t();
                    tiy tiyVar5 = tiyVar3;
                    z = ((i8 & 112) != 32) | ((c & 14) != 4);
                    objV = f1qVar.V();
                    if (!z || objV == qnzVar) {
                        e2z e2zVar = new e2z(j2zVar.b.s, str);
                        function16.invoke(e2zVar);
                        objV = e2zVar.c();
                        f1qVar.u0(objV);
                    }
                    int i15 = i8 & 8078;
                    int i16 = i8 >> 3;
                    Function1 function120 = function18;
                    w(j2zVar, (c2z) objV, tiyVar5, kg0Var2, function111, function120, function112, function114, function113, f1qVar, (i16 & 234881024) | i15 | (57344 & i16) | (458752 & i16));
                    function115 = function113;
                    function116 = function114;
                    function117 = function112;
                    function118 = function120;
                    function119 = function111;
                    kg0Var3 = kg0Var2;
                    tiyVar4 = tiyVar5;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new pf6(j2zVar, str, tiyVar4, kg0Var3, function119, function118, function117, function116, function115, function16, i, i2);
                    return;
                }
                return;
            }
            i11 |= 1572864;
            function18 = function12;
            int i132 = 37748736 | i11;
            i5 = i2 & Barcode.FORMAT_UPC_A;
            if (i5 != 0) {
            }
            if (f1qVar.j(function16)) {
            }
            if ((i6 & 306783379) == 306783378) {
                f1qVar.f0();
                i7 = i & 1;
                qnz qnzVar2 = qwe.a;
                if (i7 != 0) {
                    if (i10 != 0) {
                    }
                    ez5 ez5Var2 = bar.b;
                    if (i12 != 0) {
                    }
                    if (i4 == 0) {
                    }
                    int i142 = i6 & (-264241153);
                    if (i5 == 0) {
                    }
                    f1qVar.t();
                    tiy tiyVar52 = tiyVar3;
                    z = ((i8 & 112) != 32) | ((c & 14) != 4);
                    objV = f1qVar.V();
                    if (!z) {
                        e2z e2zVar2 = new e2z(j2zVar.b.s, str);
                        function16.invoke(e2zVar2);
                        objV = e2zVar2.c();
                        f1qVar.u0(objV);
                        int i152 = i8 & 8078;
                        int i162 = i8 >> 3;
                        Function1 function1202 = function18;
                        w(j2zVar, (c2z) objV, tiyVar52, kg0Var2, function111, function1202, function112, function114, function113, f1qVar, (i162 & 234881024) | i152 | (57344 & i162) | (458752 & i162));
                        function115 = function113;
                        function116 = function114;
                        function117 = function112;
                        function118 = function1202;
                        function119 = function111;
                        kg0Var3 = kg0Var2;
                        tiyVar4 = tiyVar52;
                    }
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        function17 = function1;
        i4 = i2 & 64;
        if (i4 != 0) {
        }
        function18 = function12;
        int i1322 = 37748736 | i11;
        i5 = i2 & Barcode.FORMAT_UPC_A;
        if (i5 != 0) {
        }
        if (f1qVar.j(function16)) {
        }
        if ((i6 & 306783379) == 306783378) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void y(int i, f1q f1qVar) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2005517096);
        byte b = 3;
        if (f1qVar2.a0(i & 1, i != 0)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(ckz.class), a350.a(dkz.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), ckz.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<dkz> cls = dkz.class;
            am5 am5VarH = xs50.h(a350.a(dkz.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            dkz dkzVar = (dkz) am5VarH;
            puy puyVarR = ob6.r(dkzVar.Z, f1qVar2, 0, 7);
            boolean zJ = f1qVar2.j(dkzVar);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                lbz lbzVar = new lbz(1, dkzVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 13);
                f1qVar2.u0(lbzVar);
                objV = lbzVar;
            }
            wtt wttVar = (wtt) objV;
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            String strR = u650.r(R.string.e16, f1qVar2);
            boolean z = !((ckz) puyVarR.getValue()).j;
            ((ckz) puyVarR.getValue()).getClass();
            tiy tiyVarA = d.a(qiy.a, "NextResetPasswordSuccessScreen");
            boolean zH = f1qVar2.h(wttVar);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new djz(wttVar, (byte) 5);
                f1qVar2.u0(objV2);
            }
            mbt.g(tiyVarA, strR, null, null, null, null, null, null, 0, z, (Function0) objV2, null, null, null, null, null, false, j5i0.g0(326761165, new hbz(wttVar, xc3Var, puyVarR, b), f1qVar2), f1qVar, 0, 12582912, 129517);
            f1qVar2 = f1qVar;
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ibz(i, (byte) 3);
        }
    }

    public static final void z(twz twzVar, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2094338641);
        byte b = 4;
        int i2 = i | (f1qVar2.h(twzVar) ? 4 : 2) | (f1qVar2.h(tiyVar) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            z060 z060Var = ((sy70) f1qVar2.l(vy70.a)).b;
            boolean z = twzVar instanceof swz;
            qiy qiyVar = qiy.a;
            if (z) {
                f1qVar2.k0(-547201720);
                pi8.e("https://prod1pstatic.blob.core.windows.net/persistent/chatgpt/onboarding/notification_onboarding_image_ready.png", null, dm7.S(f1qVar2), d.a(qiyVar, "NotificationOnboardingAvatar").x(jb6.n(tiyVar, z060Var)), null, null, qnz.h, null, f1qVar2, 12582960, 3952);
                f1qVar2.s(false);
            } else {
                if (!(twzVar instanceof rwz)) {
                    throw cya0.u(-1680221469, f1qVar2, false);
                }
                f1qVar2.k0(-546868966);
                rwz rwzVar = (rwz) twzVar;
                tiy tiyVarX = d.a(qiyVar, "NotificationOnboardingAvatar").x(ogt.f(tiyVar, rwzVar.b, z060Var));
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
                d260.o(f1qVar2, owwVarC, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                String str = rwzVar.a;
                mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).f;
                Object objV = f1qVar2.V();
                if (objV == qwe.a) {
                    objV = new va20(b);
                    f1qVar2.u0(objV);
                }
                xtb0.b(str, d.a(qiyVar, "NotificationOnboardingAvatar").x(uc70.a(qiyVar, (Function1) objV)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 130044);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fdy(twzVar, tiyVar, i, (byte) 10);
        }
    }
}
