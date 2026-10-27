package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.graphics.Paint;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.os.Trace;
import android.text.Layout;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.app.MainApplication;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import io.sentry.config.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wnm {
    public static final zqe a = new zqe(-1360973794, new are(28), false);
    public static final zqe b = new zqe(-2043708715, new are(29), false);
    public static final zqe c = new zqe(1084870968, new vre(0), false);
    public static final zqe d = new zqe(694828415, new lre(27), false);
    public static final zqe e = new zqe(107077809, new lre(28), false);
    public static final zqe f = new zqe(1378531244, new mue(16), false);
    public static final ta40 g = new ta40(new ful(28));
    public static final vj20 h = new vj20("COMPLETING_ALREADY", (byte) 2);
    public static final vj20 i = new vj20("COMPLETING_WAITING_CHILDREN", (byte) 2);
    public static final vj20 j = new vj20("COMPLETING_RETRY", (byte) 2);
    public static final vj20 k = new vj20("TOO_LATE_TO_CANCEL", (byte) 2);
    public static final vj20 l = new vj20("SEALED", (byte) 2);
    public static final ghn m = new ghn(false);
    public static final ghn n = new ghn(true);
    public static final a01 o = new a01(1000);
    public static final a01 p;
    public static final a01 q;
    public static final gr50 r;
    public static hxa0 s;
    public static String t;
    public static final Object u;

    static {
        new a01(1007);
        p = new a01(1008);
        q = new a01(1002);
        r = new gr50();
        u = new Object();
    }

    public static final boolean A(long j2, long j3) {
        return j2 == j3;
    }

    public static final boolean B(long j2, long j3) {
        return j2 == j3;
    }

    public static final tiy C(tiy tiyVar) {
        return tiyVar.x(cwt.a);
    }

    public static gne D(String str, zyn zynVar) {
        fne fneVarB = gne.b(vt4.class);
        fneVarB.b = true;
        fneVarB.a(xlk.a(Context.class));
        fneVarB.g = new coe(str, zynVar, (byte) 1);
        return fneVarB.b();
    }

    public static final jh3 E(Context context) {
        return (jh3) ((MainApplication) ((ak5) context.getApplicationContext())).b.getValue();
    }

    public static final rik F(jni jniVar) {
        hni hniVar = jniVar.get(z8.e);
        rik rikVar = hniVar instanceof rik ? (rik) hniVar : null;
        return rikVar == null ? u1k.a : rikVar;
    }

    public static final float G(Layout layout, int i2, Paint paint) {
        float lineLeft = layout.getLineLeft(i2);
        ThreadLocal threadLocal = iub0.a;
        if (layout.getEllipsisCount(i2) <= 0 || layout.getParagraphDirection(i2) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i2) + layout.getLineStart(i2)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i2);
        if ((paragraphAlignment == null ? -1 : rns.a[paragraphAlignment.ordinal()]) == 1) {
            return bya0.e(layout.getWidth(), fMeasureText, 2.0f, Math.abs(lineLeft));
        }
        return (layout.getWidth() - fMeasureText) + Math.abs(lineLeft);
    }

    public static final float H(Layout layout, int i2, Paint paint) {
        float width;
        float width2;
        ThreadLocal threadLocal = iub0.a;
        if (layout.getEllipsisCount(i2) <= 0) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i2) != -1 || layout.getWidth() >= layout.getLineRight(i2)) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getLineRight(i2) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i2) + layout.getLineStart(i2)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i2);
        if ((paragraphAlignment != null ? rns.a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i2);
            width2 = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i2);
            width2 = layout.getWidth() - fMeasureText;
        }
        return width - width2;
    }

    public static final boolean I(mvb0 mvb0Var) {
        um20 um20Var;
        on20 on20Var = mvb0Var.c;
        sgn sgnVar = (on20Var == null || (um20Var = on20Var.b) == null) ? null : new sgn(um20Var.b);
        boolean z = false;
        if (sgnVar != null && sgnVar.a == 1) {
            z = true;
        }
        return !z;
    }

    public static final jmt J(jni jniVar) {
        jmt jmtVar = (jmt) jniVar.get(bar.y);
        if (jmtVar != null) {
            return jmtVar;
        }
        uge.i(jniVar, "Current context doesn't contain Job in it: ");
        return null;
    }

    public static void K(t44 t44Var) {
        if (t44.i == null) {
            t44.i = new t44();
            q44 q44Var = new q44("Okio Watchdog");
            q44Var.setDaemon(true);
            q44Var.start();
        }
        long jNanoTime = System.nanoTime();
        long j2 = t44Var.c;
        boolean z = t44Var.a;
        if (j2 != 0 && z) {
            t44Var.g = Math.min(j2, t44Var.d() - jNanoTime) + jNanoTime;
        } else if (j2 != 0) {
            t44Var.g = jNanoTime + j2;
        } else {
            if (!z) {
                k4e0.b();
                return;
            }
            t44Var.g = t44Var.d();
        }
        jst jstVar = t44.h;
        int i2 = jstVar.b + 1;
        jstVar.b = i2;
        t44[] t44VarArr = (t44[]) jstVar.c;
        if (i2 == t44VarArr.length) {
            t44[] t44VarArr2 = new t44[i2 * 2];
            wr3.l0(0, 0, 14, t44VarArr, t44VarArr2);
            jstVar.c = t44VarArr2;
        }
        jstVar.c(i2, t44Var);
        if (t44Var.f == 1) {
            t44.k.signal();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void L(vnm vnmVar) {
        if (((siy) vnmVar).a.n) {
            jmr.h0(vnmVar, 1).s1();
        }
    }

    public static final ham M(jmt jmtVar, boolean z, nmt nmtVar) {
        if (jmtVar instanceof ymt) {
            return ((ymt) jmtVar).o0(z, nmtVar);
        }
        return jmtVar.W(new rxr(1, nmtVar, nmt.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, (byte) 2), nmtVar.k(), z);
    }

    public static final boolean N(jni jniVar) {
        jmt jmtVar = (jmt) jniVar.get(bar.y);
        if (jmtVar != null) {
            return jmtVar.b();
        }
        return true;
    }

    public static final boolean O(long j2) {
        return !k5t.b(j2, -9223372034707292160L);
    }

    public static final wx90 P(int i2, jni jniVar, wni wniVar, Function2 function2) {
        jni jniVarS = bit.S(wniVar, jniVar);
        wx90 xduVar = hmg.a(i2) ? new xdu(jniVarS, function2) : new wx90(jniVarS, true);
        xduVar.E0(i2, xduVar, function2);
        return xduVar;
    }

    public static wx90 Q(wni wniVar, jni jniVar, int i2, Function2 function2, int i3) {
        if ((i3 & 1) != 0) {
            jniVar = rhn.a;
        }
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        return P(i2, jniVar, wniVar, function2);
    }

    public static tiy R(tiy tiyVar, a01 a01Var) {
        return tiyVar.x(new by20(a01Var));
    }

    public static final long S(long j2) {
        boolean zO = lrm.o(j2);
        if (zO) {
            return lrm.g(lrm.q(j2, gee.g0(999999L, trm.NANOSECONDS)));
        }
        if (!zO) {
            return 0L;
        }
        n0z.a();
        return 0L;
    }

    public static String T(long j2) {
        return A(j2, 12884901888L) ? "Rgb" : A(j2, 12884901889L) ? "Xyz" : A(j2, 12884901890L) ? "Lab" : A(j2, 17179869187L) ? "Cmyk" : "Unknown";
    }

    public static String U(long j2) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        if (Float.intBitsToFloat(i2) == Float.intBitsToFloat(i3)) {
            return "CornerRadius.circular(" + p28.j0(Float.intBitsToFloat(i2)) + ')';
        }
        return "CornerRadius.elliptical(" + p28.j0(Float.intBitsToFloat(i2)) + ", " + p28.j0(Float.intBitsToFloat(i3)) + ')';
    }

    public static final Object V(Object obj) {
        lns lnsVar = obj instanceof lns ? (lns) obj : null;
        return lnsVar != null ? lnsVar.a : obj;
    }

    public static final void W(EditorInfo editorInfo, CharSequence charSequence, long j2, qis qisVar, String[] strArr) {
        int i2;
        int i3;
        int i4 = qisVar.e;
        int i5 = qisVar.d;
        boolean z = qisVar.a;
        if (i4 == 1) {
            i2 = z ? 6 : 0;
        } else if (i4 == 0) {
            i2 = 1;
        } else if (i4 == 2) {
            i2 = 2;
        } else if (i4 == 6) {
            i2 = 5;
        } else if (i4 == 5) {
            i2 = 7;
        } else if (i4 == 3) {
            i2 = 3;
        } else if (i4 == 4) {
            i2 = 4;
        } else {
            if (i4 != 7) {
                hs0.l("invalid ImeAction");
                return;
            }
        }
        editorInfo.imeOptions = i2;
        ouv ouvVar = qisVar.f;
        if (b79.u(ouvVar, ouv.c)) {
            editorInfo.hintLocales = null;
        } else {
            ArrayList arrayList = new ArrayList(gee.n(ouvVar, 10));
            Iterator it = ouvVar.a.iterator();
            while (it.hasNext()) {
                arrayList.add(((huv) it.next()).a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
        }
        if (i5 == 1) {
            i3 = 1;
        } else if (i5 == 2) {
            editorInfo.imeOptions |= Integer.MIN_VALUE;
            i3 = 1;
        } else if (i5 == 3) {
            i3 = 2;
        } else if (i5 == 4) {
            i3 = 3;
        } else if (i5 == 5) {
            i3 = 17;
        } else if (i5 == 6) {
            i3 = 33;
        } else if (i5 == 7) {
            i3 = 129;
        } else if (i5 == 8) {
            i3 = 18;
        } else {
            if (i5 != 9) {
                hs0.l("Invalid Keyboard Type");
                return;
            }
            i3 = 8194;
        }
        editorInfo.inputType = i3;
        if (!z && (i3 & 1) == 1) {
            i3 |= 131072;
            editorInfo.inputType = i3;
            if (qisVar.e == 1) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        if ((i3 & 1) == 1) {
            int i6 = qisVar.b;
            if (i6 == 1) {
                i3 |= Barcode.FORMAT_AZTEC;
                editorInfo.inputType = i3;
            } else if (i6 == 2) {
                i3 |= 8192;
                editorInfo.inputType = i3;
            } else if (i6 == 3) {
                i3 |= 16384;
                editorInfo.inputType = i3;
            }
            if (qisVar.c) {
                editorInfo.inputType = 32768 | i3;
            }
        }
        int i7 = wub0.c;
        editorInfo.initialSelStart = (int) (j2 >> 32);
        editorInfo.initialSelEnd = (int) (j2 & 4294967295L);
        usj.Q(editorInfo, charSequence);
        if (strArr != null) {
            editorInfo.contentMimeTypes = strArr;
        }
        editorInfo.imeOptions |= 33554432;
        if (!bla0.a || i5 == 7 || i5 == 8) {
            if (Build.VERSION.SDK_INT >= 35) {
                k0n.b(editorInfo, false);
            }
            Bundle bundle = editorInfo.extras;
            if (bundle == null) {
                bundle = new Bundle();
                editorInfo.extras = bundle;
            }
            bundle.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", false);
            return;
        }
        if (Build.VERSION.SDK_INT >= 35) {
            k0n.b(editorInfo, true);
        }
        Bundle bundle2 = editorInfo.extras;
        if (bundle2 == null) {
            bundle2 = new Bundle();
            editorInfo.extras = bundle2;
        }
        bundle2.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", true);
        le.i(editorInfo);
    }

    public static final Object X(jni jniVar, Function2 function2, cng cngVar) {
        Unsafe unsafe;
        long j2;
        jni context = cngVar.getContext();
        jni jniVarPlus = !((Boolean) jniVar.fold(Boolean.FALSE, new ofi((byte) 4))).booleanValue() ? context.plus(jniVar) : bit.E(context, jniVar, false);
        y(jniVarPlus);
        if (jniVarPlus == context) {
            xo60 xo60Var = new xo60(cngVar, jniVarPlus);
            return vy50.l(xo60Var, true, xo60Var, function2);
        }
        z8 z8Var = z8.e;
        if (b79.u(jniVarPlus.get(z8Var), context.get(z8Var))) {
            dhd0 dhd0Var = new dhd0(cngVar, jniVarPlus);
            jni jniVar2 = dhd0Var.d;
            Object objR0 = yrv.R0(jniVar2, null);
            try {
                return vy50.l(dhd0Var, true, dhd0Var, function2);
            } finally {
                yrv.N0(jniVar2, objR0);
            }
        }
        u8m u8mVar = new u8m(cngVar, jniVarPlus);
        try {
            sij.L(gkf.M(gkf.u(u8mVar, u8mVar, function2)), tid0.a);
            do {
                unsafe = cs3.a;
                j2 = u8m.f;
                int intVolatile = unsafe.getIntVolatile(u8mVar, j2);
                if (intVolatile != 0) {
                    if (intVolatile != 2) {
                        hs0.l("Already suspended");
                        return null;
                    }
                    Object objV = V(u8mVar.j0());
                    if (objV instanceof fme) {
                        throw ((fme) objV).a;
                    }
                    return objV;
                }
            } while (!unsafe.compareAndSwapInt(u8mVar, j2, 0, 1));
            return boi.a;
        } catch (Throwable th) {
            sij.v(u8mVar, th);
            throw null;
        }
    }

    public static hxa0 Y(Context context, boolean z, boolean z2) {
        ApplicationInfo applicationInfo;
        ycj0 ycj0VarL;
        synchronized (u) {
            try {
                String str = t;
                if (str != null && !"151.0.7922.47".equals(str)) {
                    throw new IllegalStateException("getHttpFlags() called multiple times with different versions");
                }
                hxa0 hxa0Var = s;
                if (hxa0Var != null) {
                    return hxa0Var;
                }
                t = "151.0.7922.47";
                fbj0.b("HttpFlagsLoader#getHttpFlags loading flags");
                try {
                    ycj0 ycj0Var = null;
                    if (jbi0.X(context).getBoolean("android.net.http.ReadHttpFlags", true)) {
                        try {
                            fbj0.b("HttpFlagsLoader#getProviderApplicationInfo");
                            try {
                                ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(new Intent("android.net.http.FLAGS_FILE_PROVIDER"), 1048576);
                                if (resolveInfoResolveService == null) {
                                    d750.q("HttpFlagsLoader");
                                    Trace.endSection();
                                    applicationInfo = null;
                                } else {
                                    applicationInfo = resolveInfoResolveService.serviceInfo.applicationInfo;
                                    Trace.endSection();
                                }
                                if (applicationInfo != null) {
                                    d750.r("HttpFlagsLoader", "Found application exporting HTTP flags: " + applicationInfo.packageName, new Object[0]);
                                    File file = new File(new File(new File(applicationInfo.deviceProtectedDataDir), "app_httpflags"), "flags.binarypb");
                                    d750.r("HttpFlagsLoader", "HTTP flags file path: " + file.getAbsolutePath(), new Object[0]);
                                    fbj0.b("HttpFlagsLoader#loadFlagsFile");
                                    try {
                                        try {
                                            FileInputStream fileInputStreamG = a.g(file, new FileInputStream(file));
                                            try {
                                                ycj0VarL = ycj0.l(fileInputStreamG);
                                                fileInputStreamG.close();
                                                Trace.endSection();
                                            } catch (Throwable th) {
                                                try {
                                                    fileInputStreamG.close();
                                                } catch (Throwable th2) {
                                                    th.addSuppressed(th2);
                                                }
                                                throw th;
                                            }
                                        } finally {
                                        }
                                    } catch (FileNotFoundException unused) {
                                        file.getPath();
                                        d750.q("HttpFlagsLoader");
                                        Trace.endSection();
                                        ycj0VarL = null;
                                    } catch (IOException e2) {
                                        throw new RuntimeException("Unable to read HTTP flags file", e2);
                                    }
                                    if (ycj0VarL != null) {
                                        if (d750.t(3, "HttpFlagsLoader")) {
                                            d750.r("HttpFlagsLoader", "Successfully loaded HTTP flags: " + ycj0VarL, new Object[0]);
                                        }
                                        ycj0Var = ycj0VarL;
                                    }
                                }
                            } finally {
                            }
                        } catch (RuntimeException unused2) {
                            d750.q("HttpFlagsLoader");
                        }
                    } else {
                        d750.r("HttpFlagsLoader", "Not loading HTTP flags because they are disabled in the manifest", new Object[0]);
                    }
                    if (ycj0Var == null) {
                        ycj0Var = (ycj0) ycj0.k().a();
                    }
                    hxa0 hxa0VarB = hxa0.B(ycj0Var, context.getPackageName(), z2);
                    s = hxa0VarB;
                    pdj0 pdj0Var = (pdj0) Collections.unmodifiableMap((HashMap) hxa0VarB.b).get("Cronet_log_me");
                    if (pdj0Var != null) {
                        pdj0Var.a();
                        d750.q("HttpFlagsLoader");
                    }
                    hxa0 hxa0Var2 = s;
                    Trace.endSection();
                    return hxa0Var2;
                } finally {
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public static final void a(Function0 function0, Function0 function02, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(1627256968);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function02) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        byte b3 = 1;
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            puy puyVarP = co70.p(function0, f1qVar);
            int i5 = i4 >> 3;
            puy puyVarP2 = co70.p(function02, f1qVar);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new lj3(new i5f(puyVarP, b3), new i5f(puyVarP2, b2));
                f1qVar.u0(objV);
            }
            lj3 lj3Var = (lj3) objV;
            tiyVar2 = qiy.a;
            tiy tiyVarX = d.a(tiyVar2, "AppMenuContainer").x(tiyVar2);
            int i6 = ((i4 >> 9) & 14) | 384 | (i5 & 112);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            int i7 = ((i6 << 6) & 896) | 6;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, lj3Var, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            bqh.A((i7 >> 6) & 14, zqeVar, f1qVar, true);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new k5f(function0, function02, tiyVar2, zqeVar, i2, (byte) 0);
        }
    }

    public static final void b(int i2, f1q f1qVar) {
        f1qVar.m0(1701564395);
        if (f1qVar.a0(i2 & 1, i2 != 0)) {
            Object obj = (ol3) f1qVar.l(csv.a);
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                hs0.l("Cannot inject AppGraph in preview mode.");
                return;
            }
            jh3 jh3VarE = E((Context) f1qVar.l(mu0.b));
            if (jh3VarE == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.feature.appupdate.AppUpdateCoordinatorProvider");
                return;
            }
            bm3 bm3Var = (bm3) jh3VarE.M2.invoke();
            puy puyVarR = ob6.r(bm3Var.i, f1qVar, 0, 7);
            Boolean bool = (Boolean) puyVarR.getValue();
            bool.booleanValue();
            boolean zH = f1qVar.h(puyVarR) | f1qVar.j(obj) | f1qVar.j(bm3Var);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new pb((byte) 29, (cng) null, obj, (Object) bm3Var, (Object) puyVarR);
                f1qVar.u0(objV);
            }
            bit.m(bool, obj, (Function2) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ofi(i2, (byte) 26);
        }
    }

    public static final void c(final taf tafVar, final u91 u91Var, final uaf uafVar, final hzj hzjVar, final boolean z, final boolean z2, final a8f a8fVar, final boolean z3, final nic0 nic0Var, final boolean z4, final h330 h330Var, final Function1 function1, final Function0 function0, final Function0 function02, final xuy xuyVar, final boolean z5, final Function0 function03, final Function0 function04, final float f2, final zqe zqeVar, final Function2 function2, final zqe zqeVar2, final zqe zqeVar3, final zqe zqeVar4, final zqe zqeVar5, final zqe zqeVar6, final zqe zqeVar7, final zqe zqeVar8, final zqe zqeVar9, final zqe zqeVar10, final zqe zqeVar11, final tiy tiyVar, f1q f1qVar, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        f1q f1qVar2;
        float f3;
        s6f s6fVar;
        f1qVar.m0(-186393906);
        if ((i2 & 6) == 0) {
            i5 = (f1qVar.h(tafVar) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar.h(u91Var) ? 32 : 16;
        }
        int i11 = i5;
        if ((i2 & 384) == 0) {
            i6 = i11 | ((i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(uafVar) : f1qVar.j(uafVar) ? 256 : 128);
        } else {
            i6 = i11;
        }
        int i12 = i6;
        int i13 = i2 & 3072;
        int i14 = Barcode.FORMAT_UPC_E;
        if (i13 == 0) {
            i7 = i12 | ((i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(hzjVar) : f1qVar.j(hzjVar) ? 2048 : 1024);
        } else {
            i7 = i12;
        }
        if ((i2 & 24576) == 0) {
            i7 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i7 |= f1qVar.i(z2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i7 |= (i2 & 2097152) == 0 ? f1qVar.h(a8fVar) : f1qVar.j(a8fVar) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i7 |= f1qVar.i(z3) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i7 |= f1qVar.f(nic0Var.ordinal()) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i8 = 805306368;
            i7 |= f1qVar.i(z4) ? 536870912 : 268435456;
        } else {
            i8 = 805306368;
        }
        int i15 = i7;
        if ((i3 & 6) == 0) {
            i9 = i3 | (f1qVar.h(h330Var) ? 4 : 2);
        } else {
            i9 = i3;
        }
        if ((i3 & 48) == 0) {
            i9 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i9 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i9 |= f1qVar.j(function02) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i9 |= (32768 & i3) == 0 ? f1qVar.h(xuyVar) : f1qVar.j(xuyVar) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i9 |= f1qVar.i(z5) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i9 |= f1qVar.j(function03) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i9 |= f1qVar.j(function04) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i9 |= f1qVar.e(f2) ? 67108864 : 33554432;
        }
        if ((i3 & i8) == 0) {
            i9 |= f1qVar.e(56.0f) ? 536870912 : 268435456;
        }
        int i16 = i9;
        if ((i4 & 6) == 0) {
            i10 = i4 | (f1qVar.j(zqeVar) ? 4 : 2);
        } else {
            i10 = i4;
        }
        if ((i4 & 48) == 0) {
            i10 |= f1qVar.j(function2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i10 |= f1qVar.j(zqeVar2) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            if (f1qVar.j(zqeVar3)) {
                i14 = 2048;
            }
            i10 |= i14;
        }
        if ((i4 & 24576) == 0) {
            i10 |= f1qVar.j(zqeVar4) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i10 |= f1qVar.j(zqeVar5) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i10 |= f1qVar.j(zqeVar6) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i10 |= f1qVar.j(zqeVar7) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i10 |= f1qVar.j(zqeVar8) ? 67108864 : 33554432;
        }
        if ((i4 & i8) == 0) {
            i10 |= f1qVar.j(zqeVar9) ? 536870912 : 268435456;
        }
        int i17 = i10;
        if (f1qVar.a0(i15 & 1, ((i15 & 306783379) == 306783378 && (i16 & 306783379) == 306783378 && (i17 & 306783379) == 306783378 && (('6' | (f1qVar.h(tiyVar) ? (char) 256 : (char) 128)) & 147) == 146) ? false : true)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ComposerLayout").x(tiyVar);
            oww owwVarC = ac6.c(ku0.a, false);
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
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(new k5t(0L));
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            Map map = tafVar.i.f;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (((yss) entry.getValue()).b()) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                    it = it;
                }
            }
            String strR = f5f.r(tafVar.s0, f1qVar);
            m7h m7hVar = new m7h(uafVar.a);
            boolean z6 = !tafVar.r.isEmpty();
            tll tllVar = uafVar.r;
            uqy uqyVar = new uqy(u91Var, strR, m7hVar, z6, !tllVar.n && (tllVar.j || uafVar.b()), tafVar.A, nic0Var, uafVar.H == 2 && uafVar.t == null, uafVar.j);
            long jA = r6.b((p6) f1qVar.l(r6.a)).a(f1qVar);
            tiy tiyVarA = d.a(qiyVar, "ComposerLayout");
            tiy tiyVarU = ku0.U(mc6.a.a(qiyVar, bar.c), 0.0f, -40.0f, 1);
            boolean z7 = (i16 & 3670016) == 1048576;
            Object objV2 = f1qVar.V();
            if (z7 || objV2 == qnzVar) {
                objV2 = new h5f(function03, (byte) 0);
                f1qVar.u0(objV2);
            }
            tiy tiyVarU2 = jb6.u(tiyVarU, (Function1) objV2);
            Object objL = f1qVar.l(vrh.a);
            if (objL != null) {
                f3 = 0.0f;
                tiyVarU2 = tiyVarU2.x(rc80.c((ash) objL, 1.0f, null, 2));
            } else {
                f3 = 0.0f;
            }
            yil.c(xuyVar, z5, jA, function04, tiyVarA.x(tiyVarU2), f1qVar, (i16 >> 12) & 7294);
            LinkedHashMap linkedHashMap2 = ((!linkedHashMap.isEmpty() || z3) && !uafVar.b()) ? linkedHashMap : null;
            if (uafVar.b() || f2 > f3) {
                s6fVar = new s6f(f2, z2 ? 64.0f : 16.0f, 64.0f);
            } else {
                s6fVar = null;
            }
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new fr0(puyVar, (byte) 3);
                f1qVar.u0(objV3);
            }
            tiy tiyVarX2 = d.a(qiyVar, "ComposerLayout").x(ob6.Y(qiyVar, (Function1) objV3));
            int i18 = i15 >> 6;
            int i19 = i16 << 18;
            sij.i(uqyVar, hzjVar, linkedHashMap2, z, a8fVar, z4, h330Var, function1, function0, function2, zqeVar2, zqeVar3, zqeVar4, zqeVar5, zqeVar6, zqeVar7, zqeVar8, zqeVar9, zqeVar10, zqeVar11, tiyVarX2, z3, s6fVar, function02, f1qVar, (i18 & 57344) | (i18 & 112) | ((i15 >> 3) & 7168) | (458752 & (i15 >> 12)) | (i19 & 3670016) | (29360128 & i19) | (i19 & 234881024) | ((i17 << 24) & 1879048192), ((i17 >> 6) & 33554430) | 905969664, ((i15 >> 18) & 112) | 6 | (i16 & 7168), 0);
            f1qVar2 = f1qVar;
            Object objV4 = f1qVar2.V();
            if (objV4 == qnzVar) {
                objV4 = new i5f(puyVar, (byte) 0);
                f1qVar2.u0(objV4);
            }
            a(function0, (Function0) objV4, d.a(qiyVar, "ComposerLayout"), zqeVar, f1qVar2, ((i16 >> 6) & 14) | 48 | ((i17 << 9) & 7168));
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: j5f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    int iV3 = ovw.V(i4);
                    wnm.c(tafVar, u91Var, uafVar, hzjVar, z, z2, a8fVar, z3, nic0Var, z4, h330Var, function1, function0, function02, xuyVar, z5, function03, function04, f2, zqeVar, function2, zqeVar2, zqeVar3, zqeVar4, zqeVar5, zqeVar6, zqeVar7, zqeVar8, zqeVar9, zqeVar10, zqeVar11, tiyVar, (f1q) obj, iV, iV2, iV3);
                    return tid0.a;
                }
            };
        }
    }

    public static mmt d() {
        return new mmt(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [qft] */
    public static final void e(d060 d060Var, k160 k160Var, List list, Set set, Function2 function2, tiy tiyVar, List list2, f1q f1qVar, int i2) {
        k160 k160VarB;
        Integer num;
        r0z r0zVar;
        cng cngVar;
        zet zetVarL;
        boolean z;
        ol3 ol3Var;
        boolean z2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(113912442);
        int i3 = i2 | (f1qVar2.h(d060Var) ? 4 : 2) | (f1qVar2.h(k160Var) ? 32 : 16) | (f1qVar2.h(list) ? 256 : 128) | (f1qVar2.h(set) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function2) ? 16384 : 8192) | (f1qVar2.h(null) ? 1048576 : 524288) | (f1qVar2.h(list2) ? 8388608 : 4194304);
        if (f1qVar2.a0(i3 & 1, (i3 & 4793491) != 4793490)) {
            f1qVar2.f0();
            if ((i2 & 1) != 0 && !f1qVar2.G()) {
                f1qVar2.d0();
            }
            f1qVar2.t();
            lsm lsmVar = c3t.a;
            if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                hs0.l("Cannot inject AppGraph in preview mode.");
                return;
            }
            lsm lsmVar2 = mu0.b;
            jh3 jh3VarE = E((Context) f1qVar2.l(lsmVar2));
            if (jh3VarE == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.apps.appbase.app.di.AppTypeProvider");
                return;
            }
            jh3VarE.n.invoke();
            if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                hs0.l("Cannot inject AppGraph in preview mode.");
                return;
            }
            jh3 jh3VarE2 = E((Context) f1qVar2.l(lsmVar2));
            if (jh3VarE2 == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.logging.BitdriftLoggerProvider");
                return;
            }
            l26 l26Var = (l26) jh3VarE2.I0.invoke();
            if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                hs0.l("Cannot inject AppGraph in preview mode.");
                return;
            }
            jh3 jh3VarE3 = E((Context) f1qVar2.l(lsmVar2));
            if (jh3VarE3 == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.navigation.AppShellBindings");
                return;
            }
            fc9 fc9Var = (fc9) jh3VarE3.C3.invoke();
            boolean z3 = d060Var instanceof pz50;
            if (z3) {
                k160VarB = k160Var;
            } else if (d060Var instanceof qz50) {
                k160VarB = ((qz50) d060Var).b();
            } else if (d060Var instanceof wz50) {
                k160VarB = l0l.INSTANCE;
            } else if (d060Var instanceof oz50) {
                k160VarB = fnk.INSTANCE;
            } else if (d060Var instanceof xz50) {
                k160VarB = m0l.INSTANCE;
            } else if (d060Var instanceof uz50) {
                k160VarB = nyk.INSTANCE;
            } else if (d060Var instanceof vz50) {
                vz50 vz50Var = (vz50) d060Var;
                n1d0 n1d0VarD = vz50Var.d();
                s1d0 s1d0Var = n1d0VarD instanceof s1d0 ? (s1d0) n1d0VarD : null;
                k160VarB = (s1d0Var != null && (num = s1d0Var.c) != null && num.intValue() == 401 && (!vz50Var.b() || s1d0Var.i)) ? nyk.INSTANCE : oyk.INSTANCE;
            } else if (d060Var instanceof yz50) {
                k160VarB = ((yz50) d060Var).i;
            } else if (d060Var instanceof zz50) {
                k160VarB = h1l.INSTANCE;
            } else if (d060Var instanceof c060) {
                k160VarB = ial.INSTANCE;
            } else if (d060Var instanceof sz50) {
                k160VarB = xvk.INSTANCE;
            } else if (d060Var instanceof a060) {
                k160VarB = a6l.INSTANCE;
            } else if (d060Var instanceof tz50) {
                k160VarB = t9l.INSTANCE;
            } else if (d060Var instanceof rz50) {
                k160VarB = kvk.INSTANCE;
            } else {
                if (!(d060Var instanceof b060)) {
                    n0z.a();
                    return;
                }
                k160VarB = jal.INSTANCE;
            }
            Set setSingleton = b79.u(k160VarB, k160Var) ? set : null;
            if (setSingleton == null) {
                setSingleton = Collections.singleton(k160VarB);
            }
            List listSingletonList = list == null ? Collections.singletonList(k160VarB) : list;
            Object objV = f1qVar2.V();
            byte b2 = 28;
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new l8z(b2);
                f1qVar2.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            l4z l4zVarS = zn40.S(k160VarB, setSingleton, listSingletonList, f1qVar2, 0, 0);
            boolean zH = f1qVar2.h(l4zVarS);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new o4z(l4zVarS);
                f1qVar2.u0(objV2);
            }
            o4z o4zVar = (o4z) objV2;
            r3w r3wVar = o4z.b;
            l4z l4zVar = o4zVar.a;
            boolean zJ = f1qVar2.j(o4zVar);
            Object objV3 = f1qVar2.V();
            byte b3 = 14;
            if (zJ || objV3 == qnzVar) {
                objV3 = new vnj(o4zVar, null, b3);
                f1qVar2.u0(objV3);
            }
            bit.k(f1qVar2, l4zVar, (Function2) objV3);
            r0z r0zVarB = o4zVar.a.b();
            Object objV4 = f1qVar2.V();
            if (objV4 == qnzVar) {
                objV4 = new h4z();
                f1qVar2.u0(objV4);
            }
            h4z h4zVar = (h4z) objV4;
            f1qVar2.l0(965453794);
            z8 z8Var = new z8((byte) 0);
            cni cniVar = new cni((byte) 5);
            qft qftVarA = nmj.a(null);
            f1qVar2.l0(-507315956);
            boolean zJ2 = f1qVar2.j(qftVarA);
            Object objV5 = f1qVar2.V();
            if (zJ2 || objV5 == qnzVar) {
                r0zVar = r0zVarB;
                objV5 = new rd1(qftVarA, null, (byte) 12);
                f1qVar2.u0(objV5);
            } else {
                r0zVar = r0zVarB;
            }
            f1qVar2.s(false);
            bit.k(f1qVar2, tid0.a, (Function2) objV5);
            f1qVar2.l0(1266922397);
            Object objR0 = fee.R0(r0zVar);
            if (objR0 == null) {
                f1qVar2.s(false);
                z = false;
            } else {
                f1qVar2.l0(-1562562318);
                a3v lifecycle = ((r3v) f1qVar2.l(ftv.a)).getLifecycle();
                Boolean boolValueOf = Boolean.valueOf(lifecycle.b().a(z2v.e));
                f1qVar2.l0(-1032212747);
                boolean zJ3 = f1qVar2.j(lifecycle);
                Object objV6 = f1qVar2.V();
                if (zJ3 || objV6 == qnzVar) {
                    cngVar = null;
                    objV6 = new thp(lifecycle, cngVar, (byte) 9);
                    f1qVar2.u0(objV6);
                } else {
                    cngVar = null;
                }
                f1qVar2.s(false);
                puy puyVarP = fl50.p(boolValueOf, lifecycle, (Function2) objV6, f1qVar2, 0);
                f1qVar2.s(false);
                ?? r8 = qftVarA instanceof qft ? qftVarA : cngVar;
                if (r8 == 0 || (zetVarL = r8.l()) == null) {
                    zet.h0.getClass();
                    zetVarL = xet.b;
                }
                Boolean bool = (Boolean) puyVarP.getValue();
                bool.getClass();
                f1qVar2.l0(-626314764);
                boolean zJ4 = f1qVar2.j(objR0) | f1qVar2.h(puyVarP) | f1qVar2.j(z8Var) | f1qVar2.j(cniVar) | f1qVar2.j(qftVarA) | f1qVar2.j(zetVarL);
                Object objV7 = f1qVar2.V();
                if (zJ4 || objV7 == qnzVar) {
                    objV7 = new d3z(objR0, z8Var, cniVar, h4zVar, qftVarA, zetVarL, puyVarP, null);
                    f1qVar2.u0(objV7);
                }
                z = false;
                f1qVar2.s(false);
                bit.m(bool, objR0, (Function2) objV7, f1qVar2);
                f1qVar2.s(false);
            }
            f1qVar2.s(z);
            Object objV8 = f1qVar2.V();
            if (objV8 == qnzVar) {
                objV8 = new i4j(function1, (byte) 4);
                f1qVar2.u0(objV8);
            }
            evj evjVar = (evj) asv.U(evj.class.getName().hashCode(), (Function0) objV8, f1qVar2, 0);
            evjVar.a = function1;
            boolean zH2 = f1qVar2.h(o4zVar);
            Object objV9 = f1qVar2.V();
            if (zH2 || objV9 == qnzVar) {
                objV9 = new wy90(o4zVar, evjVar);
                f1qVar2.u0(objV9);
            }
            wy90 wy90Var = (wy90) objV9;
            ol3 ol3VarE0 = b79.e0(wy90Var, f1qVar2, 28);
            r3w r3wVarJ = q650.j("MainApp", f1qVar2);
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                hs0.l("Cannot inject AppGraph in preview mode.");
                return;
            }
            jh3 jh3VarE4 = E((Context) f1qVar2.l(lsmVar2));
            if (jh3VarE4 == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.navigation.AppDeepLinkHandlerEntryPoint");
                return;
            }
            oh3 oh3Var = (oh3) jh3VarE4.h1.invoke();
            if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                hs0.l("Cannot inject AppGraph in preview mode.");
                return;
            }
            jh3 jh3VarE5 = E((Context) f1qVar2.l(lsmVar2));
            if (jh3VarE5 == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.integrity.IntegrityDialogBindings");
                return;
            }
            p8t p8tVar = (p8t) jh3VarE5.y3.invoke();
            pz50 pz50Var = z3 ? (pz50) d060Var : null;
            boolean z4 = pz50Var != null;
            if (pz50Var == null || pz50Var.j) {
                ol3Var = ol3VarE0;
                z2 = false;
            } else {
                ol3Var = ol3VarE0;
                z2 = true;
            }
            pfw pfwVar = new pfw(xc3Var, ol3Var, l26Var, pz50Var, oh3Var, wy90Var, z2, z4, function2, k160Var, r3wVarJ, d060Var, fc9Var, tiyVar, list2, p8tVar);
            f1qVar2 = f1qVar;
            i750.c(((i3 >> 18) & 14) | 48, 0, j5i0.g0(1394660278, pfwVar, f1qVar2), f1qVar2);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hn6(d060Var, k160Var, list, set, function2, tiyVar, list2, i2);
        }
    }

    public static final void f(final vqy vqyVar, final boolean z, final zqe zqeVar, f1q f1qVar, final int i2) {
        vqy vqyVar2;
        boolean z2;
        zqe zqeVar2;
        final int i3;
        f1qVar.m0(-1271452695);
        int i4 = (f1qVar.h(vqyVar) ? 4 : 2) | i2 | (f1qVar.i(z) ? 32 : 16);
        if (!f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            vqyVar2 = vqyVar;
            z2 = z;
            zqeVar2 = zqeVar;
            i3 = i2;
            f1qVar.d0();
        } else {
            if (vqyVar == null) {
                cya0.v(f1qVar, -530459631, 6, zqeVar, f1qVar);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2(vqyVar, z, zqeVar, i2, b2) { // from class: pry
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ vqy b;
                        public final /* synthetic */ boolean c;
                        public final /* synthetic */ zqe d;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            zqe zqeVar3 = this.d;
                            boolean z3 = this.c;
                            vqy vqyVar3 = this.b;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    wnm.f(vqyVar3, z3, zqeVar3, f1qVar2, ovw.V(385));
                                    break;
                                default:
                                    wnm.f(vqyVar3, z3, zqeVar3, f1qVar2, ovw.V(385));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            vqyVar2 = vqyVar;
            z2 = z;
            zqeVar2 = zqeVar;
            i3 = i2;
            f1qVar.k0(-530421191);
            f1qVar.s(false);
            puy puyVarP = co70.p(vqyVar2, f1qVar);
            puy puyVarP2 = co70.p(Boolean.valueOf(z2), f1qVar);
            Context context = (Context) f1qVar.l(mu0.b);
            View view = (View) f1qVar.l(mu0.f);
            boolean zH = f1qVar.h(context);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = (InputMethodManager) context.getSystemService(InputMethodManager.class);
                f1qVar.u0(objV);
            }
            InputMethodManager inputMethodManager = (InputMethodManager) objV;
            boolean zH2 = f1qVar.h(inputMethodManager) | f1qVar.h(view);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj) {
                objV2 = new sry(puyVarP2, puyVarP, view, inputMethodManager);
                f1qVar.u0(objV2);
            }
            ln20.a((gn20) objV2, zqeVar2, f1qVar, 48);
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final zqe zqeVar3 = zqeVar2;
            final boolean z3 = z2;
            final vqy vqyVar3 = vqyVar2;
            final byte b3 = 1;
            aw40VarW2.d = new Function2(vqyVar3, z3, zqeVar3, i3, b3) { // from class: pry
                public final /* synthetic */ byte a;
                public final /* synthetic */ vqy b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ zqe d;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj22) {
                    byte b32 = this.a;
                    tid0 tid0Var = tid0.a;
                    zqe zqeVar32 = this.d;
                    boolean z32 = this.c;
                    vqy vqyVar32 = this.b;
                    f1q f1qVar2 = (f1q) obj2;
                    ((Integer) obj22).getClass();
                    switch (b32) {
                        case 0:
                            wnm.f(vqyVar32, z32, zqeVar32, f1qVar2, ovw.V(385));
                            break;
                        default:
                            wnm.f(vqyVar32, z32, zqeVar32, f1qVar2, ovw.V(385));
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void g(Function1 function1, f1q f1qVar, int i2) {
        f1qVar.m0(-1551229398);
        int i3 = (f1qVar.h(function1) ? 4 : 2) | i2;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            wni wniVar = (wni) objV;
            puy puyVarP = co70.p(function1, f1qVar);
            boolean zH = f1qVar.h(wniVar) | f1qVar.h(puyVarP);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new cuy((Object) wniVar, (Object) puyVarP, (byte) 5);
                f1qVar.u0(objV2);
            }
            bit.h(tid0.a, (Function1) objV2, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oub((byte) 9, i2, function1);
        }
    }

    public static final void h(final long j2, final mvb0 mvb0Var, final Function2 function2, f1q f1qVar, final int i2) {
        int i3;
        f1qVar.m0(-684938728);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.g(j2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(mvb0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function2) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            lsm lsmVar = xtb0.a;
            q4e0.g(new xa40[]{cya0.n(j2, y4g.a), lsmVar.a(((mvb0) f1qVar.l(lsmVar)).f(mvb0Var))}, function2, f1qVar, ((i3 >> 3) & 112) | 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ua40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    wnm.h(j2, mvb0Var, function2, (f1q) obj, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static tiy i(tiy tiyVar, l3d0 l3d0Var, int i2) {
        sbp sbpVarY = l3d0Var;
        if ((i2 & 1) != 0) {
            lx40 lx40Var = c3f0.a;
            sbpVarY = asv.Y(0.0f, 400.0f, new k5t(4294967297L), 1);
        }
        return jb6.o(tiyVar).x(new y690(sbpVarY));
    }

    public static final mhk j(int i2, jni jniVar, wni wniVar, Function2 function2) {
        jni jniVarS = bit.S(wniVar, jniVar);
        mhk w8uVar = hmg.a(i2) ? new w8u(jniVarS, function2) : new mhk(jniVarS, true);
        w8uVar.E0(i2, w8uVar, function2);
        return w8uVar;
    }

    public static mhk k(wni wniVar, jni jniVar, int i2, Function2 function2, int i3) {
        if ((i3 & 1) != 0) {
            jniVar = rhn.a;
        }
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        return j(i2, jniVar, wniVar, function2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(cng cngVar) {
        tik tikVar;
        if (cngVar instanceof tik) {
            tikVar = (tik) cngVar;
            int i2 = tikVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tikVar.o = i2 - Integer.MIN_VALUE;
            } else {
                tikVar = new tik(cngVar);
            }
        }
        Object obj = tikVar.n;
        int i3 = tikVar.o;
        if (i3 == 0) {
            er50.z(obj);
            tikVar.o = 1;
            or8 or8Var = new or8(1, gkf.M(tikVar));
            or8Var.t();
            if (or8Var.r() == boi.a) {
                return;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            er50.z(obj);
        }
        k4e0.q();
    }

    public static t44 m() throws InterruptedException {
        jst jstVar = t44.h;
        t44 t44Var = ((t44[]) jstVar.c)[1];
        if (t44Var == null) {
            long jNanoTime = System.nanoTime();
            t44.k.await(t44.l, TimeUnit.MILLISECONDS);
            if (((t44[]) jstVar.c)[1] != null || System.nanoTime() - jNanoTime < t44.m) {
                return null;
            }
            return t44.i;
        }
        long jNanoTime2 = t44Var.g - System.nanoTime();
        if (jNanoTime2 > 0) {
            t44.k.await(jNanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        jstVar.d(t44Var);
        t44Var.e = (byte) 2;
        return t44Var;
    }

    public static final void n(jni jniVar, CancellationException cancellationException) {
        jmt jmtVar = (jmt) jniVar.get(bar.y);
        if (jmtVar != null) {
            jmtVar.i(cancellationException);
        }
    }

    public static final Object o(jmt jmtVar, cng cngVar) {
        jmtVar.i(null);
        Object objQ = jmtVar.q(cngVar);
        return objQ == boi.a ? objQ : tid0.a;
    }

    public static int p(String str) {
        int length = str.length();
        int lowerCase = 0;
        for (int i2 = 0; i2 < length; i2++) {
            lowerCase = (lowerCase * 31) + Character.toLowerCase(str.charAt(i2));
        }
        return lowerCase;
    }

    public static final void q(Activity activity, boolean z, Intent intent) {
        if (z && b79.u(activity.getIntent().getAction(), intent.getAction()) && b79.u(activity.getIntent().getData(), intent.getData())) {
            gee.s(activity.getIntent(), new Intent());
        }
    }

    public static gne r(String str, String str2) {
        vt4 vt4Var = new vt4(str, str2);
        fne fneVarB = gne.b(vt4.class);
        fneVarB.b = true;
        fneVarB.g = new ene(vt4Var, (byte) 0);
        return fneVarB.b();
    }

    public static Handler s(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return px0.b(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e2) {
            e = e2;
            x0.p(e, "HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor");
            return new Handler(looper);
        } catch (InstantiationException e3) {
            e = e3;
            x0.p(e, "HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor");
            return new Handler(looper);
        } catch (NoSuchMethodException e4) {
            e = e4;
            x0.p(e, "HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor");
            return new Handler(looper);
        } catch (InvocationTargetException e5) {
            Throwable cause = e5.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            zyn.o(cause);
            return null;
        }
    }

    public static final lgp t(lgp lgpVar, long j2) {
        if (j2 >= 0) {
            return j2 == 0 ? lgpVar : new a4h(new uhp(new le6((byte) 1, j2), lgpVar, null), (byte) 4);
        }
        hs0.u("Debounce timeout should not be negative");
        return null;
    }

    public static final lgp u(lgp lgpVar, long j2) {
        return t(lgpVar, S(j2));
    }

    public static final Object v(long j2, cng cngVar) {
        if (j2 > 0) {
            or8 or8Var = new or8(1, gkf.M(cngVar));
            or8Var.t();
            if (j2 < Long.MAX_VALUE) {
                F(or8Var.e).e(j2, or8Var);
            }
            Object objR = or8Var.r();
            if (objR == boi.a) {
                return objR;
            }
        }
        return tid0.a;
    }

    public static final Object w(long j2, cng cngVar) {
        Object objV = v(S(j2), cngVar);
        return objV == boi.a ? objV : tid0.a;
    }

    public static final tiy x(tiy tiyVar, qr00 qr00Var, f1q f1qVar, int i2, int i3) {
        boolean z = (i3 & 2) != 0;
        qlk qlkVar = (qlk) f1qVar.l(jcf.h);
        WeakHashMap weakHashMap = uqg0.x;
        Boolean bool = (Boolean) xs50.d(f1qVar).c.d.getValue();
        bool.getClass();
        Object objP = co70.p(bool, f1qVar);
        zvt zvtVarR = q4e0.R(f1qVar);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (objV == obj) {
            objV = new ewt();
            f1qVar.u0(objV);
        }
        ewt ewtVar = (ewt) objV;
        tiy tiyVarX = tiyVar.x(d.a(qiy.a, "dragToDismissKeyboard").x(new fwt(ewtVar)));
        boolean zJ = f1qVar.j(ewtVar);
        Object objV2 = f1qVar.V();
        if (zJ || objV2 == obj) {
            objV2 = new zzh(ewtVar, (byte) 8);
            f1qVar.u0(objV2);
        }
        tiy tiyVarE = jb6.E(tiyVarX, (Function1) objV2);
        int i4 = (i2 & 112) ^ 48;
        boolean zH = ((i4 > 32 && f1qVar.h(qr00Var)) || (i2 & 48) == 32) | f1qVar.h(qlkVar) | f1qVar.h(objP) | f1qVar.j(ewtVar);
        Object objV3 = f1qVar.V();
        if (zH || objV3 == obj) {
            Object vj5Var = new vj5((Object) qr00Var, (Object) qlkVar, (Object) ewtVar, objP, (byte) 5);
            f1qVar.u0(vj5Var);
            objV3 = vj5Var;
        }
        Function2 function2 = (Function2) objV3;
        boolean zH2 = ((i4 > 32 && f1qVar.h(qr00Var)) || (i2 & 48) == 32) | f1qVar.h(qlkVar) | f1qVar.j(zvtVarR) | ((((i2 & 896) ^ 384) > 256 && f1qVar.i(z)) || (i2 & 384) == 256);
        Object objV4 = f1qVar.V();
        if (zH2 || objV4 == obj) {
            objV4 = new eci(qr00Var, qlkVar, zvtVarR, z);
            f1qVar.u0(objV4);
        }
        puy puyVarP = co70.p(function2, f1qVar);
        puy puyVarP2 = co70.p((Function2) objV4, f1qVar);
        boolean zH3 = f1qVar.h(puyVarP) | f1qVar.h(puyVarP2);
        Object objV5 = f1qVar.V();
        if (zH3 || objV5 == obj) {
            objV5 = new nne0(puyVarP, puyVarP2);
            f1qVar.u0(objV5);
        }
        return xza0.b(tiyVarE, tid0.a, (PointerInputEventHandler) objV5);
    }

    public static final void y(jni jniVar) {
        jmt jmtVar = (jmt) jniVar.get(bar.y);
        if (jmtVar != null) {
            z(jmtVar);
        }
    }

    public static final void z(jmt jmtVar) {
        if (!jmtVar.b()) {
            throw jmtVar.v();
        }
    }
}
