package defpackage;

import android.content.Context;
import android.os.Looper;
import android.telephony.PhoneNumberUtils;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import j$.time.Clock;
import j$.time.DayOfWeek;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.TemporalAdjusters;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.AccessFlowType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class q5i0 {
    public static final zqe A;
    public static final zqe B;
    public static final zqe C;
    public static final zqe D;
    public static final zqe E;
    public static final zqe F;
    public static final zqe G;
    public static final zqe H;
    public static final zqe I;
    public static final zqe J;
    public static final zqe K;
    public static final zqe L;
    public static final zqe M;
    public static final zqe N;
    public static final zqe O;
    public static final zqe P;
    public static final zqe Q;
    public static final zqe R;
    public static final zqe S;
    public static final zqe T;
    public static final zqe U;
    public static final zqe V;
    public static final ccn W;
    public static final ccn X;
    public static final int[] Y;
    public static final zyy Z;
    public static ClassLoader a;
    public static final xl80 a0;
    public static Thread b;
    public static final zqe c = new zqe(2008844115, new bre(4), false);
    public static final zqe d = new zqe(-1473497630, new bre(5), false);
    public static final zqe e = new zqe(1838476289, new bre(6), false);
    public static final zqe f = new zqe(-2072811149, new bre(7), false);
    public static final zqe g = new zqe(2020228882, new mre(10), false);
    public static final zqe h = new zqe(-1585385946, new tre(13), false);
    public static final zqe i = new zqe(-656548802, new ese(0), false);
    public static final zqe j = new zqe(-144400106, new pse(10), false);
    public static final zqe k = new zqe(-279408901, new pse(11), false);
    public static final zqe l = new zqe(797040837, new pse(12), false);
    public static final zqe m = new zqe(1250833144, new vse(27), false);
    public static final zqe n = new zqe(88760530, new xse(5), false);
    public static final zqe o = new zqe(1531063159, new cre(28), false);
    public static final zqe p = new zqe(-894071281, new cre(29), false);
    public static final zqe q = new zqe(-620898345, new cre(24), false);
    public static final zqe r = new zqe(1852003597, new wse(9), false);
    public static final zqe s = new zqe(1016134103, new wse(10), false);
    public static final zqe t = new zqe(-16103473, new vse(28), false);
    public static final zqe u = new zqe(1481786352, new vse(29), false);
    public static final zqe v = new zqe(-866747350, new xse(0), false);
    public static final zqe w = new zqe(1594271657, new xse(2), false);
    public static final zqe x = new zqe(-382064666, new cre(25), false);
    public static final zqe y = new zqe(-1568084987, new cre(26), false);
    public static final zqe z = new zqe(-1317391364, new cre(27), false);

    static {
        new zqe(-1903247560, new xse((byte) 3), false);
        new zqe(-855760693, new xse((byte) 4), false);
        A = new zqe(349314670, new ate((byte) 18), false);
        B = new zqe(2131569152, new zse((byte) 15), false);
        C = new zqe(-652226546, new zse((byte) 16), false);
        D = new zqe(-1928772455, new lte((byte) 5), false);
        E = new zqe(258102220, new vte((byte) 28), false);
        F = new zqe(-1460801597, new xte((byte) 2), false);
        G = new zqe(-461140883, new xte((byte) 3), false);
        H = new zqe(616555920, new xte((byte) 4), false);
        I = new zqe(74410623, new wte((byte) 2), false);
        J = new zqe(1925832473, new xte((byte) 5), false);
        K = new zqe(-401374305, new xte((byte) 6), false);
        L = new zqe(1201251820, new xte((byte) 7), false);
        M = new zqe(-662156634, new vte((byte) 29), false);
        N = new zqe(1899702641, new wte((byte) 1), false);
        O = new zqe(796011978, new xte((byte) 0), false);
        P = new zqe(629224727, new xte((byte) 1), false);
        Q = new zqe(280419630, new iue((byte) 6), false);
        R = new zqe(-1073068324, new wue((byte) 0), false);
        S = new zqe(-381363705, new wue((byte) 1), false);
        T = new zqe(2069156258, new rue((byte) 24), false);
        U = new zqe(1653829441, new rue((byte) 25), false);
        V = new zqe(-1252155845, new fve((byte) 1), false);
        W = new ccn((byte) 5);
        X = new ccn((byte) 24);
        Y = new int[]{13, 15, 14};
        Z = new zyy((byte) 27);
        a0 = new xl80((byte) 13);
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00b8 A[Catch: all -> 0x00b4, PHI: r2
      0x00b8: PHI (r2v1 java.lang.Thread) = (r2v0 java.lang.Thread), (r2v11 java.lang.Thread) binds: [B:7:0x000c, B:47:0x00b0] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #4 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000e, B:46:0x00ae, B:62:0x00e7, B:12:0x0023, B:52:0x00b7, B:53:0x00b8, B:65:0x00eb, B:54:0x00b9, B:60:0x00e5, B:59:0x00c3, B:13:0x0024, B:15:0x0031, B:25:0x004b, B:26:0x0052, B:28:0x005d, B:34:0x0072, B:35:0x0079, B:43:0x008a, B:44:0x00ac, B:18:0x0040), top: B:77:0x0003, inners: #0, #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized ClassLoader A() {
        ClassLoader classLoader;
        SecurityException e2;
        Thread thread;
        ThreadGroup threadGroup;
        classLoader = a;
        if (classLoader == null) {
            Thread thread2 = b;
            ClassLoader contextClassLoader = null;
            if (thread2 != null) {
                synchronized (thread2) {
                    try {
                        contextClassLoader = b.getContextClassLoader();
                    } catch (SecurityException e3) {
                        String message = e3.getMessage();
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 41);
                        sb.append("Failed to get thread context classloader ");
                        sb.append(message);
                        x0.n("DynamiteLoaderV2CL", sb.toString());
                    }
                }
                classLoader = contextClassLoader;
                a = classLoader;
            } else {
                ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                if (threadGroup2 == null) {
                    thread2 = null;
                } else {
                    synchronized (Void.class) {
                        try {
                            try {
                                int iActiveGroupCount = threadGroup2.activeGroupCount();
                                ThreadGroup[] threadGroupArr = new ThreadGroup[iActiveGroupCount];
                                threadGroup2.enumerate(threadGroupArr);
                                int i2 = 0;
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= iActiveGroupCount) {
                                        threadGroup = null;
                                        break;
                                    }
                                    threadGroup = threadGroupArr[i3];
                                    if ("dynamiteLoader".equals(threadGroup.getName())) {
                                        break;
                                    }
                                    i3++;
                                }
                                if (threadGroup == null) {
                                    threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                                }
                                int iActiveCount = threadGroup.activeCount();
                                Thread[] threadArr = new Thread[iActiveCount];
                                threadGroup.enumerate(threadArr);
                                while (true) {
                                    if (i2 >= iActiveCount) {
                                        thread = null;
                                        break;
                                    }
                                    thread = threadArr[i2];
                                    if ("GmsDynamite".equals(thread.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                if (thread == null) {
                                    try {
                                        ii50 ii50Var = new ii50(threadGroup, "GmsDynamite");
                                        try {
                                            ii50Var.setContextClassLoader(null);
                                            ii50Var.start();
                                            thread = ii50Var;
                                        } catch (SecurityException e4) {
                                            e2 = e4;
                                            thread = ii50Var;
                                            String message2 = e2.getMessage();
                                            StringBuilder sb2 = new StringBuilder(String.valueOf(message2).length() + 39);
                                            sb2.append("Failed to enumerate thread/threadgroup ");
                                            sb2.append(message2);
                                            x0.n("DynamiteLoaderV2CL", sb2.toString());
                                        }
                                    } catch (SecurityException e5) {
                                        e2 = e5;
                                    }
                                }
                            } finally {
                            }
                        } catch (SecurityException e6) {
                            e2 = e6;
                            thread = null;
                        }
                    }
                    thread2 = thread;
                }
                b = thread2;
                if (thread2 != null) {
                }
                classLoader = contextClassLoader;
                a = classLoader;
            }
        }
        return classLoader;
    }

    public static final void a(ltk ltkVar, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        puy puyVar;
        f1qVar.m0(-1725752839);
        byte b2 = 4;
        int i3 = (f1qVar.h(ltkVar) ? 4 : 2) | i2 | 48;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(py3.class), a350.a(ry3.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), py3.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(ry3.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            ry3 ry3Var = (ry3) am5VarH;
            Object obj = (ol3) f1qVar.l(csv.a);
            Object obj2 = (xc3) f1qVar.l(rrv.a);
            Object objV = f1qVar.V();
            Object obj3 = qwe.a;
            if (objV == obj3) {
                objV = pty.d(f1qVar);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj3) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            Object obj4 = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar);
            g1a0 g1a0Var = ry3Var.Z;
            Object objV3 = f1qVar.V();
            if (objV3 == obj3) {
                objV3 = new tt3((byte) 8);
                f1qVar.u0(objV3);
            }
            puy puyVarX = b79.x(g1a0Var, (Function1) objV3, f1qVar, 48);
            Boolean bool = (Boolean) puyVarX.getValue();
            boolean zH = f1qVar.h(puyVarX) | f1qVar.j(obj4) | f1qVar.j(obj) | f1qVar.j(obj2);
            Object objV4 = f1qVar.V();
            if (zH || objV4 == obj3) {
                puyVar = puyVarX;
                Object pa0Var = new pa0(obj4, obj, obj2, (Object) puyVar, (cng) null, (byte) 2);
                f1qVar.u0(pa0Var);
                objV4 = pa0Var;
            } else {
                puyVar = puyVarX;
            }
            bit.k(f1qVar, bool, (Function2) objV4);
            boolean zU = b79.u((Boolean) puyVar.getValue(), Boolean.FALSE);
            tiyVar2 = qiy.a;
            if (zU) {
                f1qVar.k0(-1142701925);
                eh3 eh3VarQ = uhb0.Q(ltkVar, f1qVar);
                if (eh3VarQ != null) {
                    f1qVar.k0(-1142623309);
                    q4e0.f(gsv.a.a(eh3VarQ), j5i0.g0(-389970513, new c1(tiyVar2, b2), f1qVar), f1qVar, 48);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-1142263895);
                    f1qVar.s(false);
                }
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1142257943);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b8(ltkVar, tiyVar2, i2, (byte) 25);
        }
    }

    public static final void b(edf0 edf0Var, tiy tiyVar, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        f1qVar.m0(2123113129);
        int i5 = (f1qVar.h(edf0Var) ? 4 : 2) | i2;
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 = i5 | 48;
        } else {
            i4 = i5 | (f1qVar.h(tiyVar) ? 32 : 16);
        }
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            tiy tiyVar3 = i6 != 0 ? qiy.a : tiyVar;
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(r9g0.class), a350.a(zrf0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), r9g0.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(zrf0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            zrf0 zrf0Var = (zrf0) am5VarH;
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = pty.d(f1qVar);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar);
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = bit.y(f1qVar);
                f1qVar.u0(objV3);
            }
            wni wniVar = (wni) objV3;
            boolean zJ = f1qVar.j(io0Var) | f1qVar.j(xc3Var);
            Object objV4 = f1qVar.V();
            if (zJ || objV4 == obj) {
                objV4 = new h1(io0Var, xc3Var, (byte) 25);
                f1qVar.u0(objV4);
            }
            puy puyVarP = co70.p((Function0) objV4, f1qVar);
            r9g0 r9g0Var = (r9g0) ob6.r(zrf0Var.Z, f1qVar, 0, 7).getValue();
            tiy tiyVar4 = tiyVar3;
            q4e0.f(r6.a.a(r9g0Var.A.e0()), j5i0.g0(-682309783, new my3(r9g0Var, puyVarP, zrf0Var, wniVar, ol3Var, tiyVar4, edf0Var, io0Var, xc3Var), f1qVar), f1qVar, 56);
            tiyVar2 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ny3(edf0Var, tiyVar2, i2, i3, (byte) 0);
        }
    }

    public static final void c(String str, bpc0 bpc0Var, boolean z2, Function0 function0, Function1 function1, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i2) {
        zqe zqeVar2;
        f1qVar.m0(-1048671146);
        int i3 = i2 | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(bpc0Var) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192) | (f1qVar.h(tiyVar) ? 131072 : 65536);
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            e7e0 e7e0VarL = b8e0.l((Context) f1qVar.l(mu0.b), new Object[]{new m7h(str)}, f1qVar);
            ez5 ez5Var = bar.i;
            tiy tiyVarX = d.a(qiy.a, "AssistantVoiceStageViewport").x(tiyVar);
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
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            b8e0.c(e7e0VarL, j5i0.g0(-1472984704, new cf(bpc0Var, function0, function1), f1qVar), f1qVar, 56);
            h3g0 h3g0Var = (h3g0) bpc0Var.a.n();
            h3g0 h3g0Var2 = (h3g0) bpc0Var.d.getValue();
            if (z2 && h3g0Var == null && h3g0Var2 == null) {
                f1qVar.k0(-1890061781);
                zqeVar2 = zqeVar;
                zqeVar2.invoke(mc6.a, f1qVar, 54);
                f1qVar.s(false);
            } else {
                zqeVar2 = zqeVar;
                f1qVar.k0(-1890024302);
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            zqeVar2 = zqeVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ly3(str, bpc0Var, z2, function0, function1, tiyVar, zqeVar2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:194:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final String str, final mn4 mn4Var, tiy tiyVar, String str2, Function1 function1, Function1 function12, Function1 function13, Function0 function0, boolean z2, gw00 gw00Var, Function2 function2, Function3 function3, f1q f1qVar, final int i2, final int i3, final int i4) {
        int i5;
        tiy tiyVar2;
        int i6;
        String str3;
        int i7;
        Function1 function14;
        int i8;
        Function1 function15;
        int i9;
        final Function1 function16;
        int i10;
        Function0 function02;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        final gw00 gw00Var2;
        final Function3 function32;
        final Function0 function03;
        final Function1 function17;
        final tiy tiyVar3;
        final String str4;
        final Function1 function18;
        final boolean z3;
        final Function2 function22;
        aw40 aw40VarW;
        Function1 function19;
        Object obj;
        gw00 gw00Var3;
        boolean z4;
        Function0 function04;
        f1qVar.m0(1248062581);
        if ((i2 & 6) == 0) {
            i5 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar.f(mn4Var.ordinal()) ? 32 : 16;
        }
        int i21 = i4 & 4;
        if (i21 != 0) {
            i5 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                tiyVar2 = tiyVar;
                i5 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i6 = i4 & 8;
            if (i6 == 0) {
                i5 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    str3 = str2;
                    i5 |= f1qVar.h(str3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i7 = i4 & 16;
                if (i7 != 0) {
                    i5 |= 24576;
                } else {
                    if ((i2 & 24576) == 0) {
                        function14 = function1;
                        i5 |= f1qVar.j(function14) ? 16384 : 8192;
                    }
                    i8 = i4 & 32;
                    if (i8 == 0) {
                        i5 |= 196608;
                        function15 = function12;
                    } else {
                        function15 = function12;
                        if ((i2 & 196608) == 0) {
                            i5 |= f1qVar.j(function15) ? 131072 : 65536;
                        }
                    }
                    i9 = i4 & 64;
                    if (i9 == 0) {
                        i5 |= 1572864;
                        function16 = function13;
                    } else {
                        function16 = function13;
                        if ((i2 & 1572864) == 0) {
                            i5 |= f1qVar.j(function16) ? 1048576 : 524288;
                        }
                    }
                    i10 = i4 & 128;
                    if (i10 == 0) {
                        i5 |= 12582912;
                        function02 = function0;
                    } else {
                        function02 = function0;
                        if ((i2 & 12582912) == 0) {
                            i5 |= f1qVar.j(function02) ? 8388608 : 4194304;
                        }
                    }
                    i11 = i4 & 256;
                    if (i11 == 0) {
                        i5 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        i5 |= f1qVar.i(z2) ? 67108864 : 33554432;
                    }
                    i12 = i4 & Barcode.FORMAT_UPC_A;
                    if (i12 == 0) {
                        i5 |= 805306368;
                    } else {
                        if ((i2 & 805306368) == 0) {
                            i13 = i12;
                            i5 |= f1qVar.h(gw00Var) ? 536870912 : 268435456;
                        }
                        i14 = i4 & Barcode.FORMAT_UPC_E;
                        if (i14 != 0) {
                            i16 = i3 | 6;
                            i15 = i14;
                        } else if ((i3 & 6) == 0) {
                            i15 = i14;
                            i16 = i3 | (f1qVar.j(function2) ? 4 : 2);
                        } else {
                            i15 = i14;
                            i16 = i3;
                        }
                        i17 = i4 & Barcode.FORMAT_PDF417;
                        if (i17 == 0) {
                            if ((i3 & 48) == 0) {
                                i18 = i17;
                                i16 |= f1qVar.j(function3) ? 32 : 16;
                            }
                            i19 = i5 & 306783379;
                            i20 = i5;
                            byte b2 = 1;
                            if (f1qVar.a0(i20 & 1, i19 == 306783378 || (i16 & 19) != 18)) {
                                f1qVar.d0();
                                gw00Var2 = gw00Var;
                                function32 = function3;
                                function03 = function02;
                                function17 = function15;
                                tiyVar3 = tiyVar2;
                                str4 = str3;
                                function18 = function14;
                                z3 = z2;
                                function22 = function2;
                            } else {
                                qiy qiyVar = qiy.a;
                                tiy tiyVar4 = i21 != 0 ? qiyVar : tiyVar2;
                                String str5 = i6 != 0 ? "" : str3;
                                qnz qnzVar = qwe.a;
                                if (i7 != 0) {
                                    Object objV = f1qVar.V();
                                    if (objV == qnzVar) {
                                        objV = new im4(b2);
                                        f1qVar.u0(objV);
                                    }
                                    function19 = (Function1) objV;
                                } else {
                                    function19 = function14;
                                }
                                if (i8 != 0) {
                                    function15 = null;
                                }
                                if (i9 != 0) {
                                    Object objV2 = f1qVar.V();
                                    if (objV2 == qnzVar) {
                                        objV2 = new im4((byte) 2);
                                        f1qVar.u0(objV2);
                                    }
                                    function16 = (Function1) objV2;
                                }
                                if (i10 != 0) {
                                    function02 = null;
                                }
                                boolean z5 = i11 != 0 ? true : z2;
                                gw00 gw00Var4 = i13 != 0 ? null : gw00Var;
                                Function2 function2G0 = i15 != 0 ? j5i0.g0(-530362876, new lm(str5, (byte) 5), f1qVar) : function2;
                                Function3 function33 = i18 != 0 ? sux.b : function3;
                                if (gw00Var4 == null) {
                                    obj = null;
                                    gw00Var3 = new gw00(str, 0);
                                } else {
                                    obj = null;
                                    gw00Var3 = gw00Var4;
                                }
                                boolean zH = f1qVar.h(gw00Var3);
                                Object objV3 = f1qVar.V();
                                if (zH || objV3 == qnzVar) {
                                    objV3 = co70.k(obj);
                                    f1qVar.u0(objV3);
                                }
                                puy puyVar = (puy) objV3;
                                ol3 ol3Var = (ol3) f1qVar.l(csv.a);
                                Function0 function05 = function02;
                                boolean zH2 = ((i20 & 234881024) == 67108864) | f1qVar.h(puyVar) | ((i20 & 29360128) == 8388608) | f1qVar.j(ol3Var);
                                Object objV4 = f1qVar.V();
                                if (zH2 || objV4 == qnzVar) {
                                    boolean z6 = z5;
                                    objV4 = new mm4(z6, (Object) function05, (Object) ol3Var, (Object) puyVar, (byte) 0);
                                    z4 = z6;
                                    function04 = function05;
                                    f1qVar.u0(objV4);
                                } else {
                                    function04 = function05;
                                    z4 = z5;
                                }
                                Function0 function06 = (Function0) objV4;
                                asv.a(0, 1, f1qVar, function06, false);
                                Function1 function110 = function15;
                                Function1 function111 = function16;
                                Function1 function112 = function19;
                                gw00 gw00Var5 = gw00Var3;
                                String str6 = str5;
                                Function2 function23 = function2G0;
                                yk5.b(d.a(qiyVar, "AuthenticatedWebScreen").x(tiyVar4), null, null, 0L, null, j5i0.g0(2114311918, new cf((Object) function2G0, (Object) function33, (Object) function06, (byte) 15), f1qVar), false, 0L, 0L, null, j5i0.g0(-1908650787, new nm4((Object) str, (Object) mn4Var, (Object) gw00Var5, (Object) puyVar, (Object) function112, (Object) function110, (Object) function111, (byte) 0), f1qVar), f1qVar, ((i20 >> 6) & 14) | 196608, 990);
                                gw00Var2 = gw00Var4;
                                function18 = function112;
                                function32 = function33;
                                function17 = function110;
                                function03 = function04;
                                z3 = z4;
                                function16 = function111;
                                tiyVar3 = tiyVar4;
                                str4 = str6;
                                function22 = function23;
                            }
                            aw40VarW = f1qVar.w();
                            if (aw40VarW == null) {
                                aw40VarW.d = new Function2() { // from class: om4
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        ((Integer) obj3).getClass();
                                        int iV = ovw.V(i2 | 1);
                                        int iV2 = ovw.V(i3);
                                        q5i0.d(str, mn4Var, tiyVar3, str4, function18, function17, function16, function03, z3, gw00Var2, function22, function32, (f1q) obj2, iV, iV2, i4);
                                        return tid0.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i16 |= 48;
                        i18 = i17;
                        i19 = i5 & 306783379;
                        i20 = i5;
                        byte b22 = 1;
                        if (f1qVar.a0(i20 & 1, i19 == 306783378 || (i16 & 19) != 18)) {
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW == null) {
                        }
                    }
                    i13 = i12;
                    i14 = i4 & Barcode.FORMAT_UPC_E;
                    if (i14 != 0) {
                    }
                    i17 = i4 & Barcode.FORMAT_PDF417;
                    if (i17 == 0) {
                    }
                    i18 = i17;
                    i19 = i5 & 306783379;
                    i20 = i5;
                    byte b222 = 1;
                    if (f1qVar.a0(i20 & 1, i19 == 306783378 || (i16 & 19) != 18)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                    }
                }
                function14 = function1;
                i8 = i4 & 32;
                if (i8 == 0) {
                }
                i9 = i4 & 64;
                if (i9 == 0) {
                }
                i10 = i4 & 128;
                if (i10 == 0) {
                }
                i11 = i4 & 256;
                if (i11 == 0) {
                }
                i12 = i4 & Barcode.FORMAT_UPC_A;
                if (i12 == 0) {
                }
                i13 = i12;
                i14 = i4 & Barcode.FORMAT_UPC_E;
                if (i14 != 0) {
                }
                i17 = i4 & Barcode.FORMAT_PDF417;
                if (i17 == 0) {
                }
                i18 = i17;
                i19 = i5 & 306783379;
                i20 = i5;
                byte b2222 = 1;
                if (f1qVar.a0(i20 & 1, i19 == 306783378 || (i16 & 19) != 18)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            str3 = str2;
            i7 = i4 & 16;
            if (i7 != 0) {
            }
            function14 = function1;
            i8 = i4 & 32;
            if (i8 == 0) {
            }
            i9 = i4 & 64;
            if (i9 == 0) {
            }
            i10 = i4 & 128;
            if (i10 == 0) {
            }
            i11 = i4 & 256;
            if (i11 == 0) {
            }
            i12 = i4 & Barcode.FORMAT_UPC_A;
            if (i12 == 0) {
            }
            i13 = i12;
            i14 = i4 & Barcode.FORMAT_UPC_E;
            if (i14 != 0) {
            }
            i17 = i4 & Barcode.FORMAT_PDF417;
            if (i17 == 0) {
            }
            i18 = i17;
            i19 = i5 & 306783379;
            i20 = i5;
            byte b22222 = 1;
            if (f1qVar.a0(i20 & 1, i19 == 306783378 || (i16 & 19) != 18)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i6 = i4 & 8;
        if (i6 == 0) {
        }
        str3 = str2;
        i7 = i4 & 16;
        if (i7 != 0) {
        }
        function14 = function1;
        i8 = i4 & 32;
        if (i8 == 0) {
        }
        i9 = i4 & 64;
        if (i9 == 0) {
        }
        i10 = i4 & 128;
        if (i10 == 0) {
        }
        i11 = i4 & 256;
        if (i11 == 0) {
        }
        i12 = i4 & Barcode.FORMAT_UPC_A;
        if (i12 == 0) {
        }
        i13 = i12;
        i14 = i4 & Barcode.FORMAT_UPC_E;
        if (i14 != 0) {
        }
        i17 = i4 & Barcode.FORMAT_PDF417;
        if (i17 == 0) {
        }
        i18 = i17;
        i19 = i5 & 306783379;
        i20 = i5;
        byte b222222 = 1;
        if (f1qVar.a0(i20 & 1, i19 == 306783378 || (i16 & 19) != 18)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void e(q9g q9gVar, t9g t9gVar, hjx hjxVar, String str, ekg ekgVar, Function1 function1, f1q f1qVar, int i2) {
        int i3;
        String str2 = str;
        f1qVar.m0(1675719147);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(q9gVar) : f1qVar.j(q9gVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(t9gVar) : f1qVar.j(t9gVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(hjxVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(str2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.f(ekgVar.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            b0b b0bVar = (b0b) f1qVar.l(jcf.f);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            wni wniVar = (wni) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = pty.d(f1qVar);
            }
            Function1 function12 = (Function1) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = urv.b;
                f1qVar.u0(objV3);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV3), f1qVar);
            int i4 = wo6.a;
            int i5 = i3;
            String strConcat = "https://www.google.com/maps/dir/?api=1&destination=".concat(t9gVar.h + "," + t9gVar.i);
            nev nevVar = new nev(strConcat, qkv.d, qjv.f, (sjv) null, (Integer) null, (hjg) null, 56);
            p9g p9gVar = q9g.Companion;
            int i6 = i5 & 14;
            int i7 = 57344 & i5;
            q48.s(q9gVar, hjxVar, gkg.i, fkg.Text, ekgVar, strConcat, null, f1qVar, 3456 | i6 | ((i5 >> 3) & 112) | i7, 64);
            tiy tiyVarA = d.a(qiy.a, "BusinessAddressRow");
            boolean zJ = f1qVar.j(io0Var) | (i6 == 4 || ((i5 & 8) != 0 && f1qVar.j(q9gVar))) | f1qVar.j(hjxVar) | (i7 == 16384) | f1qVar.j(nevVar) | ((i5 & 458752) == 131072);
            Object objV4 = f1qVar.V();
            if (zJ || objV4 == obj) {
                Object zn6Var = new zn6(io0Var, q9gVar, hjxVar, ekgVar, nevVar, function1, (byte) 1);
                f1qVar.u0(zn6Var);
                objV4 = zn6Var;
            }
            Function0 function0 = (Function0) objV4;
            boolean zH = f1qVar.h(wniVar) | f1qVar.j(b0bVar) | ((i5 & 7168) == 2048);
            Object objV5 = f1qVar.V();
            if (zH || objV5 == obj) {
                str2 = str;
                objV5 = new un6(wniVar, b0bVar, str2, (byte) 0);
                f1qVar.u0(objV5);
            } else {
                str2 = str;
            }
            g(R.drawable.map_pin, tiyVarA, function0, (Function0) objV5, false, 0.0f, j5i0.g0(1784307774, new vz(str2, (byte) 14), f1qVar), f1qVar, 1572864, 50);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vn6(q9gVar, t9gVar, hjxVar, str2, ekgVar, function1, i2, (byte) 0);
        }
    }

    public static final void f(q9g q9gVar, t9g t9gVar, hjx hjxVar, Function1 function1, tiy tiyVar, ekg ekgVar, Clock clock, f1q f1qVar, int i2) {
        int i3;
        hjx hjxVar2;
        tiy tiyVar2;
        ekg ekgVar2;
        Clock clock2;
        Clock clockSystemDefaultZone;
        int i4;
        ekg ekgVar3;
        tiy tiyVar3;
        boolean z2;
        f1qVar.m0(-785004756);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(q9gVar) : f1qVar.j(q9gVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(t9gVar) : f1qVar.j(t9gVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            hjxVar2 = hjxVar;
            i3 |= f1qVar.j(hjxVar2) ? 256 : 128;
        } else {
            hjxVar2 = hjxVar;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i5 = 221184 | i3;
        if ((1572864 & i2) == 0) {
            i5 = 745472 | i3;
        }
        boolean z3 = false;
        if (f1qVar.a0(i5 & 1, (599187 & i5) != 599186)) {
            f1qVar.f0();
            int i6 = i2 & 1;
            qiy qiyVar = qiy.a;
            if (i6 == 0 || f1qVar.G()) {
                clockSystemDefaultZone = Clock.systemDefaultZone();
                i4 = i5 & (-3670017);
                ekgVar3 = ekg.MainResponse;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                int i7 = i5 & (-3670017);
                tiyVar3 = tiyVar;
                ekgVar3 = ekgVar;
                i4 = i7;
                clockSystemDefaultZone = clock;
            }
            f1qVar.t();
            tiy tiyVarX = d.a(qiyVar, "BusinessDetailsContent").x(b.f(tiyVar3, 1.0f));
            jhe jheVarA = ihe.a(new rq3(4.0f, true, new qv6(z3)), bar.n, f1qVar, 0);
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
            p9g p9gVar = q9g.Companion;
            s9g s9gVar = t9g.Companion;
            int i8 = (i4 & 896) | (i4 & 14) | 64 | (i4 & 112);
            ekg ekgVar4 = ekgVar3;
            Clock clock3 = clockSystemDefaultZone;
            h(q9gVar, t9gVar, hjxVar2, ekgVar4, clock3, f1qVar, ((i4 >> 6) & 7168) | i8);
            String str = t9gVar.k;
            String strE = str != null ? xca0.e(str) : null;
            if (strE == null) {
                f1qVar.k0(-1617671649);
                z2 = false;
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1617671648);
                e(q9gVar, t9gVar, hjxVar, strE, ekgVar4, function1, f1qVar, ((i4 >> 3) & 57344) | i8 | ((i4 << 6) & 458752));
                z2 = false;
                f1qVar.s(false);
            }
            String str2 = t9gVar.z;
            String strE2 = str2 != null ? xca0.e(str2) : null;
            if (strE2 == null) {
                f1qVar.k0(-1617278073);
                f1qVar.s(z2);
            } else {
                f1qVar.k0(-1617278072);
                i(q9gVar, t9gVar, hjxVar, strE2, ekgVar4, function1, f1qVar, ((i4 >> 3) & 57344) | i8 | ((i4 << 6) & 458752));
                f1qVar.s(false);
            }
            f1qVar.s(true);
            ekgVar2 = ekgVar4;
            clock2 = clock3;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            ekgVar2 = ekgVar;
            clock2 = clock;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry((Object) q9gVar, (Object) t9gVar, (Object) hjxVar, (Object) function1, (Object) tiyVar2, (Object) ekgVar2, (Object) clock2, i2, (byte) 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(int i2, tiy tiyVar, Function0 function0, Function0 function02, boolean z2, float f2, zqe zqeVar, f1q f1qVar, int i3, int i4) {
        Function0 function03;
        int i5;
        boolean z3;
        int i6;
        float f3;
        int i7;
        zqe zqeVar2;
        tiy tiyVar2;
        Function0 function04;
        boolean z4;
        float f4;
        float f5;
        boolean z5;
        f1qVar.m0(2095750262);
        int i8 = i3 | (f1qVar.f(i2) ? 4 : 2) | 48 | (f1qVar.j(function0) ? 256 : 128);
        int i9 = i4 & 8;
        if (i9 != 0) {
            i5 = i8 | 3072;
            function03 = function02;
        } else {
            function03 = function02;
            i5 = i8 | (f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        int i10 = i4 & 16;
        if (i10 != 0) {
            i6 = i5 | 24576;
            z3 = z2;
        } else {
            z3 = z2;
            i6 = i5 | (f1qVar.i(z3) ? 16384 : 8192);
        }
        int i11 = i4 & 32;
        if (i11 != 0) {
            i7 = i6 | 196608;
            f3 = f2;
        } else {
            f3 = f2;
            i7 = i6 | (f1qVar.e(f3) ? 131072 : 65536);
        }
        if (f1qVar.a0(i7 & 1, (599187 & i7) != 599186)) {
            Function0 function05 = i9 != 0 ? null : function03;
            boolean z6 = i10 != 0 ? false : z3;
            if (i11 != 0) {
                f3 = 0.0f;
            }
            qiy qiyVar = qiy.a;
            float f6 = f3;
            jb6.b(0.0f, 0, 7, 0L, f1qVar, d.a(qiyVar, "BusinessDetailsRow"));
            tiy tiyVarA = d.a(qiyVar, "BusinessDetailsRow");
            f1qVar.k0(-323647070);
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            qnz qnzVar = qwe.a;
            if (function0 == null && function05 == null) {
                f1qVar.k0(567184499);
                f1qVar.s(false);
            } else {
                f1qVar.k0(566973234);
                Object[] objArr = (i7 & 896) == 256;
                Object objV = f1qVar.V();
                if (objArr != false || objV == qnzVar) {
                    objV = new nw(function0, (byte) 15);
                    f1qVar.u0(objV);
                }
                tiyVarF = c.g(tiyVarF, false, null, null, function05, null, null, (Function0) objV, 239);
                f1qVar.s(false);
            }
            tiy tiyVar3 = tiyVarF;
            f1qVar.s(false);
            tiy tiyVarX = tiyVarA.x(gkf.X(tiyVar3, 0.0f, 8.0f, 1));
            dz5 dz5Var = bar.l;
            wb60 wb60Var = jmr.a;
            k260 k260VarA = i260.a(wb60Var, dz5Var, f1qVar, 48);
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
            d260.o(f1qVar, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            int i12 = i7;
            tiy tiyVarX2 = d.a(qiyVar, "BusinessDetailsRow").x(gkf.V(qiyVar, 4.0f));
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
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
            boolean z7 = z6;
            yqr.b(zn40.P(i2, i12 & 14, f1qVar), null, d.a(qiyVar, "BusinessDetailsRow"), ltt.C0(f1qVar), f1qVar, 56, 4);
            f1qVar.s(true);
            tiy tiyVarA2 = d.a(qiyVar, "BusinessDetailsRow");
            n260 n260Var = n260.a;
            tiy tiyVarX3 = tiyVarA2.x(n260Var.a(1.0f, qiyVar, true));
            k260 k260VarA2 = i260.a(wb60Var, dz5Var, f1qVar, 48);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX3);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA2, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            zqeVar2 = zqeVar;
            zqeVar2.invoke(n260Var, f1qVar, 54);
            f1qVar.s(true);
            if (z7) {
                f1qVar.k0(-829954452);
                ew00 ew00VarP = zn40.P(R.drawable.chevron_end_md, 0, f1qVar);
                long jN0 = ltt.N0(f1qVar);
                float f7 = m890.a;
                tiy tiyVarQ = b.q(qiyVar, 24.0f);
                boolean z8 = (i12 & 458752) == 131072;
                Object objV2 = f1qVar.V();
                if (z8 || objV2 == qnzVar) {
                    f5 = f6;
                    z5 = false;
                    objV2 = new wn6(f5, null == true ? 1 : 0);
                    f1qVar.u0(objV2);
                } else {
                    f5 = f6;
                    z5 = false;
                }
                yqr.b(ew00VarP, null, d.a(qiyVar, "BusinessDetailsRow").x(jb6.u(tiyVarQ, (Function1) objV2)), jN0, f1qVar, 56, 0);
                f1qVar.s(z5);
            } else {
                f5 = f6;
                f1qVar.k0(-829663920);
                f1qVar.s(false);
            }
            f1qVar.s(true);
            z4 = z7;
            f4 = f5;
            tiyVar2 = qiyVar;
            function04 = function05;
        } else {
            zqeVar2 = zqeVar;
            f1qVar.d0();
            tiyVar2 = tiyVar;
            function04 = function03;
            z4 = z3;
            f4 = f3;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xn6(i2, tiyVar2, function0, function04, z4, f4, zqeVar2, i3, i4);
        }
    }

    public static final void h(q9g q9gVar, t9g t9gVar, hjx hjxVar, ekg ekgVar, Clock clock, f1q f1qVar, int i2) {
        int i3;
        int i4;
        io0 io0Var;
        List list;
        qnz qnzVar;
        boolean z2;
        x0a0 x0a0Var;
        f1q f1qVar2;
        boolean z3;
        int i5;
        String str;
        boolean z4;
        puy puyVar;
        Object obj = q9gVar;
        Object obj2 = clock;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-993824648);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar3.h(obj) : f1qVar3.j(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar3.h(t9gVar) : f1qVar3.j(t9gVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar3.j(hjxVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar3.f(ekgVar.ordinal()) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar3.j(obj2) ? 16384 : 8192;
        }
        if (f1qVar3.a0(i3 & 1, (i3 & 9363) != 9362)) {
            List list2 = t9gVar.w;
            List list3 = list2;
            boolean z5 = list3 == null || list3.isEmpty();
            boolean z6 = !z5;
            boolean z7 = (t9gVar.x == null && !b79.u(t9gVar.F, Boolean.TRUE) && t9gVar.y == null) ? false : true;
            Object objV = f1qVar3.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = pty.d(f1qVar3);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar3.V();
            if (objV2 == qnzVar2) {
                objV2 = urv.b;
                f1qVar3.u0(objV2);
            }
            io0 io0Var2 = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar3);
            Object objV3 = f1qVar3.V();
            if (objV3 == qnzVar2) {
                objV3 = co70.k(Boolean.FALSE);
                f1qVar3.u0(objV3);
            }
            puy puyVar2 = (puy) objV3;
            x0a0 x0a0VarB = v51.b(((Boolean) puyVar2.getValue()).booleanValue() ? 90.0f : 0.0f, null, "OpenHoursChevronRotation", null, f1qVar3, 3072, 22);
            if (!z5 || z7) {
                f1qVar3.k0(-1819746578);
                if (z5) {
                    i4 = i3;
                    io0Var = io0Var2;
                    list = list2;
                    qnzVar = qnzVar2;
                    z2 = false;
                    x0a0Var = x0a0VarB;
                    f1qVar2 = f1qVar3;
                    z3 = z6;
                    i5 = 4;
                    f1qVar2.k0(-1819475638);
                    f1qVar2.s(false);
                } else {
                    f1qVar3.k0(-1819787002);
                    p9g p9gVar = q9g.Companion;
                    z2 = false;
                    i4 = i3;
                    list = list2;
                    io0Var = io0Var2;
                    qnzVar = qnzVar2;
                    x0a0Var = x0a0VarB;
                    z3 = z6;
                    i5 = 4;
                    q48.s(q9gVar, hjxVar, gkg.j, fkg.Text, ekgVar, null, null, f1qVar3, (i3 & 14) | 3456 | ((i3 >> 3) & 112) | (57344 & (i3 << 3)), 96);
                    obj = q9gVar;
                    f1qVar2 = f1qVar3;
                    f1qVar2.s(false);
                }
                qiy qiyVar = qiy.a;
                tiy tiyVarA = d.a(qiyVar, "BusinessHoursRow");
                boolean zI = f1qVar2.i(z3) | f1qVar2.j(io0Var) | (((i4 & 14) == i5 || ((i4 & 8) != 0 && f1qVar2.j(obj))) ? true : z2) | f1qVar2.j(hjxVar) | ((i4 & 7168) != 2048 ? z2 : true);
                Object objV4 = f1qVar2.V();
                if (zI || objV4 == qnzVar) {
                    io0 io0Var3 = io0Var;
                    str = "BusinessHoursRow";
                    boolean z8 = z3;
                    yn6 yn6Var = new yn6(z8, io0Var3, obj, hjxVar, ekgVar, puyVar2, (byte) 0);
                    z4 = z8;
                    puyVar = puyVar2;
                    f1qVar2.u0(yn6Var);
                    objV4 = yn6Var;
                } else {
                    str = "BusinessHoursRow";
                    z4 = z3;
                    puyVar = puyVar2;
                }
                List list4 = list;
                obj2 = clock;
                g(R.drawable.clock, tiyVarA, (Function0) objV4, null, z4, ((Number) x0a0Var.getValue()).floatValue(), j5i0.g0(-2052888438, new g1(z7, (Object) clock, (Object) t9gVar, (Object) list4, (byte) 3), f1qVar2), f1qVar, 1572864, 10);
                ltt.L(((Boolean) puyVar.getValue()).booleanValue(), d.a(qiyVar, str), tmn.e(null, null, null, 15), tmn.n(null, null, null, 15), null, j5i0.g0(-1603505627, new kt(list4, obj2, (byte) 17), f1qVar), f1qVar, 200064, 18);
                f1qVar3 = f1qVar;
                f1qVar3.s(z2);
            } else {
                f1qVar3.k0(-1817444022);
                f1qVar3.s(false);
                f1qVar3 = f1qVar3;
            }
        } else {
            f1qVar3.d0();
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00((byte) 14, i2, (Object) q9gVar, (Object) t9gVar, (Object) hjxVar, (Object) ekgVar, obj2);
        }
    }

    public static final void i(q9g q9gVar, t9g t9gVar, hjx hjxVar, String str, ekg ekgVar, Function1 function1, f1q f1qVar, int i2) {
        int i3;
        String str2 = str;
        f1qVar.m0(-1281873691);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(q9gVar) : f1qVar.j(q9gVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(t9gVar) : f1qVar.j(t9gVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(hjxVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(str2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.f(ekgVar.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            b0b b0bVar = (b0b) f1qVar.l(jcf.f);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            wni wniVar = (wni) objV;
            Locale localeH = jbi0.H((Context) f1qVar.l(mu0.b));
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = pty.d(f1qVar);
            }
            Function1 function12 = (Function1) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = urv.b;
                f1qVar.u0(objV3);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV3), f1qVar);
            String number = PhoneNumberUtils.formatNumber(str2, localeH.getCountry());
            String str3 = number == null ? str2 : number;
            int i4 = wo6.a;
            String str4 = t9gVar.z;
            nev nevVar = str4 != null ? new nev("tel:".concat(str4), (qkv) null, qjv.f, (sjv) null, (Integer) null, (hjg) null, 58) : null;
            p9g p9gVar = q9g.Companion;
            int i5 = i3 & 14;
            int i6 = i3 & 57344;
            String str5 = str3;
            nev nevVar2 = nevVar;
            int i7 = i3;
            q48.s(q9gVar, hjxVar, gkg.h, fkg.Text, ekgVar, null, null, f1qVar, 3456 | i5 | ((i3 >> 3) & 112) | i6, 96);
            tiy tiyVarA = d.a(qiy.a, "BusinessPhoneRow");
            boolean zJ = f1qVar.j(io0Var) | (i5 == 4 || ((i7 & 8) != 0 && f1qVar.j(q9gVar))) | f1qVar.j(hjxVar) | (i6 == 16384) | f1qVar.j(nevVar2) | ((i7 & 458752) == 131072);
            Object objV4 = f1qVar.V();
            if (zJ || objV4 == obj) {
                Object zn6Var = new zn6(io0Var, q9gVar, hjxVar, ekgVar, nevVar2, function1, (byte) 0);
                f1qVar.u0(zn6Var);
                objV4 = zn6Var;
            }
            Function0 function0 = (Function0) objV4;
            boolean zH = f1qVar.h(wniVar) | f1qVar.j(b0bVar) | ((i7 & 7168) == 2048);
            Object objV5 = f1qVar.V();
            if (zH || objV5 == obj) {
                str2 = str;
                objV5 = new un6(wniVar, b0bVar, str2, (byte) 1);
                f1qVar.u0(objV5);
            } else {
                str2 = str;
            }
            g(R.drawable.phone, tiyVarA, function0, (Function0) objV5, false, 0.0f, j5i0.g0(2114883576, new vz(str5, (byte) 15), f1qVar), f1qVar, 1572864, 50);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vn6(q9gVar, t9gVar, hjxVar, str2, ekgVar, function1, i2, (byte) 1);
        }
    }

    public static final void j(Function0 function0, Function1 function1, f1q f1qVar, int i2) {
        f1qVar.m0(-1279289846);
        int i3 = i2 | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            i07 i07Var = new i07((byte) 5);
            fe80 fe80VarF = kay.f(false, null, f1qVar, 0, 3);
            kay.a(function0, d.a(qiy.a, "CalpicoEmojiPickerBottomSheet"), fe80VarF, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, new vf6(i07Var, (byte) 7), null, j5i0.g0(-876528536, new ei(i07Var, function1, fe80VarF, (byte) 22), f1qVar), f1qVar, i3 & 14, 3072, 6138);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yy6(function0, function1, i2, (byte) 1);
        }
    }

    public static final void k(Function1 function1, p570 p570Var, List list, f1q f1qVar, int i2) {
        List list2;
        int i3;
        List list3;
        f1qVar.m0(-2107667578);
        int i4 = i2 | (f1qVar.j(function1) ? 4 : 2) | (f1qVar.h(p570Var) ? 32 : 16) | 128;
        byte b2 = 1;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                i3 = i4 & (-897);
                list3 = s47.a;
            } else {
                f1qVar.d0();
                i3 = i4 & (-897);
                list3 = list;
            }
            f1qVar.t();
            float f2 = m890.a;
            m1r m1rVar = new m1r(56.0f);
            int i5 = i3;
            u9u u9uVarA = w9u.a(f1qVar);
            mr00 mr00Var = new mr00(p570Var, new ur00(16.0f, 16.0f, 16.0f, 16.0f), b2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CalpicoEmojiPickerBottomSheetContent").x(b.j(b.f(qiyVar, 1.0f), 320.0f, 0.0f, 2));
            boolean zH = f1qVar.h(list3) | ((i5 & 14) == 4);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new k07(list3, function1, b2);
                f1qVar.u0(objV);
            }
            uqt.b(m1rVar, tiyVarX, u9uVarA, mr00Var, null, null, null, false, null, (Function1) objV, f1qVar, 48, 1008);
            list2 = list3;
        } else {
            f1qVar.d0();
            list2 = list;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wa6(function1, p570Var, list2, i2, (byte) 14);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v3 */
    public static final void l(List list, tiy tiyVar, Clock clock, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1q f1qVar2;
        f1q f1qVar3;
        long j2;
        Clock clock2 = clock;
        f1q f1qVar4 = f1qVar;
        cz5 cz5Var = bar.n;
        f1qVar4.m0(955329417);
        int i3 = i2 | (f1qVar4.h(list) ? 4 : 2) | 48 | (f1qVar4.j(clock2) ? 256 : 128);
        boolean z2 = true;
        boolean z3 = 0;
        boolean z4 = false;
        if (f1qVar4.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar4.f0();
            int i4 = i2 & 1;
            qiy qiyVar = qiy.a;
            if (i4 == 0 || f1qVar4.G()) {
                tiyVar2 = qiyVar;
            } else {
                f1qVar4.d0();
                tiyVar2 = tiyVar;
            }
            f1qVar4.t();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : list) {
                Integer numValueOf = Integer.valueOf(((s7g) obj).a);
                Object arrayList = linkedHashMap.get(numValueOf);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(numValueOf, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            String str = "ExpandedHours";
            tiy tiyVarX = d.a(qiyVar, "ExpandedHours").x(tiyVar2);
            jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(z4 ? 1 : 0)), cz5Var, f1qVar4, 0);
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(function0);
            } else {
                f1qVar4.x0();
            }
            d260.o(f1qVar4, jheVarA, iwe.f);
            d260.o(f1qVar4, b620VarN, iwe.e);
            d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar4, iwe.h);
            d260.o(f1qVar4, tiyVarC, iwe.d);
            f1qVar4.k0(-1515987906);
            int i5 = 0;
            f1q f1qVar5 = f1qVar4;
            while (i5 < 7) {
                List list2 = (List) linkedHashMap.get(Integer.valueOf(i5));
                if (list2 == null) {
                    list2 = nin.a;
                }
                List<s7g> list3 = list2;
                d.a(qiyVar, str);
                k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar5, z3);
                int iHashCode2 = Long.hashCode(f1qVar5.T);
                b620 b620VarN2 = f1qVar5.n();
                tiy tiyVarC2 = jb6.C(f1qVar5, qiyVar);
                jwe.L.getClass();
                Function0 function02 = iwe.b;
                f1qVar5.o0();
                if (f1qVar5.S) {
                    f1qVar5.m(function02);
                } else {
                    f1qVar5.x0();
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar5, k260VarA, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar5, b620VarN2, g61Var2);
                Integer numValueOf2 = Integer.valueOf(iHashCode2);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar5, numValueOf2, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar5, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar5, tiyVarC2, g61Var4);
                tiy tiyVarA = d.a(qiyVar, str);
                float f2 = m890.a;
                bv50.d(tiyVarA, 32.0f, 0.0f, f1qVar5, 0, 5);
                int i6 = i5 + 1;
                String str2 = LocalDateTime.now(clock2).toLocalDate().e(TemporalAdjusters.nextOrSame(DayOfWeek.of(i6))).format(DateTimeFormatter.ofPattern("EEEE"));
                sa40 sa40Var = s6d0.a;
                boolean z5 = z3;
                qiy qiyVar2 = qiyVar;
                LinkedHashMap linkedHashMap2 = linkedHashMap;
                String str3 = str;
                tiy tiyVar3 = tiyVar2;
                xtb0.b(str2, d.a(qiyVar, str).x(b.v(qiyVar, 96.0f)), z8.x(3, f1qVar5, z3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar5.l(sa40Var)).k, f1qVar, 48, 0, 131064);
                f1q f1qVar6 = f1qVar;
                d.a(qiyVar2, str3);
                jhe jheVarA2 = ihe.a(new rq3(2.0f, true, new qv6(z5)), cz5Var, f1qVar6, z5 ? 1 : 0);
                int iHashCode3 = Long.hashCode(f1qVar6.T);
                b620 b620VarN3 = f1qVar6.n();
                tiy tiyVarC3 = jb6.C(f1qVar6, qiyVar2);
                f1qVar6.o0();
                if (f1qVar6.S) {
                    f1qVar6.m(function02);
                } else {
                    f1qVar6.x0();
                }
                d260.o(f1qVar6, jheVarA2, g61Var);
                d260.o(f1qVar6, b620VarN3, g61Var2);
                jc4.v(iHashCode3, f1qVar6, g61Var3, f1qVar6, oj0Var);
                d260.o(f1qVar6, tiyVarC3, g61Var4);
                if (list3.isEmpty()) {
                    f1qVar6.k0(-1504383591);
                    xtb0.b(u650.r(R.string._1e7_res_0x7f1401fb, f1qVar6), d.a(qiyVar2, str3), z8.y(3, f1qVar6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar6.l(sa40Var)).k, f1qVar, 0, 0, 131066);
                    f1q f1qVar7 = f1qVar;
                    f1qVar7.s(z5);
                    f1qVar3 = f1qVar7;
                } else {
                    f1qVar6.k0(-1504129205);
                    f1qVar6.s(z5);
                    f1qVar3 = f1qVar6;
                }
                f1qVar3.k0(-48518959);
                f1q f1qVar8 = f1qVar3;
                for (s7g s7gVar : list3) {
                    String strO = o(clock, s7gVar.a, s7gVar.b, s7gVar.c);
                    mvb0 mvb0Var = ((o6d0) f1qVar8.l(s6d0.a)).k;
                    boolean zG = jbi0.G(f1qVar8);
                    if (zG) {
                        j2 = xsp.a;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j2 = xsp.m;
                    }
                    xtb0.b(strO, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
                    f1qVar8 = f1qVar;
                }
                pty.y(f1qVar8, z5, true, true);
                z3 = z5 ? 1 : 0;
                str = str3;
                qiyVar = qiyVar2;
                z2 = true;
                i5 = i6;
                tiyVar2 = tiyVar3;
                linkedHashMap = linkedHashMap2;
                clock2 = clock;
                f1qVar5 = f1qVar8;
            }
            f1qVar5.s(z3);
            f1qVar5.s(z2);
            f1qVar2 = f1qVar5;
        } else {
            f1qVar4.d0();
            tiyVar2 = tiyVar;
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wa6(list, tiyVar2, clock, i2, (byte) 3);
        }
    }

    public static final AccessFlowType m(c3u c3uVar) {
        int iOrdinal = c3uVar.ordinal();
        if (iOrdinal == 0) {
            return AccessFlowType.ACCESS_FLOW_TYPE_LOGIN;
        }
        if (iOrdinal == 1) {
            return AccessFlowType.ACCESS_FLOW_TYPE_SIGNUP;
        }
        n0z.a();
        return null;
    }

    public static byte n(int i2) {
        int iY = y(i2, 26);
        int iX = x(i2, 25) & y(i2, 52);
        return (byte) (z(x(i2, 51) & y(i2, 62), i2 - 4, 0) | z(iY, i2 + 65, 0) | z(iX, i2 + 71, 0) | z(w(i2, 62), 45, 0) | z(w(i2, 63), 95, 0));
    }

    public static final String o(Clock clock, int i2, String str, String str2) {
        LocalDate localDateWith = LocalDateTime.now(clock).toLocalDate().e(TemporalAdjusters.nextOrSame(DayOfWeek.of(i2 + 1)));
        DateTimeFormatter dateTimeFormatterOfPattern = DateTimeFormatter.ofPattern("h:mm a");
        return pty.A(LocalDateTime.of(localDateWith, LocalTime.parse(str, DateTimeFormatter.ofPattern("HHmm"))).format(dateTimeFormatterOfPattern), " - ", LocalDateTime.of(localDateWith, LocalTime.parse(str2, DateTimeFormatter.ofPattern("HHmm"))).format(dateTimeFormatterOfPattern));
    }

    public static er p(oqt oqtVar) {
        ArrayList arrayList;
        String strG;
        try {
            gpt gptVarO = oqtVar.o("type");
            int i2 = 0;
            if (gptVarO != null && (strG = gptVarO.g()) != null) {
                int[] iArrH = bya0.H(7);
                int length = iArrH.length;
                while (i2 < length) {
                    int i3 = iArrH[i2];
                    if (eni.f(i3).equals(strG)) {
                        i2 = i3;
                    } else {
                        i2++;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            gpt gptVarO2 = oqtVar.o("name");
            String strG2 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("model");
            String strG3 = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("brand");
            String strG4 = gptVarO4 != null ? gptVarO4.g() : null;
            gpt gptVarO5 = oqtVar.o("architecture");
            String strG5 = gptVarO5 != null ? gptVarO5.g() : null;
            gpt gptVarO6 = oqtVar.o("locale");
            String strG6 = gptVarO6 != null ? gptVarO6.g() : null;
            gpt gptVarO7 = oqtVar.o("locales");
            if (gptVarO7 != null) {
                ArrayList arrayList2 = gptVarO7.c().a;
                arrayList = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((gpt) it.next()).g());
                }
            } else {
                arrayList = null;
            }
            gpt gptVarO8 = oqtVar.o("time_zone");
            String strG7 = gptVarO8 != null ? gptVarO8.g() : null;
            gpt gptVarO9 = oqtVar.o("battery_level");
            Number numberF = gptVarO9 != null ? gptVarO9.f() : null;
            gpt gptVarO10 = oqtVar.o("power_saving_mode");
            Boolean boolValueOf = gptVarO10 != null ? Boolean.valueOf(gptVarO10.a()) : null;
            gpt gptVarO11 = oqtVar.o("brightness_level");
            Number numberF2 = gptVarO11 != null ? gptVarO11.f() : null;
            gpt gptVarO12 = oqtVar.o("logical_cpu_count");
            Number numberF3 = gptVarO12 != null ? gptVarO12.f() : null;
            gpt gptVarO13 = oqtVar.o("total_ram");
            Number numberF4 = gptVarO13 != null ? gptVarO13.f() : null;
            gpt gptVarO14 = oqtVar.o("is_low_ram");
            return new er(i2, strG2, strG3, strG4, strG5, strG6, arrayList, strG7, numberF, boolValueOf, numberF2, numberF3, numberF4, gptVarO14 != null ? Boolean.valueOf(gptVarO14.a()) : null);
        } catch (IllegalStateException e2) {
            t5d0.j("Unable to parse json into type Device", e2);
            return null;
        } catch (NullPointerException e3) {
            t5d0.j("Unable to parse json into type Device", e3);
            return null;
        } catch (NumberFormatException e4) {
            t5d0.j("Unable to parse json into type Device", e4);
            return null;
        }
    }

    public static ymh0 r(Context context) {
        return new ymh0(context, null, ymh0.l, he1.B, mpq.c);
    }

    public static pz0 t() {
        return new pz0();
    }

    public static il7 u(qa8 qa8Var, zwe0 zwe0Var) {
        return new il7(qa8Var, zwe0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:178:0x02cd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final o83 v(k3g k3gVar, mhx mhxVar, String str, boolean z2, f1q f1qVar, int i2) {
        boolean z3;
        eh3 eh3Var;
        Iterator it;
        u93 u93Var;
        s83 s83VarS;
        boolean z4;
        Iterator it2;
        Iterator it3;
        Function0 function0;
        ib3 ib3Var;
        String str2 = str;
        f1qVar.k0(860068076);
        Object obj = k3gVar.e;
        boolean zH = f1qVar.h(obj);
        Object objV = f1qVar.V();
        Object obj2 = qwe.a;
        if (zH || objV == obj2) {
            List<ckg> list = (Iterable) obj;
            if ((list instanceof Collection) && list.isEmpty()) {
                z3 = false;
                objV = Boolean.valueOf(z3);
                f1qVar.u0(objV);
            } else {
                loop4: for (ckg ckgVar : list) {
                    if (ckgVar instanceof x8g) {
                        if (((x8g) ckgVar).k() == v8g.c) {
                            z3 = true;
                            break;
                        }
                    } else if (ckgVar instanceof h9g) {
                        List<ckg> list2 = ((h9g) ckgVar).j;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            for (ckg ckgVar2 : list2) {
                                if ((ckgVar2 instanceof x8g) && ((x8g) ckgVar2).k() == v8g.c) {
                                    z3 = true;
                                    break;
                                }
                            }
                        }
                    } else {
                        continue;
                    }
                }
                z3 = false;
                objV = Boolean.valueOf(z3);
                f1qVar.u0(objV);
            }
        }
        boolean zBooleanValue = ((Boolean) objV).booleanValue();
        if (mhxVar == null || !mhxVar.R0 || mhxVar.e != xw50.c || !zBooleanValue || str2 == null) {
            f1qVar.k0(-1485703450);
            boolean z5 = (((i2 & 14) ^ 6) > 4 && f1qVar.h(k3gVar)) || (i2 & 6) == 4;
            Object objV2 = f1qVar.V();
            if (z5 || objV2 == obj2) {
                objV2 = new o83(k3gVar);
                f1qVar.u0(objV2);
            }
            o83 o83Var = (o83) objV2;
            f1qVar.s(false);
            f1qVar.s(false);
            return o83Var;
        }
        f1qVar.k0(-1485626570);
        f1qVar.s(false);
        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            eh3Var = null;
        } else {
            Object objL = f1qVar.l(gsv.a);
            if (!(objL instanceof eh3)) {
                objL = null;
            }
            eh3Var = (eh3) objL;
        }
        wb3 wb3Var = (eh3Var == null || (ib3Var = (ib3) eh3Var.A1.invoke()) == null) ? null : ib3Var.b;
        if (wb3Var == null) {
            f1qVar.k0(-1485469834);
            boolean z6 = (((i2 & 14) ^ 6) > 4 && f1qVar.h(k3gVar)) || (i2 & 6) == 4;
            Object objV3 = f1qVar.V();
            if (z6 || objV3 == obj2) {
                objV3 = new o83(k3gVar);
                f1qVar.u0(objV3);
            }
            o83 o83Var2 = (o83) objV3;
            f1qVar.s(false);
            f1qVar.s(false);
            return o83Var2;
        }
        f1qVar.k0(1891740424);
        f1qVar.s(false);
        boolean z7 = ((((i2 & 7168) ^ 3072) > 2048 && f1qVar.i(z2)) || (i2 & 3072) == 2048) | ((((i2 & 14) ^ 6) > 4 && f1qVar.h(k3gVar)) || (i2 & 6) == 4) | ((((i2 & 896) ^ 384) > 256 && f1qVar.h(str2)) || (i2 & 384) == 256);
        Object objV4 = f1qVar.V();
        if (z7 || objV4 == obj2) {
            String str3 = k3gVar.c;
            int iCodePointCount = str3.codePointCount(0, str3.length());
            ArrayList arrayList = new ArrayList();
            Iterator it4 = ((Iterable) obj).iterator();
            int i3 = 0;
            while (it4.hasNext()) {
                Object next = it4.next();
                int i4 = i3 + 1;
                if (i3 < 0) {
                    gee.d0();
                    throw null;
                }
                ckg ckgVar3 = (ckg) next;
                if (ckgVar3 instanceof h9g) {
                    h9g h9gVar = (h9g) ckgVar3;
                    tpt tptVar = gtl.a;
                    kotlinx.serialization.json.b bVar = h9gVar.d;
                    kotlinx.serialization.json.c cVar = bVar instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVar : null;
                    Map mapA = cVar != null ? gtl.a(cVar) : null;
                    if (mapA == null) {
                        mapA = oin.a;
                    }
                    Iterator it5 = mapA.values().iterator();
                    while (it5.hasNext()) {
                        ftl ftlVar = (ftl) it5.next();
                        Boolean bool = ftlVar.c;
                        int i5 = ftlVar.b;
                        if (bool != null) {
                            boolean zBooleanValue2 = bool.booleanValue();
                            it2 = it4;
                            Object objI0 = fee.I0(i5, h9gVar.j);
                            x8g x8gVar = objI0 instanceof x8g ? (x8g) objI0 : null;
                            if (x8gVar != null) {
                                it3 = it5;
                                u93 u93Var2 = new u93(i5, Integer.valueOf(i3), str2);
                                s83 s83VarS2 = bbi0.S(x8gVar, u93Var2);
                                if (s83VarS2 != null) {
                                    if (s83VarS2.l) {
                                        s83VarS2 = null;
                                    }
                                    if (s83VarS2 != null) {
                                        x8g x8gVar2 = x8gVar;
                                        eb3 eb3Var = new eb3(u93Var2, s83VarS2.c);
                                        String strK = oyb.k(x8gVar2);
                                        if (strK == null) {
                                            strK = "";
                                        }
                                        arrayList.add(new n83(x8gVar2, eb3Var, new ic3(strK, !zBooleanValue2, s83VarS2.j), null, ftlVar, 8));
                                    }
                                }
                            }
                            it4 = it2;
                            it5 = it3;
                        } else {
                            it2 = it4;
                        }
                        it3 = it5;
                        it4 = it2;
                        it5 = it3;
                    }
                    it = it4;
                } else {
                    it = it4;
                    if (!k3gVar.f && (ckgVar3 instanceof x8g)) {
                        x8g x8gVar3 = (x8g) ckgVar3;
                        if (x8gVar3.k() == v8g.c && (s83VarS = bbi0.S(x8gVar3, (u93Var = new u93(i3, null, str2)))) != null) {
                            if (s83VarS.l) {
                                s83VarS = null;
                            }
                            if (s83VarS != null) {
                                eb3 eb3Var2 = new eb3(u93Var, s83VarS.c);
                                String strK2 = oyb.k(x8gVar3);
                                if (strK2 == null) {
                                    strK2 = "";
                                }
                                Integer num = x8gVar3.a;
                                if (num != null) {
                                    int iIntValue = num.intValue();
                                    Integer num2 = x8gVar3.b;
                                    if (num2 != null) {
                                        int iIntValue2 = num2.intValue();
                                        if (iIntValue >= 0 && iIntValue <= iCodePointCount && iIntValue2 >= iIntValue) {
                                            if (z2) {
                                                if (iIntValue2 <= iCodePointCount) {
                                                    if (iIntValue != iIntValue2) {
                                                        int iOffsetByCodePoints = str3.offsetByCodePoints(0, iIntValue);
                                                        int iOffsetByCodePoints2 = str3.offsetByCodePoints(iOffsetByCodePoints, iIntValue2 - iIntValue);
                                                        if (str3.charAt(iOffsetByCodePoints) != 57856 || str3.charAt(iOffsetByCodePoints2 - 1) == 57857) {
                                                        }
                                                        if (z4) {
                                                            arrayList.add(new n83(x8gVar3, eb3Var2, new ic3(strK2, z4, s83VarS.j), (!z4 || iIntValue2 <= iCodePointCount) ? null : Integer.valueOf(iCodePointCount), null, 16));
                                                        }
                                                    }
                                                    z4 = true;
                                                }
                                                z4 = false;
                                            } else {
                                                z4 = true;
                                                arrayList.add(new n83(x8gVar3, eb3Var2, new ic3(strK2, z4, s83VarS.j), (!z4 || iIntValue2 <= iCodePointCount) ? null : Integer.valueOf(iCodePointCount), null, 16));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                str2 = str;
                it4 = it;
                i3 = i4;
            }
            objV4 = new r83(k3gVar, arrayList);
            f1qVar.u0(objV4);
        }
        r83 r83Var = (r83) objV4;
        byte b2 = 0;
        puy puyVarR = ob6.r((io40) wb3Var.h, f1qVar, 0, 7);
        u2o u2oVarE = o650.e(f1qVar);
        boolean zH2 = f1qVar.h(u2oVarE);
        Object objV5 = f1qVar.V();
        if (zH2 || objV5 == obj2) {
            objV5 = new p83(u2oVarE, b2);
            f1qVar.u0(objV5);
        }
        Function0 function02 = (Function0) objV5;
        boolean zH3 = f1qVar.h((Map) puyVarR.getValue()) | f1qVar.h(r83Var) | f1qVar.h(function02);
        Object objV6 = f1qVar.V();
        if (zH3 || objV6 == obj2) {
            Map map = (Map) puyVarR.getValue();
            r83Var.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            t8u t8uVarL = gee.L(3, new t7((Object) r83Var, (byte) 9));
            Iterator it6 = r83Var.b.iterator();
            while (true) {
                boolean zHasNext = it6.hasNext();
                tb3 tb3Var = tb3.c;
                if (zHasNext) {
                    n83 n83Var = (n83) it6.next();
                    eb3 eb3Var3 = n83Var.b;
                    if (map.get(eb3Var3) == tb3Var) {
                        u93 u93Var3 = eb3Var3.a;
                        linkedHashMap.put(u93Var3, new y93(n83Var.c));
                        ftl ftlVar2 = n83Var.e;
                        if (ftlVar2 != null) {
                            Integer num3 = u93Var3.c;
                            if (num3 == null) {
                                hs0.l("Required value was null.");
                                return null;
                            }
                            Integer numValueOf = Integer.valueOf(num3.intValue());
                            Object linkedHashSet = linkedHashMap2.get(numValueOf);
                            if (linkedHashSet == null) {
                                linkedHashSet = new LinkedHashSet();
                                linkedHashMap2.put(numValueOf, linkedHashSet);
                            }
                            ((Set) linkedHashSet).add(ftlVar2);
                        }
                        Integer num4 = n83Var.d;
                        if (num4 != null) {
                            ((List) t8uVarL.getValue()).set(u93Var3.b, x8g.j(n83Var.a, Integer.valueOf(num4.intValue()), null, 29));
                        }
                    }
                } else {
                    boolean zA = t8uVarL.a();
                    k3g k3gVar2 = r83Var.a;
                    k3g k3gVarC = zA ? k3g.c(k3gVar2, null, (List) t8uVarL.getValue(), false, null, null, null, 507) : k3gVar2;
                    LinkedHashSet<eb3> linkedHashSet2 = r83Var.c;
                    if (function02 == null || linkedHashSet2.isEmpty()) {
                        function0 = null;
                        Object o83Var3 = new o83(k3gVarC, linkedHashMap, linkedHashMap2, linkedHashSet2, function0);
                        f1qVar.u0(o83Var3);
                        objV6 = o83Var3;
                    } else {
                        for (eb3 eb3Var4 : linkedHashSet2) {
                            if (map.get(eb3Var4) == tb3.b || map.get(eb3Var4) == tb3Var) {
                                function0 = function02;
                                break;
                            }
                        }
                        function0 = null;
                        Object o83Var32 = new o83(k3gVarC, linkedHashMap, linkedHashMap2, linkedHashSet2, function0);
                        f1qVar.u0(o83Var32);
                        objV6 = o83Var32;
                    }
                }
            }
        }
        o83 o83Var4 = (o83) objV6;
        Set set = o83Var4.d;
        boolean zJ = f1qVar.j(wb3Var) | f1qVar.j(o83Var4);
        Object objV7 = f1qVar.V();
        if (zJ || objV7 == obj2) {
            objV7 = new xm(wb3Var, o83Var4, null, (byte) 7);
            f1qVar.u0(objV7);
        }
        bit.m(wb3Var, set, (Function2) objV7, f1qVar);
        f1qVar.s(false);
        return o83Var4;
    }

    public static int w(int i2, int i3) {
        int i4 = i2 ^ i3;
        return ((~i4) & (i4 - 1)) >>> 63;
    }

    public static int x(int i2, int i3) {
        return (int) ((((long) i3) - ((long) i2)) >>> 63);
    }

    public static int y(int i2, int i3) {
        return (int) ((((long) i2) - ((long) i3)) >>> 63);
    }

    public static int z(int i2, int i3, int i4) {
        return ((i2 - 1) & (i4 ^ i3)) ^ i3;
    }

    public abstract List q();

    public abstract int s();
}
