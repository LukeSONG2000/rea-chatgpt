package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.Trace;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import io.sentry.q;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URI;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fa81 {
    public static cvi e;
    public static String f;
    public static final fin a = new fin(-1533994652, new iln(21), false);
    public static final fin b = new fin(-454452605, new lln(24), false);
    public static final fin c = new fin(-1510793760, new tkn(27), false);
    public static final fin d = new fin(-854280778, new aln(24), false);
    public static final Object g = new Object();

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        byte b2;
        mv10 mv10Var;
        n19 n19VarF;
        mv10 mv10Var2;
        boolean z;
        mv10 mv10Var3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(-864972019);
        int i2 = i | 6;
        byte b3 = 0;
        if (mv10Var4.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(cgd.class);
            mv10Var4.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                mv10Var4.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var4.l(d5a0.a), agd.class));
                boolean zH = mv10Var4.h(k4iVarA) | mv10Var4.h(null) | mv10Var4.h(bmw0Var);
                Object objX = mv10Var4.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(agd.class, bmw0Var, mv10Var4);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var4, 0);
                mv10Var4.s(false);
                mv10Var2 = mv10Var4;
            } else {
                mv10Var4.n0(614988177);
                mv10Var4.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var4, 0);
                mv10Var2 = mv10Var4;
            }
            mv10Var2.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            boolean zJ = mv10Var2.j(d06Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new zfd(d06Var, b3);
                mv10Var2.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoSettingsHeader").A(mwq.T(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13), 16.0f, 0.0f, 2));
            p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            hw81.c(function0, d.a(kqd0Var, "CalpicoSettingsHeader"), to60.S(-1199148369, true, new vk6(a5e0VarE), mv10Var2), mv10Var2, 384);
            jzq0.b(d.a(kqd0Var, "CalpicoSettingsHeader"), 0.0f, 12.0f, mv10Var2, 0, 3);
            String str = ((agd) a5e0VarE.getValue()).a;
            if (str == null) {
                mv10Var2.n0(-1250607647);
                mv10Var2.s(false);
                nqd0Var = kqd0Var;
                z = true;
                mv10Var3 = mv10Var2;
            } else {
                mv10Var2.n0(-1250607646);
                mv10 mv10Var5 = mv10Var2;
                nqd0Var = kqd0Var;
                z = true;
                c8r0.c(str, null, on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var5, 0, 0, 16378);
                mv10 mv10Var6 = mv10Var5;
                mv10Var6.s(false);
                mv10Var3 = mv10Var6;
            }
            mv10Var3.s(z);
            b2 = z;
            mv10Var = mv10Var3;
        } else {
            b2 = 1;
            mv10Var4.f0();
            mv10Var = mv10Var4;
        }
        nqd0 nqd0Var2 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ge1(nqd0Var2, i, b2);
        }
    }

    public static final void b(fks fksVar, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-31991649);
        int i2 = (mv10Var.h(fksVar) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            oa71.a(d.a(kqd0.a, "CountryDisplayLabel").A(mwq.S(nqd0Var, 24.0f, 16.0f)), new za6(4.0f, true, new tl((byte) 3)), null, null, 0, 0, to60.S(-431857340, true, new jfa(fksVar, (byte) 5), mv10Var), mv10Var, 1572864, 60);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zk6(fksVar, nqd0Var, i, (byte) 10);
        }
    }

    public static final void c(final Function1 function1, final Function0 function0, List list, final fks fksVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1112275352);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var2.h(fksVar) : mv10Var2.j(fksVar) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        byte b2 = 1;
        byte b3 = 0;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q("");
                mv10Var2.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) objX;
            Context context = (Context) mv10Var2.l(cb2.b);
            boolean zH = mv10Var2.h(context);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = gly0.D(context);
                mv10Var2.x0(objX2);
            }
            Locale locale = (Locale) objX2;
            boolean zH2 = ((i3 & 896) == 256 || ((i3 & 512) != 0 && mv10Var2.h(list))) | mv10Var2.h(locale);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                Collator collator = Collator.getInstance(locale);
                collator.setStrength(0);
                objX3 = a0n.y1(list, new sks(new qq(collator, (byte) 9), b3));
                mv10Var2.x0(objX3);
            }
            final List list2 = (List) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = e1n.i(mv10Var2);
            }
            final hb10 hb10Var = (hb10) objX4;
            final aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            String str = (String) a5e0Var.getValue();
            boolean zH3 = mv10Var2.h(aq70VarA);
            Object objX5 = mv10Var2.X();
            twp twpVar = null;
            if (zH3 || objX5 == ev00Var) {
                objX5 = new m4d(aq70VarA, twpVar, b2);
                mv10Var2.x0(objX5);
            }
            yyx.l(mv10Var2, str, (Function2) objX5);
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = new qz7(hb10Var, twpVar, b2);
                mv10Var2.x0(objX6);
            }
            yyx.l(mv10Var2, a011.a, (Function2) objX6);
            WeakHashMap weakHashMap = hh51.x;
            ve90 ve90Var = new ve90(i4r0.r(mv10Var2).l, 16);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            ip81.b(function0, d.a(kqd0Var, "CountryPicker").A(hmb0.T(kqd0Var, ve90Var)), xgd0.f(true, null, mv10Var2, 6, 2), 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, to60.S(-406217222, true, new Function3() { // from class: tks
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var2 = ly5.c;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarR = mwq.R(bl31.s(kqd0Var2, hb10Var), 8.0f);
                        String strE = ewp0.E(mv10Var3, R.string._105c_res_0x7f13113e);
                        nqd0 nqd0VarA = d.a(kqd0Var2, "CountryPicker").A(nqd0VarR);
                        Object objX7 = mv10Var3.X();
                        a5e0 a5e0Var2 = a5e0Var;
                        if (objX7 == ev00Var2) {
                            objX7 = new mn2(a5e0Var2, (byte) 7);
                            mv10Var3.x0(objX7);
                        }
                        ob81.w(nqd0VarA, null, strE, false, null, null, false, null, false, (Function1) objX7, null, 0L, null, null, null, null, mv10Var3, 805306368, 0, 65018);
                        List list3 = list2;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj4 : list3) {
                            if (q981.i((fks) obj4, s4x0.Z0((String) a5e0Var2.getValue()).toString())) {
                                arrayList.add(obj4);
                            }
                        }
                        Object objX8 = mv10Var3.X();
                        if (objX8 == ev00Var2) {
                            objX8 = new mco((byte) 1);
                            mv10Var3.x0(objX8);
                        }
                        Function2 function2M = y7p0.m(arrayList, (Function2) objX8, mv10Var3);
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "CountryPicker").A(mr71.z(b.e(kqd0Var2, 1.0f)));
                        WeakHashMap weakHashMap2 = hh51.x;
                        e960 e960VarI = y0a0.i(new ve90(i4r0.r(mv10Var3).l, 32), mv10Var3);
                        boolean zJ = mv10Var3.j(arrayList) | mv10Var3.h(function2M);
                        fks fksVar2 = fksVar;
                        boolean zJ2 = zJ | mv10Var3.j(fksVar2);
                        Function1 function12 = function1;
                        boolean zH4 = zJ2 | mv10Var3.h(function12);
                        Function0 function02 = function0;
                        boolean zH5 = zH4 | mv10Var3.h(function02);
                        Object objX9 = mv10Var3.X();
                        if (zH5 || objX9 == ev00Var2) {
                            itb itbVar = new itb(arrayList, function2M, fksVar2, function12, function02);
                            mv10Var3.x0(itbVar);
                            objX9 = itbVar;
                        }
                        kdd.e(nqd0VarA2, aq70VarA, e960VarI, false, null, null, null, false, null, (Function1) objX9, mv10Var3, 6, 504);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, (i3 >> 3) & 14, 3072, 8184);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gik(function1, function0, list, fksVar, nqd0Var2, i);
        }
    }

    public static final void d(fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1677843913);
        byte b2 = 2;
        int i2 = (mv10Var.j(finVar) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            finVar.invoke(mv10Var, Integer.valueOf(i2 & 14));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cg1(finVar, i, b2);
        }
    }

    public static final String e(String str) {
        int length = str.length();
        int length2 = 0;
        while (true) {
            if (length2 >= length) {
                length2 = -1;
                break;
            }
            if (str.charAt(length2) != ' ') {
                break;
            }
            length2++;
        }
        if (length2 < 0) {
            length2 = str.length();
        }
        if (length2 > 3) {
            return null;
        }
        Character chD0 = s4x0.d0(length2, str);
        if (chD0 != null && chD0.charValue() == '\t') {
            return null;
        }
        return str.substring(length2);
    }

    public static final String f(String str) throws IOException {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    public static oy21 g(tz60 tz60Var) {
        oz21 oz21Var;
        xz21 xz21Var;
        String strG;
        String strG2;
        try {
            oy60 oy60VarO = tz60Var.o("plan");
            if (oy60VarO != null && (strG2 = oy60VarO.g()) != null) {
                l5 l5Var = new l5(oz21.e);
                while (l5Var.hasNext()) {
                    oz21Var = (oz21) l5Var.next();
                    if (kdd.l(oz21Var.a.toString(), strG2)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            oz21Var = null;
            oy60 oy60VarO2 = tz60Var.o("session_precondition");
            if (oy60VarO2 != null && (strG = oy60VarO2.g()) != null) {
                l5 l5Var2 = new l5(xz21.j);
                while (l5Var2.hasNext()) {
                    xz21Var = (xz21) l5Var2.next();
                    if (xz21Var.a.equals(strG)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            xz21Var = null;
            return new oy21(oz21Var, xz21Var);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type DdSession", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type DdSession", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type DdSession", e4);
            return null;
        }
    }

    public static final String h(bc50 bc50Var) {
        qc50 qc50Var = bc50Var.o;
        String strT = bc50Var.G;
        if (strT == null) {
            if (qc50Var == null) {
                strT = bc50Var.b;
            } else {
                String str = qc50Var.b;
                if (str == null || (strT = t4a.T(str)) == null) {
                    strT = qc50Var.c;
                }
            }
        }
        if (strT != null) {
            return t4a.T(strT);
        }
        return null;
    }

    public static final String i(String str, da11 da11Var) {
        String strT;
        nh01 hh01Var;
        if (str == null || (strT = t4a.T(str)) == null) {
            return null;
        }
        if (!s4x0.K0(strT, '/') || z4x0.M(strT, "//", false)) {
            return strT;
        }
        try {
            hh01Var = new mh01(new URI(da11Var.h).resolve(strT).toString());
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
        return (String) hh01Var.a();
    }

    public static cvi j(Context context, boolean z, boolean z2) {
        ApplicationInfo applicationInfo;
        s971 s971VarL;
        synchronized (g) {
            try {
                String str = f;
                if (str != null && !"151.0.7922.83".equals(str)) {
                    throw new IllegalStateException("getHttpFlags() called multiple times with different versions");
                }
                cvi cviVar = e;
                if (cviVar != null) {
                    return cviVar;
                }
                f = "151.0.7922.83";
                uik0.g("HttpFlagsLoader#getHttpFlags loading flags");
                try {
                    s971 s971Var = null;
                    if (lv61.Y(context).getBoolean("android.net.http.ReadHttpFlags", true)) {
                        try {
                            uik0.g("HttpFlagsLoader#getProviderApplicationInfo");
                            try {
                                ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(new Intent("android.net.http.FLAGS_FILE_PROVIDER"), 1048576);
                                if (resolveInfoResolveService == null) {
                                    oz81.n("HttpFlagsLoader");
                                    Trace.endSection();
                                    applicationInfo = null;
                                } else {
                                    applicationInfo = resolveInfoResolveService.serviceInfo.applicationInfo;
                                    Trace.endSection();
                                }
                                if (applicationInfo != null) {
                                    oz81.o("HttpFlagsLoader", "Found application exporting HTTP flags: " + applicationInfo.packageName, new Object[0]);
                                    File file = new File(new File(new File(applicationInfo.deviceProtectedDataDir), "app_httpflags"), "flags.binarypb");
                                    oz81.o("HttpFlagsLoader", "HTTP flags file path: " + file.getAbsolutePath(), new Object[0]);
                                    uik0.g("HttpFlagsLoader#loadFlagsFile");
                                    try {
                                        try {
                                            FileInputStream fileInputStreamF = q.f(file, new FileInputStream(file));
                                            try {
                                                s971VarL = s971.l(fileInputStreamF);
                                                fileInputStreamF.close();
                                                Trace.endSection();
                                            } catch (Throwable th) {
                                                try {
                                                    fileInputStreamF.close();
                                                } catch (Throwable th2) {
                                                    th.addSuppressed(th2);
                                                }
                                                throw th;
                                            }
                                        } finally {
                                        }
                                    } catch (FileNotFoundException unused) {
                                        file.getPath();
                                        oz81.n("HttpFlagsLoader");
                                        Trace.endSection();
                                        s971VarL = null;
                                    } catch (IOException e2) {
                                        throw new RuntimeException("Unable to read HTTP flags file", e2);
                                    }
                                    if (s971VarL != null) {
                                        if (oz81.q(3, "HttpFlagsLoader")) {
                                            oz81.o("HttpFlagsLoader", "Successfully loaded HTTP flags: " + s971VarL, new Object[0]);
                                        }
                                        s971Var = s971VarL;
                                    }
                                }
                            } finally {
                            }
                        } catch (RuntimeException unused2) {
                            oz81.n("HttpFlagsLoader");
                        }
                    } else {
                        oz81.o("HttpFlagsLoader", "Not loading HTTP flags because they are disabled in the manifest", new Object[0]);
                    }
                    if (s971Var == null) {
                        s971Var = (s971) s971.k().c();
                    }
                    cvi cviVarA = cvi.a(s971Var, context.getPackageName(), z2);
                    e = cviVarA;
                    va71 va71Var = (va71) Collections.unmodifiableMap(cviVarA.a).get("Cronet_log_me");
                    if (va71Var != null) {
                        va71Var.a(4);
                        oz81.n("HttpFlagsLoader");
                    }
                    cvi cviVar2 = e;
                    Trace.endSection();
                    return cviVar2;
                } finally {
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public static final Bundle k(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID", str);
        bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE", str2);
        bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER", null);
        bundle.putBoolean("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_AUTO_SELECT_ENABLED", true);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE", "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL");
        return bundle;
    }
}
