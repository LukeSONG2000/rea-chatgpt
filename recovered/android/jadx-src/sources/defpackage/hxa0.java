package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import androidx.webkit.WebViewStartupException;
import com.google.android.gms.common.api.ApiException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.StringTokenizer;
import java.util.WeakHashMap;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.function.Consumer;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hxa0 implements p560, pxa0, tca0, mje0, rmg0, npg0, p750, ld00, rph0 {
    public final /* synthetic */ byte a;
    public Object b;

    public hxa0(View view, Window window) {
        this.a = (byte) 15;
        jfr jfrVar = new jfr(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.b = new tqg0(window, jfrVar);
            return;
        }
        if (i >= 30) {
            this.b = new sqg0(window, jfrVar);
        } else if (i >= 26) {
            this.b = new rqg0(window, jfrVar);
        } else {
            this.b = new qqg0(window, jfrVar);
        }
    }

    public static hxa0 B(ycj0 ycj0Var, String str, boolean z) {
        pdj0 pdj0Var;
        kcj0 kcj0Var;
        fbj0.b("Cronet ResolvedFlags#resolve");
        try {
            int[] iArrC = C("151.0.7922.47");
            HashMap map = new HashMap();
            for (Map.Entry entry : ycj0Var.m().entrySet()) {
                try {
                    Iterator it = ((pcj0) entry.getValue()).m().iterator();
                    while (true) {
                        pdj0Var = null;
                        if (!it.hasNext()) {
                            break;
                        }
                        kcj0Var = (kcj0) it.next();
                        if (z || kcj0Var.p()) {
                            if (kcj0Var.r()) {
                                String strM = kcj0Var.m();
                                if (strM.equals(str) || (strM.endsWith(".") && str.startsWith(strM))) {
                                }
                            }
                            if (!kcj0Var.s()) {
                                break;
                            }
                            int[] iArrC2 = C(kcj0Var.n());
                            int i = 0;
                            while (true) {
                                int length = iArrC.length;
                                int length2 = iArrC2.length;
                                if (i >= Math.max(length, length2)) {
                                    break;
                                }
                                int i2 = i < length ? iArrC[i] : 0;
                                int i3 = i < length2 ? iArrC2[i] : 0;
                                if (i2 > i3) {
                                    break;
                                }
                                if (i2 < i3) {
                                    break;
                                }
                                i++;
                            }
                        }
                    }
                    int iT = kcj0Var.t();
                    int i4 = iT - 1;
                    if (iT == 0) {
                        throw null;
                    }
                    if (i4 == 0) {
                        pdj0Var = new pdj0(kcj0Var.q());
                    } else if (i4 == 1) {
                        pdj0Var = new pdj0(kcj0Var.k());
                    } else if (i4 == 2) {
                        pdj0Var = new pdj0(kcj0Var.u());
                    } else if (i4 == 3) {
                        pdj0Var = new pdj0(kcj0Var.o());
                    } else if (i4 == 4) {
                        pdj0Var = new pdj0(kcj0Var.l());
                    } else if (i4 != 5) {
                        throw new IllegalArgumentException("Flag value uses unknown value type ".concat(iT != 1 ? iT != 2 ? iT != 3 ? iT != 4 ? iT != 5 ? "VALUE_NOT_SET" : "BYTES_VALUE" : "STRING_VALUE" : "FLOAT_VALUE" : "INT_VALUE" : "BOOL_VALUE"));
                    }
                    if (pdj0Var != null) {
                        map.put((String) entry.getKey(), pdj0Var);
                    }
                } catch (RuntimeException e) {
                    throw new IllegalArgumentException("Unable to resolve HTTP flag `" + ((String) entry.getKey()) + "`", e);
                }
            }
            hxa0 hxa0Var = new hxa0((Object) map, (byte) 21);
            Trace.endSection();
            return hxa0Var;
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static int[] C(String str) {
        try {
            if (str.isEmpty()) {
                throw new IllegalArgumentException("Version string is empty");
            }
            StringTokenizer stringTokenizer = new StringTokenizer(str, ".");
            int iCountTokens = stringTokenizer.countTokens();
            int[] iArr = new int[iCountTokens];
            for (int i = 0; i < iCountTokens; i++) {
                iArr[i] = Integer.parseInt(stringTokenizer.nextToken());
            }
            return iArr;
        } catch (RuntimeException e) {
            k4e0.k(pty.n("Unable to parse HTTP flags version string: `", str, "`"), e);
            return null;
        }
    }

    public static final String r(String str, Map map) {
        Object obj = map.get(str);
        String str2 = obj instanceof String ? (String) obj : null;
        if (str2 == null) {
            return "unknown";
        }
        String str3 = str2.length() > 0 ? str2 : null;
        return str3 == null ? "unknown" : str3;
    }

    public int A(Context context, cpq cpqVar) {
        int i;
        int iB;
        zn40.u(context);
        zn40.u(cpqVar);
        int iG = cpqVar.g();
        SparseIntArray sparseIntArray = (SparseIntArray) this.b;
        synchronized (sparseIntArray) {
            i = sparseIntArray.get(iG, -1);
        }
        if (i != -1) {
            return i;
        }
        SparseIntArray sparseIntArray2 = (SparseIntArray) this.b;
        synchronized (sparseIntArray2) {
            iB = 0;
            int i2 = 0;
            while (true) {
                try {
                    if (i2 >= sparseIntArray2.size()) {
                        iB = -1;
                        break;
                    }
                    int iKeyAt = sparseIntArray2.keyAt(i2);
                    if (iKeyAt > iG && sparseIntArray2.get(iKeyAt) == 0) {
                        break;
                    }
                    i2++;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (iB == -1) {
                iB = opq.e.b(context, iG);
            }
            sparseIntArray2.put(iG, iB);
        }
        return iB;
    }

    @Override // defpackage.tca0
    public Set a() {
        return ((uca0) p650.e((rz00) this.b)).a();
    }

    @Override // defpackage.p750
    public /* synthetic */ void accept(Object obj, Object obj2) {
        ((xkh0) ((glh0) obj).i()).t((ufb0) this.b);
        ((edb0) obj2).b(null);
    }

    @Override // defpackage.mje0, defpackage.jje0
    public boolean b() {
        return false;
    }

    @Override // defpackage.p560
    public o560 c(String str) {
        return new fxa0(((kxa0) this.b).W1());
    }

    @Override // defpackage.jje0
    public long d(a91 a91Var, a91 a91Var2, a91 a91Var3) {
        return ((wj70) this.b).d(a91Var, a91Var2, a91Var3);
    }

    @Override // defpackage.rmg0
    public void e(zmg0 zmg0Var, vl3 vl3Var) {
        ((WebViewProviderFactoryBoundaryInterface) this.b).startUpWebView(new nb6(new y6u((Object) zmg0Var, (byte) 25)), new nb6(new lnt((Object) new l4y((Object) vl3Var, (byte) 27), (byte) 21)));
    }

    @Override // defpackage.rmg0
    public void f(zmg0 zmg0Var, final rec0 rec0Var) {
        final byte b = 0;
        final byte b2 = 1;
        ((WebViewProviderFactoryBoundaryInterface) this.b).startUpWebView(new smg0(zmg0Var, b), new Consumer() { // from class: tmg0
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                byte b3 = b;
                rec0 rec0Var2 = rec0Var;
                Consumer consumer = (Consumer) obj;
                switch (b3) {
                    case 0:
                        ang0 ang0Var = new ang0((byte) 1);
                        ang0Var.b = new ArrayList();
                        ang0Var.c = new ArrayList();
                        consumer.accept(ang0Var);
                        new Handler(Looper.getMainLooper()).post(new sw40(rec0Var2, ang0Var));
                        break;
                    default:
                        ang0 ang0Var2 = new ang0((byte) 0);
                        consumer.accept(ang0Var2);
                        new Handler(Looper.getMainLooper()).post(new xqe0(rec0Var2, ((Integer) ang0Var2.b) == null ? new WebViewStartupException((String) ang0Var2.c) : new WebViewStartupException((String) ang0Var2.c), (byte) 8));
                        break;
                }
            }
        }, new Consumer() { // from class: tmg0
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                byte b3 = b2;
                rec0 rec0Var2 = rec0Var;
                Consumer consumer = (Consumer) obj;
                switch (b3) {
                    case 0:
                        ang0 ang0Var = new ang0((byte) 1);
                        ang0Var.b = new ArrayList();
                        ang0Var.c = new ArrayList();
                        consumer.accept(ang0Var);
                        new Handler(Looper.getMainLooper()).post(new sw40(rec0Var2, ang0Var));
                        break;
                    default:
                        ang0 ang0Var2 = new ang0((byte) 0);
                        consumer.accept(ang0Var2);
                        new Handler(Looper.getMainLooper()).post(new xqe0(rec0Var2, ((Integer) ang0Var2.b) == null ? new WebViewStartupException((String) ang0Var2.c) : new WebViewStartupException((String) ang0Var2.c), (byte) 8));
                        break;
                }
            }
        });
    }

    @Override // defpackage.pxa0
    public String g() {
        return ((qxa0) this.b).b;
    }

    @Override // defpackage.rmg0
    public ProfileStoreBoundaryInterface getProfileStore() {
        return (ProfileStoreBoundaryInterface) ob6.i(ProfileStoreBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).getProfileStore());
    }

    @Override // defpackage.rmg0
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) ob6.i(StaticsBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).getStatics());
    }

    @Override // defpackage.pxa0
    public void i(oxa0 oxa0Var) {
        qxa0 qxa0Var = (qxa0) this.b;
        int length = qxa0Var.d.length;
        for (int i = 1; i < length; i++) {
            int i2 = qxa0Var.d[i];
            if (i2 == 1) {
                oxa0Var.t(i, qxa0Var.e[i]);
            } else if (i2 == 2) {
                oxa0Var.k2(qxa0Var.f[i], i);
            } else if (i2 == 3) {
                oxa0Var.p(i, qxa0Var.g[i]);
            } else if (i2 == 4) {
                oxa0Var.u(i, qxa0Var.h[i]);
            } else if (i2 == 5) {
                oxa0Var.w(i);
            }
        }
    }

    @Override // defpackage.jje0
    public a91 k(a91 a91Var, a91 a91Var2, a91 a91Var3) {
        return ((wj70) this.b).k(a91Var, a91Var2, a91Var3);
    }

    @Override // defpackage.jje0
    public a91 l(long j, a91 a91Var, a91 a91Var2, a91 a91Var3) {
        return ((wj70) this.b).l(j, a91Var, a91Var2, a91Var3);
    }

    @Override // defpackage.tca0
    public void m(Iterable iterable, String str) {
        rz00 rz00Var = (rz00) this.b;
        String strE = ccb.e(str, false);
        ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(ccb.e((String) it.next(), true));
        }
        rz00Var.m(arrayList, strE);
    }

    @Override // defpackage.rmg0
    public String[] n() {
        return ((WebViewProviderFactoryBoundaryInterface) this.b).getSupportedFeatures();
    }

    @Override // defpackage.jje0
    public a91 o(long j, a91 a91Var, a91 a91Var2, a91 a91Var3) {
        return ((wj70) this.b).o(j, a91Var, a91Var2, a91Var3);
    }

    @Override // defpackage.ld00
    public void onFailure(Exception exc) {
        cjf cjfVar;
        if ((exc instanceof ApiException) && (cjfVar = ((ApiException) exc).a.d) != null && cjfVar.b == 24) {
            ((AtomicLong) ((foi0) this.b).c).set(SystemClock.elapsedRealtime());
        }
    }

    @Override // defpackage.rmg0
    public WebViewProviderBoundaryInterface p(h390 h390Var) {
        return (WebViewProviderBoundaryInterface) ob6.i(WebViewProviderBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).createWebView(h390Var));
    }

    public void q(String str, String str2) {
        ((rz00) this.b).b(ccb.e(str, false), ccb.e(str2, true));
    }

    public void s() {
        ((rz00) this.b).d();
    }

    public void t(String str, Double d, LinkedHashMap linkedHashMap) {
        if (d == null || Math.abs(d.doubleValue()) > Double.MAX_VALUE) {
            return;
        }
        ((m3a0) this.b).c(sxy.b, str, d.doubleValue(), linkedHashMap);
    }

    public sep u(int i) {
        switch (this.a) {
            case 7:
                return ((kfp[]) this.b)[i];
            case 8:
                return (kfp) this.b;
            default:
                return (sep) this.b;
        }
    }

    public String v(String str) {
        String strK = ((rz00) this.b).k(ccb.e(str, false));
        if (strK != null) {
            return ccb.d(strK, 0, 0, 11);
        }
        return null;
    }

    public void w(String str) {
        ((rz00) this.b).q(ccb.e(str, false));
    }

    public void x(boolean z) {
        ((er50) this.b).p(z);
    }

    public void y(boolean z) {
        ((er50) this.b).q(z);
    }

    public void z(Activity activity) {
        Window window;
        View viewPeekDecorView;
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver.OnWindowFocusChangeListener onWindowFocusChangeListener = (ViewTreeObserver.OnWindowFocusChangeListener) ((WeakHashMap) this.b).remove(activity);
        if (onWindowFocusChangeListener == null || (window = activity.getWindow()) == null || (viewPeekDecorView = window.peekDecorView()) == null || (viewTreeObserver = viewPeekDecorView.getViewTreeObserver()) == null) {
            return;
        }
        if (!viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            viewTreeObserver.removeOnWindowFocusChangeListener(onWindowFocusChangeListener);
        }
    }

    @Override // defpackage.rph0
    public Object zza() {
        return ((hw0) this.b).a;
    }

    public hxa0(float f, float f2, a91 a91Var) {
        hxa0 hxa0Var;
        this.a = (byte) 10;
        int[] iArr = kje0.a;
        if (a91Var != null) {
            hxa0Var = new hxa0(a91Var, f, f2);
        } else {
            hxa0Var = new hxa0(f, f2);
        }
        this.b = new wj70((Object) hxa0Var, (byte) 23);
    }

    public hxa0(byte b) {
        this.a = b;
        switch (b) {
            case 11:
                this.b = new WeakHashMap();
                break;
            case 18:
                Object obj = opq.d;
                this.b = new SparseIntArray();
                break;
        }
    }

    public hxa0(r3v r3vVar) {
        this.a = (byte) 12;
        this.b = new WeakReference(r3vVar);
    }

    public /* synthetic */ hxa0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public hxa0(rhh0 rhh0Var) {
        this.a = (byte) 2;
        this.b = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), rhh0Var);
    }

    public hxa0(a91 a91Var, float f, float f2) {
        this.a = (byte) 7;
        int iB = a91Var.b();
        kfp[] kfpVarArr = new kfp[iB];
        for (int i = 0; i < iB; i++) {
            kfpVarArr[i] = new kfp(f, f2, a91Var.a(i));
        }
        this.b = kfpVarArr;
    }

    public hxa0(float f, float f2) {
        this.a = (byte) 8;
        this.b = new kfp(f, f2, 0.01f);
    }
}
