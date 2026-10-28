package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Bundle;
import android.os.Parcel;
import android.view.View;
import androidx.media3.exoplayer.drm.DrmSession$DrmSessionException;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.internal.appset.b;
import com.google.android.gms.tasks.Task;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.views.ValdiRootView;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity;
import defpackage.ey5;
import defpackage.pdy0;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import okhttp3.internal.ech.EchUntrustedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class d6l0 implements gkq0, j3z, n5x0, y1g0, fi61, x9p0, uwp {
    public static final byte[] b = new byte[0];
    public Object a;

    public d6l0(byte b2) {
        switch (b2) {
            case 21:
                this.a = new ib6();
                return;
            default:
                h4e0 h4e0VarE = h4e0.e();
                this.a = h4e0VarE;
                dv7 dv7Var = ycy0.u0;
                Class cls = (Class) h4e0VarE.a(dv7Var, null);
                if (cls != null && !cls.equals(nae.class)) {
                    s72.h("Invalid target class configuration for ", this, ": ", cls);
                    throw null;
                }
                h4e0VarE.l(dv7Var, nae.class);
                dv7 dv7Var2 = ycy0.t0;
                if (h4e0VarE.a(dv7Var2, null) == null) {
                    h4e0VarE.l(dv7Var2, nae.class.getCanonicalName() + "-" + UUID.randomUUID());
                    return;
                }
                return;
        }
    }

    public static void A(View view, Class cls) {
        s4e s4eVarR = u.r(view, false);
        if (s4eVarR == null) {
            return;
        }
        s4eVarR.w(cls);
    }

    public static void B(View view) {
        jrz0 jrz0VarS = s(view);
        if (jrz0VarS == null) {
            return;
        }
        drz0 drz0Var = jrz0VarS.s;
        if (drz0Var == null) {
            drz0Var = null;
        }
        if (drz0Var != null && drz0Var.a == null && drz0Var.b == null && drz0Var.c == null) {
            A(view, jrz0.class);
        }
    }

    public static jrz0 g(View view) {
        s4e s4eVarR = u.r(view, true);
        jrz0 jrz0Var = (jrz0) s4eVarR.p(jrz0.class);
        if (jrz0Var != null) {
            return jrz0Var;
        }
        jrz0 jrz0Var2 = new jrz0(view, new drz0());
        s4eVarR.m(jrz0Var2);
        return jrz0Var2;
    }

    public static boolean j(View view) {
        ValdiRootView rootView;
        if (view instanceof ValdiRootView) {
            rootView = (ValdiRootView) view;
        } else {
            Object tag = view.getTag();
            k021 k021Var = tag instanceof k021 ? (k021) tag : null;
            ValdiContext valdiContext = k021Var != null ? k021Var.a : null;
            rootView = valdiContext != null ? valdiContext.getRootView() : null;
        }
        if (rootView != null) {
            return rootView.getEnableRotateGestureRecognizeV2();
        }
        return false;
    }

    public static boolean k(View view) {
        ValdiRootView rootView;
        if (view instanceof ValdiRootView) {
            rootView = (ValdiRootView) view;
        } else {
            Object tag = view.getTag();
            k021 k021Var = tag instanceof k021 ? (k021) tag : null;
            ValdiContext valdiContext = k021Var != null ? k021Var.a : null;
            rootView = valdiContext != null ? valdiContext.getRootView() : null;
        }
        if (rootView != null) {
            return rootView.getEnableV2GestureDetectorReset();
        }
        return false;
    }

    public static jrz0 s(View view) {
        s4e s4eVarR = u.r(view, false);
        if (s4eVarR != null) {
            return (jrz0) s4eVarR.p(jrz0.class);
        }
        return null;
    }

    public static void t(File file, byte[] bArr) throws IOException {
        FileOutputStream fileOutputStreamI = q.i(file, new FileOutputStream(file, false), false);
        try {
            FileLock fileLockLock = fileOutputStreamI.getChannel().lock();
            try {
                fileOutputStreamI.write(bArr);
                fileOutputStreamI.close();
            } finally {
                fileLockLock.release();
            }
        } finally {
        }
    }

    public void C(int i) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            recyclerView.p(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public o351 D(xa60 xa60Var) {
        Double dValueOf;
        xa60 xa60VarB = xa60Var.b(p351.a);
        ib6 ib6Var = (ib6) this.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : ib6Var) {
            xa60 xa60Var2 = ((kd1) obj).a;
            xa60Var2.getClass();
            if (xa60Var2.compareTo(xa60VarB) >= 0 && xa60Var2.compareTo(xa60Var) <= 0) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List listT1 = a0n.T1(arrayList);
        Long lC = p351.c(listT1, new guf0((byte) 16));
        Long lC2 = p351.c(listT1, new mcy((byte) 20));
        Long lC3 = p351.c(listT1, new yl11((byte) 2));
        Long lC4 = p351.c(listT1, new cqn((byte) 26));
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Double d = ((kd1) it.next()).g;
            if (d != null) {
                arrayList2.add(d);
            }
        }
        double dI = dnx.i(((kd1) a0n.Z0(arrayList)).a.c(((kd1) a0n.P0(arrayList)).a)) / 1000.0d;
        if (lC != null) {
            long jLongValue = lC.longValue();
            if (jLongValue < 0) {
                jLongValue = 0;
            }
            if (lC2 != null) {
                long jLongValue2 = lC2.longValue() + jLongValue;
                dValueOf = jLongValue2 > 0 ? Double.valueOf(jLongValue / jLongValue2) : null;
            }
        }
        if (arrayList2.isEmpty()) {
            arrayList2 = null;
        }
        return new o351(dI, lC, lC2, dValueOf, lC3, lC4, arrayList2 != null ? Double.valueOf(a0n.E0(arrayList2)) : null);
    }

    @Override // defpackage.xa7
    public void a(Object obj) {
        l5x0 l5x0Var = (l5x0) obj;
        m80 m80Var = (m80) this.a;
        Bundle bundleQ = sht.q(new i6j0("extra_args", l5x0Var));
        List list = sax0.l;
        m80Var.a(Stripe3ds2TransactionActivity.class, bundleQ, l5x0Var.c instanceof puj0 ? 50000 : 50001);
    }

    @Override // defpackage.x9p0
    public void accept(Object obj, Object obj2) {
        vf71 vf71Var = new vf71((pdy0) obj2);
        wv81 wv81Var = (wv81) ((yo81) obj).i();
        h4o0 h4o0Var = (h4o0) this.a;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(wv81Var.h);
        int i = hy61.a;
        parcelObtain.writeStrongBinder(vf71Var);
        parcelObtain.writeInt(1);
        h4o0Var.writeToParcel(parcelObtain, 0);
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            wv81Var.g.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    @Override // defpackage.gkq0
    public Object c(twp twpVar, Object obj) {
        return new kkq0((nh01) this.a, true);
    }

    @Override // defpackage.j3z
    public sio0 d() throws Throwable {
        d2r0 d2r0VarB;
        IOException iOException = null;
        while (!((clo0) this.a).l.r) {
            try {
                d2r0VarB = ((clo0) this.a).b();
            } catch (IOException e) {
                if (iOException == null) {
                    iOException = e;
                } else {
                    ixd0.h(iOException, e);
                }
                if (e instanceof EchUntrustedException) {
                    throw iOException;
                }
                if (!((clo0) this.a).a(null)) {
                    throw iOException;
                }
            }
            if (!d2r0VarB.isReady()) {
                c2r0 c2r0VarG = d2r0VarB.g();
                if (c2r0VarG.b == null && c2r0VarG.c == null) {
                    c2r0VarG = d2r0VarB.c();
                }
                d2r0 d2r0Var = c2r0VarG.b;
                Throwable th = c2r0VarG.c;
                if (th != null) {
                    throw th;
                }
                if (d2r0Var != null) {
                    ((clo0) this.a).q.addFirst(d2r0Var);
                }
            }
            return d2r0VarB.b();
        }
        rl.g("Canceled");
        return null;
    }

    @Override // defpackage.uwp
    public Object e(Task task) {
        z5p z5pVar = (z5p) this.a;
        if (!task.g() && !((r391) task).d) {
            Exception excD = task.d();
            if (excD instanceof ApiException) {
                int i = ((ApiException) excD).a.a;
                if (i == 43001 || i == 43002 || i == 43003 || i == 17) {
                    final b bVar = (b) z5pVar.c;
                    bVar.getClass();
                    final pdy0 pdy0Var = new pdy0();
                    bVar.c.execute(new Runnable() { // from class: com.google.android.gms.internal.appset.a
                        @Override // java.lang.Runnable
                        public final void run() {
                            Context context = bVar.a;
                            String string = b.a(context).getString("app_set_id", null);
                            long j = b.a(context).getLong("app_set_id_last_used_time", -1L);
                            long j2 = j != -1 ? j + 33696000000L : -1L;
                            pdy0 pdy0Var2 = pdy0Var;
                            if (string == null || System.currentTimeMillis() > j2) {
                                string = UUID.randomUUID().toString();
                                try {
                                    if (!context.getSharedPreferences("app_set_id_storage", 0).edit().putString("app_set_id", string).commit()) {
                                        String strValueOf = String.valueOf(context.getPackageName());
                                        q.o("AppSet", strValueOf.length() != 0 ? "Failed to store app set ID generated for App ".concat(strValueOf) : new String("Failed to store app set ID generated for App "));
                                        throw new zzk("Failed to store the app set ID.");
                                    }
                                    b.b(context);
                                    if (!context.getSharedPreferences("app_set_id_storage", 0).edit().putLong("app_set_id_creation_time", System.currentTimeMillis()).commit()) {
                                        String strValueOf2 = String.valueOf(context.getPackageName());
                                        q.o("AppSet", strValueOf2.length() != 0 ? "Failed to store app set ID creation time for App ".concat(strValueOf2) : new String("Failed to store app set ID creation time for App "));
                                        throw new zzk("Failed to store the app set ID creation time.");
                                    }
                                } catch (zzk e) {
                                    pdy0Var2.a(e);
                                    return;
                                }
                            } else {
                                try {
                                    b.b(context);
                                } catch (zzk e2) {
                                    pdy0Var2.a(e2);
                                    return;
                                }
                            }
                            pdy0Var2.b(new ey5(string, 1));
                        }
                    });
                    return pdy0Var.a;
                }
                if (i == 43000) {
                    return v2r0.h(new Exception("Failed to get app set ID due to an internal error. Please try again later."));
                }
                if (i == 15) {
                    return v2r0.h(new Exception("The operation to get app set ID timed out. Please try again later."));
                }
            }
        }
        return task;
    }

    @Override // defpackage.j3z
    public clo0 f() {
        return (clo0) this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(vwp vwpVar) {
        g6t0 g6t0Var;
        if (vwpVar instanceof g6t0) {
            g6t0Var = (g6t0) vwpVar;
            int i = g6t0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                g6t0Var.p = i - Integer.MIN_VALUE;
            } else {
                g6t0Var = new g6t0(this, vwpVar);
            }
        }
        Object obj = g6t0Var.n;
        int i2 = g6t0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            throw null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (((xx6) this.a).a(f6t0.a, f6t0.b)) {
            return a011.a;
        }
        throw null;
    }

    public void i(er11 er11Var) {
        gr11 gr11Var = (gr11) this.a;
        mr11 mr11Var = gr11Var.e;
        String str = gr11Var.a;
        String str2 = gr11Var.b;
        String str3 = gr11Var.d;
        if (mr11Var.a) {
            Map map = mr11Var.d;
            LinkedHashMap linkedHashMapA = er11Var.a();
            linkedHashMapA.put("type", er11Var.b());
            linkedHashMapA.put("localTimestamp", Long.valueOf(er11Var.a));
            LinkedHashMap linkedHashMap = new LinkedHashMap(wbb0.i0(map, linkedHashMapA));
            linkedHashMap.put("tnt", str);
            linkedHashMap.put("env", str2);
            linkedHashMap.put("formId", str3);
            dve.U(mr11Var.b, k8u.b, 0, new cns0((byte) 8, null, mr11Var, linkedHashMap), 2);
        }
    }

    public File l(String str) throws IOException {
        List listF0 = s4x0.F0(str, new char[]{'/'}, 0, 6);
        if (str.length() <= 240) {
            List<String> list = listF0;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (String str2 : list) {
                    if (str2.length() != 0 && !str2.equals(".") && !str2.equals("..")) {
                        for (int i = 0; i < str2.length(); i++) {
                            char cCharAt = str2.charAt(i);
                            if (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || (('0' <= cCharAt && cCharAt < ':') || s4x0.V("_.-@", cCharAt)))) {
                            }
                        }
                    }
                }
            }
            File canonicalFile = ((File) this.a).getCanonicalFile();
            File canonicalFile2 = new File(canonicalFile, str).getCanonicalFile();
            if (z4x0.M(canonicalFile2.getPath(), evx0.s(s4x0.c1(canonicalFile.getPath(), File.separatorChar), File.separator), false)) {
                return canonicalFile2;
            }
            rl.g("Resource escapes its directory: ".concat(str));
            return null;
        }
        rl.g("Invalid resource path: ".concat(str));
        return null;
    }

    @Override // defpackage.y1g0
    public int m(int i) {
        String strW0 = s4x0.W0(i, ((hju) this.a).a);
        int i2 = 0;
        for (int i3 = 0; i3 < strW0.length(); i3++) {
            if (strW0.charAt(i3) == '#') {
                i2++;
            }
        }
        return i2;
    }

    public lp10 n() {
        return null;
    }

    public DrmSession$DrmSessionException o() {
        return (DrmSession$DrmSessionException) this.a;
    }

    @Override // defpackage.y1g0
    public int p(int i) {
        String strSubstring;
        String str = ((hju) this.a).a;
        if (i == 0) {
            return 0;
        }
        int length = str.length();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= length) {
                strSubstring = str;
                break;
            }
            if (str.charAt(i2) == '#') {
                i3++;
            }
            if (i3 >= i) {
                strSubstring = str.substring(0, i2);
                break;
            }
            i2++;
        }
        return w0a0.o(strSubstring.length() + 1, 0, str.length());
    }

    public UUID q() {
        return zza.a;
    }

    public int r() {
        return 1;
    }

    public fob0 u(vq60 vq60Var, eff0 eff0Var, long j) {
        return ((hj70) this.a).b(vq60Var, eff0Var, j);
    }

    public void v(Boolean bool) {
        ((sbe) this.a).resumeWith(bool);
    }

    public Object w(File file, yiy0 yiy0Var) {
        byte[] bArr = b;
        an60 an60Var = an60.c;
        an60 an60Var2 = an60.b;
        try {
            if (!file.exists()) {
                bl31.B((bn60) this.a, 5, zx6.U(an60Var2, an60Var), new yd80((byte) 26), null, yiy0Var.a(-1, new i6j0("telemetry.file.path", file.getPath())), 24);
                return bArr;
            }
            if (!file.isDirectory()) {
                return lb00.J0(file);
            }
            bl31.B((bn60) this.a, 5, zx6.U(an60Var2, an60Var), new jia0((byte) 20), null, yiy0Var.a(-1, new i6j0("telemetry.file.path", file.getPath())), 24);
            return bArr;
        } catch (IOException e) {
            bl31.B((bn60) this.a, 5, zx6.U(an60Var2, an60Var), new guk0((byte) 2), e, yiy0Var.a(-1, new i6j0("telemetry.file.path", file.getPath())), 16);
            return bArr;
        } catch (SecurityException e2) {
            bl31.B((bn60) this.a, 5, zx6.U(an60Var2, an60Var), new vwd0((byte) 15), e2, yiy0Var.a(-1, new i6j0("telemetry.file.path", file.getPath())), 16);
            return bArr;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0187  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void x(xa60 xa60Var, List list) {
        Set setSingleton;
        Double dValueOf;
        Object next;
        Double dValueOf2;
        String str;
        Double dValueOf3;
        List listI0;
        Double dY;
        Double dY2;
        xa60 xa60Var2;
        ib6 ib6Var = (ib6) this.a;
        kd1 kd1Var = (kd1) ib6Var.h();
        if (kd1Var == null || (xa60Var2 = kd1Var.a) == null || xa60Var.compareTo(xa60Var2) > 0) {
            int i = p351.b;
            List list2 = list;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                a451 a451Var = (a451) obj;
                if (kdd.l(a451Var.b, "inbound-rtp") && kdd.l(a451Var.c.get("kind"), "audio")) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list2) {
                if (kdd.l(((a451) obj2).b, "candidate-pair")) {
                    arrayList2.add(obj2);
                }
            }
            s6b0 s6b0VarB = p351.b(4, "packetsLost", arrayList);
            s6b0 s6b0VarB2 = p351.b(6, "packetsReceived", arrayList);
            s6b0 s6b0VarB3 = p351.b(2, "requestsSent", arrayList2);
            s6b0 s6b0VarB4 = p351.b(2, "responsesReceived", arrayList2);
            ArrayList arrayListJ = e451.j(list, true);
            int size = arrayListJ.size();
            if (size == 0) {
                setSingleton = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(arrayListJ.size());
                Iterator it = arrayListJ.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(((a451) it.next()).a);
                }
                setSingleton = d8t0.h(f7t0VarI);
            } else {
                setSingleton = Collections.singleton(((a451) a0n.O0(arrayListJ)).a);
            }
            Iterator it2 = list2.iterator();
            while (true) {
                dValueOf = null;
                if (it2.hasNext()) {
                    next = it2.next();
                    if (kdd.l(((a451) next).b, "network-signal")) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            a451 a451Var2 = (a451) next;
            if (a451Var2 != null) {
                Map map = a451Var2.c;
                String str2 = (String) map.get("wifiRssiDbm");
                if (str2 == null || (dY2 = y4x0.y(str2)) == null) {
                    dValueOf2 = null;
                    str = (String) map.get("cellularSignalStrength");
                    if (str != null || (dY = y4x0.y(str)) == null) {
                        dValueOf3 = null;
                        listI0 = ic6.I0(new Double[]{dValueOf2, dValueOf3});
                        if (listI0.isEmpty()) {
                            listI0 = null;
                        }
                        if (listI0 != null) {
                            dValueOf = Double.valueOf(a0n.E0(listI0));
                        }
                    } else {
                        if (Math.abs(dY.doubleValue()) > Double.MAX_VALUE) {
                            dY = null;
                        }
                        if (dY != null) {
                            dValueOf3 = Double.valueOf(w0a0.m(dY.doubleValue() / 4.0d, 0.0d, 1.0d));
                        }
                        listI0 = ic6.I0(new Double[]{dValueOf2, dValueOf3});
                        if (listI0.isEmpty()) {
                        }
                        if (listI0 != null) {
                        }
                    }
                } else {
                    if (Math.abs(dY2.doubleValue()) > Double.MAX_VALUE) {
                        dY2 = null;
                    }
                    if (dY2 != null) {
                        dValueOf2 = Double.valueOf(w0a0.m((dY2.doubleValue() - (-100.0d)) / 45.0d, 0.0d, 1.0d));
                    }
                    str = (String) map.get("cellularSignalStrength");
                    if (str != null) {
                        dValueOf3 = null;
                        listI0 = ic6.I0(new Double[]{dValueOf2, dValueOf3});
                        if (listI0.isEmpty()) {
                        }
                        if (listI0 != null) {
                        }
                    }
                }
            }
            ib6Var.addLast(new kd1(xa60Var, s6b0VarB, s6b0VarB2, s6b0VarB3, s6b0VarB4, setSingleton, dValueOf));
            xa60 xa60VarB = xa60Var.b(p351.a);
            while (ib6Var.c > 2 && ((kd1) ib6Var.get(1)).a.compareTo(xa60VarB) <= 0) {
                ib6Var.removeFirst();
            }
        }
    }

    public void y() {
        if (xx6.b.getAndSet((xx6) this.a, f6t0.c) == f6t0.b) {
            throw null;
        }
    }

    public void b(okx okxVar) {
    }

    public void z(okx okxVar) {
    }

    @Override // defpackage.fi61
    public /* bridge */ /* synthetic */ Object a() {
        return new xi61((ti61) ((ci61) this.a).a());
    }

    public d6l0(File file) {
        this.a = file.getAbsoluteFile();
        if (file.getPath().length() <= 0 || s4x0.V(file.getPath(), (char) 0)) {
            ll.f("A resource directory without NUL characters is required.");
            throw null;
        }
    }

    public d6l0(Context context) {
        this.a = (ConnectivityManager) context.getApplicationContext().getSystemService("connectivity");
    }

    public /* synthetic */ d6l0(Object obj) {
        this.a = obj;
    }
}
