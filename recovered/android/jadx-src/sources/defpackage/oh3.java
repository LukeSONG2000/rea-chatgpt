package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import androidx.compose.ui.node.LayoutNode;
import androidx.startup.StartupException;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import io.sentry.config.a;
import io.sentry.x4;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.AppEntryReceived;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class oh3 implements yl90, kc60 {
    public static volatile oh3 d;
    public static final Object e = new Object();
    public Object a;
    public Object b;
    public Object c;

    public oh3(byte b) {
        byte b2 = 17;
        switch (b) {
            case 2:
                kqb0 kqb0Var = new kqb0();
                kqb0Var.a = Float.NaN;
                this.a = kqb0Var;
                this.b = new fsj();
                break;
            case 3:
                this.a = b79.U(6, "AppEntryIdentityResolutionBuffer");
                this.b = new Object();
                this.c = new ar3();
                break;
            case 4:
                this.a = new qew(16);
                long[] jArr = ml60.a;
                this.b = new iuy();
                this.c = new cni(b2);
                break;
            case 11:
                this.a = new viq((byte) 21);
                this.b = new viq((byte) 21);
                this.c = new viq((byte) 21);
                break;
            case 13:
                this.a = new iuy();
                break;
            case 22:
                this.a = new AtomicReference(null);
                this.b = new AtomicReference(new td9());
                this.c = gee.f(vd9.a);
                break;
            case 23:
                long[] jArr2 = ml60.a;
                this.a = new iuy();
                break;
            case 26:
                this.a = new AtomicReference(gkf.k);
                this.b = new Object();
                break;
            default:
                this.c = new cni(b2);
                break;
        }
    }

    public static boolean B(String str, String... strArr) {
        if (eda0.G(str, "/", false) && str.length() > 1) {
            str = wca0.W(1, str);
        }
        for (String str2 : strArr) {
            if (str.equalsIgnoreCase(str2)) {
                return true;
            }
        }
        return false;
    }

    public static djb0 E(hg9 hg9Var, b5b0 b5b0Var, yc9 yc9Var) {
        String strY = uhb0.Y(yc9Var);
        if (strY == null) {
            strY = "chat";
        }
        List list = b5b0Var.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            List list2 = ((c4b0) obj).o;
            if (list2.isEmpty() || list2.contains(strY)) {
                arrayList.add(obj);
            }
        }
        return new djb0(hg9Var, new b5b0(arrayList));
    }

    public static void G(oh3 oh3Var, yc9 yc9Var) {
        Object value = ((g1a0) oh3Var.c).getValue();
        if ((value instanceof ud9 ? (ud9) value : null) == null) {
            new td9();
        }
        ((g1a0) oh3Var.c).m(null, new ud9(new td9(yc9Var)));
    }

    public static rl50 Q(oh3 oh3Var, ltk ltkVar) {
        return new rl50(ltkVar, (ltkVar.b == null && ltkVar.M == null && ltkVar.N == null && !b79.u(ltkVar.S, Boolean.TRUE)) ? fuj.a : fuj.c);
    }

    public static oh3 k(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        oh3 oh3Var = new oh3();
        oh3Var.b = new ArrayDeque();
        oh3Var.a = sharedPreferences;
        oh3Var.c = scheduledThreadPoolExecutor;
        synchronized (((ArrayDeque) oh3Var.b)) {
            try {
                ((ArrayDeque) oh3Var.b).clear();
                String string = ((SharedPreferences) oh3Var.a).getString("topic_operation_queue", "");
                if (!TextUtils.isEmpty(string) && string.contains(",")) {
                    String[] strArrSplit = string.split(",", -1);
                    if (strArrSplit.length == 0) {
                        x0.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : strArrSplit) {
                        if (!TextUtils.isEmpty(str)) {
                            ((ArrayDeque) oh3Var.b).add(str);
                        }
                    }
                    return oh3Var;
                }
                return oh3Var;
            } finally {
            }
        }
    }

    public static oh3 u(Context context) {
        if (d == null) {
            synchronized (e) {
                try {
                    if (d == null) {
                        oh3 oh3Var = new oh3();
                        oh3Var.c = context.getApplicationContext();
                        oh3Var.b = new HashSet();
                        oh3Var.a = new HashMap();
                        d = oh3Var;
                    }
                } finally {
                }
            }
        }
        return d;
    }

    public static boolean y(Uri uri) {
        return fee.x0(wr3.T0(new String[]{"http", "https"}), uri.getScheme()) && ag3.a(uri.getHost());
    }

    public static boolean z(hi00 hi00Var, jqg jqgVar) {
        String str = jqgVar != null ? jqgVar.a : null;
        return (str == null ? false : str.equals(hi00Var.c())) && ekt.J(jqgVar, hi00Var.b(), hi00Var.a());
    }

    public boolean A() {
        return !(((zm90) ((viq) this.a).b).isEmpty() && ((zm90) ((viq) this.c).b).isEmpty() && ((zm90) ((viq) this.b).b).isEmpty());
    }

    public boolean C(String str) throws IOException {
        File file = (File) this.c;
        boolean z = false;
        if (file != null && !eda0.G(file.getName(), str, false)) {
            FileOutputStream fileOutputStream = (FileOutputStream) this.b;
            if (fileOutputStream != null) {
                fileOutputStream.close();
            }
            this.b = null;
            this.c = null;
        }
        File file2 = (File) this.c;
        if (file2 == null) {
            file2 = new File((File) this.a, str);
            this.c = file2;
        }
        if (!file2.exists()) {
            file2.createNewFile();
            z = true;
        }
        FileOutputStream fileOutputStreamJ = (FileOutputStream) this.b;
        if (fileOutputStreamJ == null) {
            fileOutputStreamJ = a.j(file2, new FileOutputStream(file2, true), true);
        }
        this.b = fileOutputStreamJ;
        return z;
    }

    public djb0 D(hg9 hg9Var) {
        return E(hg9Var, (b5b0) ((f5b0) this.a).c.a.getValue(), ((ae9) ((zc9) this.b).a.getValue()).a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object F(String str, li00 li00Var, jqg jqgVar, ueb uebVar, j6g j6gVar, eng engVar) {
        ni00 ni00Var;
        hi00 hi00Var;
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.c;
        if (engVar instanceof ni00) {
            ni00Var = (ni00) engVar;
            int i = ni00Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ni00Var.r = i - Integer.MIN_VALUE;
            } else {
                ni00Var = new ni00(this, engVar);
            }
        }
        Object objI = ni00Var.p;
        int i2 = ni00Var.r;
        hi00 hi00Var2 = null;
        if (i2 == 0) {
            er50.z(objI);
            if (jqgVar != null && ekt.J(jqgVar, str, li00Var)) {
                hi00 hi00Var3 = new hi00(jqgVar.a, str, li00Var);
                if (!(li00Var instanceof ri00) || linkedHashSet.add(hi00Var3)) {
                    hi00Var2 = hi00Var3;
                }
            }
            if (hi00Var2 == null) {
                return new ji00();
            }
            if (!z(hi00Var2, (jqg) uebVar.invoke())) {
                return new ji00();
            }
            j6gVar.invoke();
            li00 li00VarA = hi00Var2.a();
            ni00Var.n = uebVar;
            ni00Var.o = hi00Var2;
            ni00Var.r = 1;
            objI = i(li00VarA, ni00Var);
            Object obj = boi.a;
            if (objI == obj) {
                return obj;
            }
            hi00Var = hi00Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hi00Var = ni00Var.o;
            uebVar = ni00Var.n;
            er50.z(objI);
        }
        if (((Boolean) objI).booleanValue()) {
            return !z(hi00Var, (jqg) uebVar.invoke()) ? new ji00() : ii00.a;
        }
        boolean z = z(hi00Var, (jqg) uebVar.invoke());
        if (z && (hi00Var.a() instanceof ri00)) {
            linkedHashSet.remove(hi00Var);
        }
        return new ji00(z);
    }

    public void H() {
        r5u r5uVar = (r5u) this.c;
        if (r5uVar != null) {
            Long l = r5uVar.f;
            if (l != null) {
                if (SystemClock.uptimeMillis() - l.longValue() > 500) {
                    if (h120.a) {
                        if (b260.i()) {
                            b260.d("App Launch", 0);
                        }
                        h120.a = false;
                    }
                    this.c = null;
                    return;
                }
            }
            r5uVar.f = null;
            k2b0 k2b0Var = s6r.a;
            Handler handler = (Handler) k2b0Var.getValue();
            b3 b3Var = r5uVar.e;
            handler.removeCallbacks(b3Var);
            ((Handler) k2b0Var.getValue()).post(b3Var);
        }
    }

    public synchronized void I(jwl jwlVar) {
        ((foi0) this.b).R(new qvl(jwlVar.c(), jwlVar.b(), jwlVar.a()));
    }

    public void J(Object obj) {
        long jD = ae50.d();
        if (jD == gyb0.a) {
            this.c = obj;
            return;
        }
        synchronized (this.b) {
            ayb0 ayb0Var = (ayb0) ((AtomicReference) this.a).get();
            int iA = ayb0Var.a(jD);
            if (iA < 0) {
                ((AtomicReference) this.a).set(ayb0Var.b(jD, obj));
            } else {
                ayb0Var.c[iA] = obj;
            }
        }
    }

    public void K(ds8 ds8Var) {
        ((gs8) this.c).a.c = ds8Var;
    }

    public void L(qlk qlkVar) {
        ((gs8) this.c).a.a = qlkVar;
    }

    public void M(m6u m6uVar) {
        ((gs8) this.c).a.b = m6uVar;
    }

    public void N(long j) {
        ((gs8) this.c).a.d = j;
    }

    public void O(int i, ucd ucdVar, ucd ucdVar2) {
        oh3 oh3Var;
        ucd ucdVar3;
        u9d u9dVar = (u9d) this.c;
        if (u9dVar != null) {
            oh3Var = this;
            ucdVar3 = ucdVar;
            oh3Var.p(u9dVar, ucdVar3, 4, true, false);
            oh3Var.c = null;
        } else {
            oh3Var = this;
            ucdVar3 = ucdVar;
        }
        oh3Var.c = new u9d(i, (Long) qld.b.invoke(), ucdVar3.b.a());
        try {
            ((io0) oh3Var.a).k(pk0.d, ukw.Z(new gw00("kind", gcb.b(i)), new gw00("starting_phase", ucdVar3.b.a()), new gw00("attempt_phase", ucdVar2.b.a()), new gw00("host_changed", Boolean.valueOf(!b79.u(ucdVar3.a, ucdVar2.a)))));
        } catch (Throwable unused) {
        }
    }

    public synchronized void P(byte[] bArr, jwl jwlVar) {
        Object p1d0Var;
        lwl lwlVar = new lwl(jwlVar.b(), jwlVar.d());
        ((yd3) this.a).B(bArr, lwlVar);
        try {
            try {
                try {
                    try {
                        try {
                            try {
                                try {
                                    I(jwlVar);
                                    p1d0Var = new t1d0(tid0.a);
                                } catch (UnknownHostException e2) {
                                    p1d0Var = new o1d0(e2);
                                }
                            } catch (TimeoutCancellationException e3) {
                                p1d0Var = new p1d0(e3);
                            }
                        } catch (ConnectException e4) {
                            p1d0Var = new o1d0(e4);
                        }
                    } catch (CancellationException e5) {
                        throw e5;
                    }
                } catch (SocketTimeoutException e6) {
                    p1d0Var = new o1d0(e6);
                }
            } catch (SerializationException e7) {
                p1d0Var = new r1d0(e7);
            }
        } catch (Exception e8) {
            p1d0Var = new p1d0(e8);
        }
        if (p1d0Var instanceof n1d0) {
            ((yd3) this.a).q(lwlVar);
            throw ((n1d0) p1d0Var).b;
        }
    }

    public void R() {
        iuy iuyVar = (iuy) this.a;
        String str = (String) this.b;
        List list = (List) iuyVar.l(str);
        if (list != null) {
            list.remove((Function0) this.c);
        }
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        iuyVar.n(str, list);
    }

    public void S(String str) throws IOException {
        FileOutputStream fileOutputStream = (FileOutputStream) this.b;
        if (fileOutputStream != null) {
            fileOutputStream.write(str.getBytes(e79.a));
            fileOutputStream.flush();
        }
    }

    @Override // defpackage.yl90
    public cn90 a() {
        return (mo40) this.b;
    }

    public void b(int i, LayoutNode layoutNode) {
        viq viqVar = (viq) this.a;
        viq viqVar2 = (viq) this.b;
        viq viqVar3 = (viq) this.c;
        int iG = bya0.G(i);
        if (iG == 0) {
            viqVar.b(layoutNode);
            viqVar3.b(layoutNode);
            return;
        }
        if (iG == 1) {
            viqVar2.b(layoutNode);
            viqVar3.b(layoutNode);
            return;
        }
        if (iG == 2) {
            if (layoutNode.i != null) {
                viqVar3.b(layoutNode);
                return;
            } else {
                viqVar.b(layoutNode);
                return;
            }
        }
        if (iG != 3) {
            n0z.a();
        } else if (layoutNode.i != null) {
            viqVar3.b(layoutNode);
        } else {
            viqVar2.b(layoutNode);
        }
    }

    public boolean c(hg9 hg9Var) {
        return D(hg9Var).a != hg9.d;
    }

    @Override // defpackage.yl90
    public void cancel() {
        ((yl90) this.a).cancel();
    }

    public boolean d(Uri uri, yss yssVar, hg9 hg9Var, Set set) {
        if (D(hg9Var).a != hg9.d) {
            return true;
        }
        if (yssVar.f != null || set.contains(uri)) {
            return false;
        }
        dts dtsVar = yssVar.c;
        bts btsVar = dtsVar instanceof bts ? (bts) dtsVar : null;
        x54 x54VarA = btsVar != null ? btsVar.a() : null;
        if (x54VarA instanceof zlo) {
            zlo zloVar = (zlo) x54VarA;
            if (zloVar.e == n64.b || zloVar.h != null) {
                return false;
            }
        } else if (x54VarA instanceof hvr) {
            hvr hvrVar = (hvr) x54VarA;
            if (hvrVar.g() != null || b79.u(uri.toString(), hvrVar.b())) {
                return false;
            }
        }
        return true;
    }

    public void e(String str) {
        Long lValueOf;
        if (((r5u) this.c) == null) {
            if (!h120.a) {
                if (b260.i()) {
                    b260.b("App Launch", 0);
                }
                h120.a = true;
            }
            Long l = (Long) this.b;
            if (l != null) {
                lValueOf = Long.valueOf(SystemClock.elapsedRealtime() - l.longValue());
            } else {
                lValueOf = null;
            }
            this.c = new r5u(SystemClock.uptimeMillis(), SystemClock.elapsedRealtime(), lValueOf, str);
        }
    }

    public rl50 f(xc3 xc3Var, Uri uri, boolean z) {
        if (!b79.u(uri.getScheme(), "https") || !ag3.a(uri.getHost()) || !b79.u(uri.getEncodedPath(), "/finances") || !uri.getQueryParameterNames().contains("credit_alert")) {
            return h(xc3Var, a88.U(uri), z);
        }
        String queryParameter = uri.getQueryParameter("credit_alert");
        return new rl50(new ywk(queryParameter != null ? xca0.e(queryParameter) : null, UUID.randomUUID().toString()), fuj.c);
    }

    @Override // defpackage.yl90
    public sr80 g() {
        return (lo40) this.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0115, code lost:
    
        if (defpackage.u2o.y(r1, defpackage.d35.t(), false, 14) == false) goto L211;
     */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public rl50 h(Context context, Uri uri, boolean z) {
        String string;
        String strE;
        ltk ltkVarC;
        euw euwVarB;
        String path;
        String path2;
        rtk rtkVar;
        d1d0 d1d0Var;
        Boolean boolT0;
        Boolean boolT02;
        jfq jfqVar = null;
        if (uri.isHierarchical()) {
            String path3 = uri.getPath();
            if (path3 == null) {
                path3 = "";
            }
            String queryParameter = uri.getQueryParameter("q");
            if (queryParameter == null) {
                queryParameter = uri.getQueryParameter("prompt");
            }
            String queryParameter2 = uri.getQueryParameter("autosend");
            boolean zBooleanValue = (queryParameter2 == null || (boolT02 = wca0.T0(queryParameter2.toLowerCase(Locale.ROOT))) == null) ? false : boolT02.booleanValue();
            String queryParameter3 = uri.getQueryParameter("scroll_to_bottom");
            boolean zBooleanValue2 = (queryParameter3 == null || (boolT0 = wca0.T0(queryParameter3.toLowerCase(Locale.ROOT))) == null) ? false : boolT0.booleanValue();
            if (zBooleanValue) {
                fh3 fh3VarB = wnm.E(context).b();
                if (!(fh3VarB instanceof fh3)) {
                    fh3VarB = null;
                }
                boolean z2 = (fh3VarB == null || (d1d0Var = (d1d0) fh3VarB.P7.invoke()) == null || !d1d0Var.l(uri)) ? false : true;
                boolean z3 = eda0.N(path3, "/s/task_", false) || eda0.N(path3, "/s/shareauto_", false);
                boolean zU = b79.u(uri.getScheme(), "https");
                fuj fujVar = fuj.c;
                if (zU && y(uri) && z3) {
                    String strE2 = xca0.e(wca0.v0("/s/", path3));
                    if (strE2 != null && !strE2.equals("task_") && !strE2.equals("shareauto_") && !wca0.U(strE2, '/')) {
                        u2o u2oVarV = usj.v(context);
                        if (!u2oVarV.b()) {
                            d35.f.getClass();
                            if (!u2oVarV.w(d35.s()) && !u2oVarV.w(d35.t())) {
                                b = 0;
                            }
                        }
                        if (z && b != 0) {
                            d35.f.getClass();
                            if (!u2o.y(u2oVarV, d35.s(), false, 14)) {
                            }
                        }
                        return new rl50(new v7l(strE2), fujVar);
                    }
                } else {
                    n450 n450Var = k0h.a;
                    l0h l0hVarD = k0h.d(uri);
                    if (l0hVarD != null) {
                        String strA = l0hVarD.a();
                        String queryParameter4 = uri.getQueryParameter("fromOauth");
                        boolean zEquals = queryParameter4 != null ? queryParameter4.equals("true") : false;
                        ftk ftkVar = ltk.Companion;
                        String queryParameter5 = uri.getQueryParameter("hints");
                        ltk ltkVarB = ftk.b(ftkVar, strA, (queryParameter5 == null || xca0.e(queryParameter5) == null) ? null : qm7.Y(uri).d(), zEquals, null, null, null, 120);
                        String str = !zBooleanValue ? queryParameter : null;
                        if (zBooleanValue) {
                            rtkVar = new rtk(queryParameter == null ? "" : queryParameter, (String) null, (String) null, (String) null, (String) null, false, (bwx) null, (yvx) null, z2, (String) null, (otk) null, false, 3838);
                        } else {
                            rtkVar = null;
                        }
                        return Q(this, ltk.f(ltk.f(ltkVarB, str, rtkVar, null, null, zBooleanValue2, false, null, 0, null, null, null, -33555969, 4194303), null, null, null, null, false, false, l0hVarD.b(), 0, null, null, null, Integer.MAX_VALUE, 4194303));
                    }
                    boolean z4 = z2;
                    boolean z5 = fee.x0(wr3.T0(new String[]{"chatgpt", "https"}), uri.getScheme()) && fee.x0(wr3.T0(new String[]{"scheduled", "tasks"}), uri.getHost()) && ((path2 = uri.getPath()) == null || path2.length() == 0 || b79.u(uri.getPath(), "/"));
                    boolean z6 = y(uri) && (path = uri.getPath()) != null && B(path, "/scheduled", "/tasks");
                    if (z5 || z6) {
                        return new rl50(i6l.INSTANCE, fujVar);
                    }
                    if (path3.equals("/pricing")) {
                        return new rl50(new l9l(), fujVar);
                    }
                    ltk ltkVarF = k0h.f(uri, new k7(context, b), zBooleanValue, z4);
                    if (ltkVarF != null) {
                        return Q(this, ltkVarF);
                    }
                    boolean zN = eda0.N(path3, "/g/", false);
                    fuj fujVar2 = fuj.a;
                    if (zN) {
                        rbq rbqVar = sbq.Companion;
                        String strV0 = wca0.v0("/g/", path3);
                        String strO0 = wca0.O0('/', strV0, strV0);
                        rbqVar.getClass();
                        huw huwVarE = sbq.b.e(strO0);
                        if (huwVarE != null && (euwVarB = huwVarE.c.b(1)) != null) {
                            strO0 = euwVarB.a;
                        }
                        jfq jfqVar2 = eda0.N(strO0, "g-p-", false) ? jfq.Snorlax : jfq.Gpt;
                        jfq jfqVar3 = jfq.Snorlax;
                        b = jfqVar2 != jfqVar3 ? (byte) 0 : (byte) 1;
                        ifq ifqVar = jfq.Companion;
                        String queryParameter6 = uri.getQueryParameter("gizmoType");
                        ifqVar.getClass();
                        if (b79.u(queryParameter6, "snorlax")) {
                            jfqVar = jfqVar3;
                        } else if (b79.u(queryParameter6, "gpt")) {
                            jfqVar = jfq.Gpt;
                        }
                        if (jfqVar == null) {
                            if (!eda0.N(strO0, "g-p-", false)) {
                                jfqVar3 = jfq.Gpt;
                            }
                            jfqVar = jfqVar3;
                        }
                        if (b != 0) {
                            ltk.Companion.getClass();
                            ltkVarC = ftk.h(strO0, queryParameter);
                        } else {
                            ltk.Companion.getClass();
                            ltkVarC = ftk.c(strO0, queryParameter, jfqVar);
                        }
                        if (b == 0) {
                            fujVar = fujVar2;
                        }
                        return new rl50(ltkVarC, fujVar);
                    }
                    if (eda0.N(path3, "/images/prompt/", false)) {
                        String strV02 = wca0.v0("/images/prompt/", path3);
                        String strE3 = xca0.e(wca0.O0('/', strV02, strV02));
                        if (strE3 != null) {
                            if (!z) {
                                u2o u2oVarV2 = usj.v(context);
                                pr9.f.getClass();
                                if (!((Boolean) u2o.r(u2oVarV2, pr9.t(), false, null, 6)).booleanValue()) {
                                    fujVar = fujVar2;
                                }
                            }
                            return new rl50(ftk.g(ltk.Companion, null, null, null, null, null, null, false, strE3, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -90113, 3), fujVar);
                        }
                    } else {
                        if (B(path3, "/images", "/image-gen")) {
                            dwr dwrVarY = qm7.Y(uri);
                            return dwrVarY.c() ? new rl50(ftk.g(ltk.Companion, null, null, null, null, null, dwrVarY.d(), false, null, null, false, null, dwrVarY.f(), dwrVarY.e(), dwrVarY.a(), dwrVarY.b(), dwrVarY.g(), null, null, null, null, null, null, null, null, -32530561, 3), fujVar) : Q(this, ftk.g(ltk.Companion, null, null, null, null, null, Collections.singletonList("picture_v2"), false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -8321, 3));
                        }
                        if (B(path3, "/shopping")) {
                            ltk.Companion.getClass();
                            return Q(this, ftk.l(ug3.d));
                        }
                        if (B(path3, "/stickers")) {
                            u2o u2oVarV3 = usj.v(context);
                            pr9.f.getClass();
                            if (!u2o.y(u2oVarV3, pr9.u(), false, 14)) {
                                return z ? new rl50(new cyk("stickers"), fujVar) : Q(this, ftk.g(ltk.Companion, null, null, null, null, null, null, false, "stickers", null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -73729, 3));
                            }
                        }
                        if (B(path3, "/codex/pair")) {
                            String queryParameter7 = uri.getQueryParameter("pairing_code");
                            if (queryParameter7 != null && (string = wca0.U0(queryParameter7).toString()) != null && (strE = xca0.e(string)) != null) {
                                return new rl50(new urk(strE), fujVar);
                            }
                        } else if (mpp.b(path3)) {
                            return Q(this, ftk.g(ltk.Companion, null, null, null, null, new rtk("", (String) null, (String) null, (String) null, (String) null, true, mpp.a(), (yvx) null, false, (String) null, (otk) null, false, 3998), null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -8257, 3));
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(li00 li00Var, eng engVar) {
        mi00 mi00Var;
        if (engVar instanceof mi00) {
            mi00Var = (mi00) engVar;
            int i = mi00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mi00Var.p = i - Integer.MIN_VALUE;
            } else {
                mi00Var = new mi00(this, engVar);
            }
        }
        Object objN0 = mi00Var.n;
        int i2 = mi00Var.p;
        if (i2 == 0) {
            er50.z(objN0);
            if (((ij) this.b).a.b) {
                return Boolean.FALSE;
            }
            if (!b79.u(li00Var, oi00.INSTANCE)) {
                if (!(li00Var instanceof ri00)) {
                    n0z.a();
                    return null;
                }
                if (wca0.j0(((ri00) li00Var).a())) {
                    return Boolean.FALSE;
                }
            }
            g1a0 g1a0Var = ((bhy) ((egy) this.a)).q;
            b1v b1vVar = new b1v((byte) 15);
            mi00Var.p = 1;
            objN0 = ltt.n0(g1a0Var, b1vVar, mi00Var);
            boi boiVar = boi.a;
            if (objN0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objN0);
        }
        qec0 qec0Var = (qec0) objN0;
        mec0 mec0Var = qec0Var instanceof mec0 ? (mec0) qec0Var : null;
        return Boolean.valueOf(mec0Var != null && mec0Var.a());
    }

    public boolean j(LayoutNode layoutNode) {
        return !(layoutNode.i == null) && (((zm90) ((viq) this.a).b).contains(layoutNode) || ((zm90) ((viq) this.b).b).contains(layoutNode));
    }

    public void l(Bundle bundle) {
        HashSet hashSet = (HashSet) this.b;
        String string = ((Context) this.c).getString(R.string._9d_res_0x7f1400a7);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (mqs.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    m((Class) it.next(), hashSet2);
                }
            } catch (ClassNotFoundException e2) {
                throw new StartupException(e2);
            }
        }
    }

    public Object m(Class cls, HashSet hashSet) {
        Object objB;
        HashMap map = (HashMap) this.a;
        if (b260.i()) {
            try {
                String simpleName = cls.getSimpleName();
                String strSubstring = simpleName.length() <= 127 ? simpleName : null;
                if (strSubstring == null) {
                    strSubstring = simpleName.substring(0, 127);
                }
                Trace.beginSection(strSubstring);
            } finally {
                Trace.endSection();
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (map.containsKey(cls)) {
            objB = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                mqs mqsVar = (mqs) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listA = mqsVar.a();
                if (!listA.isEmpty()) {
                    for (Class cls2 : listA) {
                        if (!map.containsKey(cls2)) {
                            m(cls2, hashSet);
                        }
                    }
                }
                objB = mqsVar.b((Context) this.c);
                hashSet.remove(cls);
                map.put(cls, objB);
            } catch (Throwable th) {
                throw new StartupException(th);
            }
        }
        return objB;
    }

    public void n(kg3 kg3Var, io0 io0Var) {
        try {
            AppEntryReceived appEntryReceived = kg3Var.a;
            long jG = lrm.g(rzb0.a(kg3Var.b.a));
            if (jG < 0) {
                jG = 0;
            }
            io0Var.i(jb6.x(appEntryReceived, jG));
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception e3) {
            r3w.f((r3w) this.a, "Failed to track AppEntryIdentityResolved", e3, null, 12);
        }
    }

    public void o(ucd ucdVar, ucd ucdVar2, int i, int i2) {
        u9d u9dVar = (u9d) this.c;
        if (u9dVar != null) {
            p(u9dVar, ucdVar2, i, true, true);
            this.c = null;
        } else if (i2 != 0) {
            p(new u9d(i2, null, ucdVar.b.a()), ucdVar2, i, false, true);
        }
    }

    public void p(u9d u9dVar, ucd ucdVar, int i, boolean z, boolean z2) {
        String strName;
        io0 io0Var = (io0) this.a;
        long jLongValue = ((Number) qld.b.invoke()).longValue();
        Long lB = u9dVar.b();
        Long lValueOf = lB != null ? Long.valueOf(jLongValue - lB.longValue()) : null;
        gw00 gw00Var = new gw00("kind", gcb.b(u9dVar.a()));
        gw00 gw00Var2 = new gw00("result", gcb.c(i));
        gw00 gw00Var3 = new gw00("starting_phase", u9dVar.c());
        gw00 gw00Var4 = new gw00("terminal_phase", ucdVar.b.a());
        int i2 = ucdVar.J;
        gw00 gw00Var5 = new gw00("issue", i2 != 0 ? gcb.o(i2).toLowerCase(Locale.ROOT) : null);
        w9d w9dVar = ucdVar.c;
        gw00 gw00Var6 = new gw00("disconnect_source", (w9dVar == null || (strName = w9dVar.name()) == null) ? null : strName.toLowerCase(Locale.ROOT));
        v9d v9dVar = ucdVar.d;
        Map mapH0 = q48.h0(ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, gw00Var5, gw00Var6, new gw00("disconnect_reason", v9dVar != null ? v9dVar.a() : null), new gw00("duration_ms", lValueOf), new gw00("duration_bucket", lValueOf != null ? q48.I(lValueOf.longValue()) : "unknown"), new gw00("thread_count", Integer.valueOf(ucdVar.p.size())), new gw00("active_thread_count", Integer.valueOf(ucdVar.F.size())), new gw00("has_working_directory", Boolean.valueOf(ucdVar.h != null)), new gw00("runtime_present", Boolean.valueOf(ucdVar.f != null)), new gw00("model_count", Integer.valueOf(ucdVar.j.size()))));
        if (z) {
            try {
                io0Var.k(ok0.d, mapH0);
            } catch (Throwable unused) {
            }
        }
        if (z2) {
            try {
                io0Var.k(bl0.d, mapH0);
            } catch (Throwable unused2) {
            }
            try {
                r3w.d((r3w) this.b, "Codex Remote Session Connection Complete", null, Collections.singletonMap("codex_remote_session", mapH0), 2);
            } catch (Throwable unused3) {
            }
        }
    }

    public Object q() {
        long jD = ae50.d();
        if (jD == gyb0.a) {
            return this.c;
        }
        ayb0 ayb0Var = (ayb0) ((AtomicReference) this.a).get();
        int iA = ayb0Var.a(jD);
        if (iA >= 0) {
            return ayb0Var.c[iA];
        }
        return null;
    }

    public ds8 r() {
        return ((gs8) this.c).a.c;
    }

    public ouv s() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (((cni) this.c)) {
            try {
                ouv ouvVar = (ouv) this.b;
                if (ouvVar != null && localeList == ((LocaleList) this.a)) {
                    return ouvVar;
                }
                int size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    arrayList.add(new huv(localeList.get(i)));
                }
                ouv ouvVar2 = new ouv(arrayList);
                this.a = localeList;
                this.b = ouvVar2;
                return ouvVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public qlk t() {
        return ((gs8) this.c).a.a;
    }

    public m6u v() {
        return ((gs8) this.c).a.b;
    }

    public long w() {
        return ((gs8) this.c).a.d;
    }

    public boolean x(b4z b4zVar, Intent intent, xc3 xc3Var, boolean z, boolean z2, boolean z3) {
        Uri data;
        boolean z4 = false;
        if (intent != null && (data = intent.getData()) != null) {
            rl50 rl50VarF = f(xc3Var, data, z);
            if (rl50VarF == null) {
                if (!data.isHierarchical()) {
                    String scheme = data.getScheme();
                    if (scheme == null) {
                        scheme = "";
                    }
                    gw00 gw00Var = new gw00("scheme", scheme);
                    String schemeSpecificPart = data.getSchemeSpecificPart();
                    Map mapZ = ukw.Z(gw00Var, new gw00("has_query", Boolean.valueOf(wca0.U(schemeSpecificPart != null ? schemeSpecificPart : "", '?'))), new gw00("has_fragment", Boolean.valueOf(data.getFragment() != null)));
                    r3w.f((r3w) this.c, "Ignoring non-hierarchical app deep link", null, mapZ, 10);
                    x4.q(new com.openai.chatgpt.app.di.a(data, mapZ));
                    return false;
                }
                if (b4zVar.i(intent, new we(this, intent, (byte) 9)) || (y(data) && sb90.s(xc3Var, data))) {
                    return true;
                }
            } else if (z2) {
                if (!z && rl50VarF.b() == fuj.c) {
                    z4 = true;
                }
                k160 hwkVar = z4 ? new hwk(g3w.c, rl50VarF.c(), 4) : rl50VarF.c();
                ((gq60) this.b).b(intent, hwkVar);
                ltk ltkVar = hwkVar instanceof ltk ? (ltk) hwkVar : null;
                if (ltkVar != null) {
                    fl3 fl3Var = (fl3) this.a;
                    String str = ltkVar.b;
                    ((gl3) fl3Var).f(str != null ? str : null, true);
                }
                b4zVar.k(hwkVar, new ac9(z3, z4, hwkVar));
                return true;
            }
        }
        return false;
    }

    public /* synthetic */ oh3(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public oh3(yl90 yl90Var) {
        this.a = yl90Var;
        this.b = new mo40(yl90Var.a());
        this.c = new lo40(yl90Var.g());
    }
}
