package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraManager;
import android.os.Handler;
import android.os.Looper;
import androidx.concurrent.futures.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w6k implements i700 {
    public Object a;
    public boolean b;
    public final Object c;
    public final Object d;
    public Object e;
    public final Object f;
    public Object g;
    public final Object h;
    public final Object i;
    public final Object j;

    public w6k(ujp ujpVar, tj10 tj10Var, io40 io40Var, g1a0 g1a0Var, ujp ujpVar2, Function0 function0, Function1 function1, Function1 function12, Function1 function13, ujp ujpVar3, io40 io40Var2) {
        jak jakVar = d9m.a;
        m6r m6rVar = tfw.a;
        this.c = ujpVar;
        this.a = tj10Var;
        this.e = function0;
        this.f = function1;
        this.g = function12;
        this.h = function13;
        nmg nmgVarY = yrv.Y(m6rVar.plus(fl50.c()));
        this.i = nmgVarY;
        this.j = new AtomicBoolean(false);
        ujp ujpVarL = le90.l(ujpVar, ujpVar3, new s6k(this));
        this.b = tj10Var.a.M2();
        byte b = 1;
        this.d = le90.j(ujpVarL, io40Var, g1a0Var, ujpVar2, io40Var2, new n50(this, b));
        cng cngVar = null;
        wnm.Q(nmgVarY, null, 0, new u6k(this, cngVar, (byte) 0), 3);
        wnm.Q(nmgVarY, null, 0, new u6k(this, cngVar, b), 3);
    }

    public void a(JSONObject jSONObject, n5r n5rVar, String str, int i, Function1 function1, Function1 function12) {
        kh0 kh0Var;
        n2w n2wVar;
        String str2;
        byte b = 1;
        boolean z = str == null;
        kxn kxnVar = (kxn) this.a;
        kh0 kh0Var2 = new kh0(this, function1, (byte) 24);
        f900 f900Var = new f900(this, i, str, jSONObject, n5rVar, function1, function12);
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("offerings");
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int length = jSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                JSONArray jSONArray2 = jSONArray.getJSONObject(i2).getJSONArray("packages");
                int length2 = jSONArray2.length();
                for (int i3 = 0; i3 < length2; i3++) {
                    String strOptString = jSONArray2.getJSONObject(i3).optString("platform_product_identifier");
                    if (wca0.j0(strOptString)) {
                        strOptString = null;
                    }
                    if (strOptString != null) {
                        linkedHashSet.add(strOptString);
                    }
                }
            }
            if (linkedHashSet.isEmpty()) {
                hg40 hg40Var = hg40.ConfigurationError;
                qf3 qf3Var = (qf3) kxnVar.e;
                kh0Var2.invoke(new gg40(hg40Var, tat.x(qf3Var.d, qf3Var.b)));
                return;
            }
            kh0Var = kh0Var2;
            try {
                zh0 zh0Var = new zh0(linkedHashSet, kxnVar, jSONObject, n5rVar, z, kh0Var, f900Var);
                r7r r7rVar = new r7r(kh0Var, (byte) 11);
                ((oz5) kxnVar.b).p(mp30.a, linkedHashSet, new wh0(kxnVar, linkedHashSet, zh0Var, r7rVar, (byte) 5), new e900(r7rVar, b));
            } catch (JSONException e) {
                e = e;
                p2w p2wVar = p2w.RC_ERROR;
                tsr tsrVar = new tsr((Object) p2wVar, (Object) e, (byte) 6);
                switch (p2wVar) {
                    case DEBUG:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str2 = (String) tsrVar.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str2);
                        }
                        break;
                    case GOOGLE_ERROR:
                        l5d0.m.e((String) tsrVar.invoke(), null);
                        break;
                    case GOOGLE_WARNING:
                        n2w n2wVar2 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar2.d("[Purchases] - WARN", (String) tsrVar.invoke());
                        }
                        break;
                    case INFO:
                        n2w n2wVar3 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar3.k("[Purchases] - INFO", (String) tsrVar.invoke());
                        }
                        break;
                    case PURCHASE:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str2 = (String) tsrVar.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str2);
                        }
                        break;
                    case RC_ERROR:
                        l5d0.m.e((String) tsrVar.invoke(), null);
                        break;
                    case RC_PURCHASE_SUCCESS:
                        n2w n2wVar4 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar4.k("[Purchases] - INFO", (String) tsrVar.invoke());
                        }
                        break;
                    case RC_SUCCESS:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str2 = (String) tsrVar.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str2);
                        }
                        break;
                    case USER:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str2 = (String) tsrVar.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str2);
                        }
                        break;
                    case WARNING:
                        n2w n2wVar5 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar5.d("[Purchases] - WARN", (String) tsrVar.invoke());
                        }
                        break;
                    case AMAZON_WARNING:
                        n2w n2wVar6 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar6.d("[Purchases] - WARN", (String) tsrVar.invoke());
                        }
                        break;
                    case AMAZON_ERROR:
                        l5d0.m.e((String) tsrVar.invoke(), null);
                        break;
                    case GALAXY_WARNING:
                        n2w n2wVar7 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar7.d("[Purchases] - WARN", (String) tsrVar.invoke());
                        }
                        break;
                    case GALAXY_ERROR:
                        l5d0.m.e((String) tsrVar.invoke(), null);
                        break;
                }
                kh0Var.invoke(new gg40(hg40.UnexpectedBackendResponseError, e.getLocalizedMessage()));
            }
        } catch (JSONException e2) {
            e = e2;
            kh0Var = kh0Var2;
        }
    }

    @Override // defpackage.i700
    public gov b() {
        b bVar = new b();
        bVar.c = new vk50();
        by6 by6Var = new by6(bVar);
        bVar.b = by6Var;
        bVar.a = eni.class;
        try {
            wnm.Q((nmg) this.i, null, 0, new yr10(this, bVar, null, (byte) 8), 3);
            bVar.a = "FetchData for PipeCameraPresence0";
        } catch (Exception e) {
            by6Var.c(e);
        }
        return by6Var;
    }

    @Override // defpackage.i700
    public void c(h700 h700Var) {
        n2 n2Var;
        h700Var.getClass();
        Iterator it = ((CopyOnWriteArrayList) this.d).iterator();
        while (true) {
            if (!it.hasNext()) {
                n2Var = null;
                break;
            } else {
                n2Var = (n2) it.next();
                if (n2Var.b.equals(h700Var)) {
                    break;
                }
            }
        }
        if (n2Var != null) {
            ((CopyOnWriteArrayList) this.d).remove(n2Var);
        }
        synchronized (this.c) {
            try {
                if (this.b && ((CopyOnWriteArrayList) this.d).isEmpty()) {
                    this.b = false;
                    if (((AtomicBoolean) this.j).compareAndSet(true, false)) {
                        jmt jmtVar = (jmt) this.g;
                        if (jmtVar != null) {
                            jmtVar.i(null);
                        }
                        this.g = null;
                    }
                }
            } finally {
            }
        }
    }

    public void d(Function0 function0) {
        if (b79.u(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            function0.invoke();
        } else {
            ((Handler) this.g).post(new wx0(function0, (byte) 10));
        }
    }

    @Override // defpackage.i700
    public void e(Executor executor, h700 h700Var) {
        List listUnmodifiableList;
        Throwable th;
        executor.getClass();
        h700Var.getClass();
        ((CopyOnWriteArrayList) this.d).add(new n2(executor, h700Var));
        synchronized (this.c) {
            try {
                if (!this.b && !((CopyOnWriteArrayList) this.d).isEmpty()) {
                    this.b = true;
                    i();
                }
                listUnmodifiableList = Collections.unmodifiableList((List) this.a);
                th = (Throwable) this.e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        executor.execute(new m2((Object) th, (Object) new n2(executor, h700Var), (Object) listUnmodifiableList, (byte) 0));
    }

    public void f(String str, boolean z, i900 i900Var, i900 i900Var2) {
        n2w n2wVar;
        String str2;
        String str3;
        if (this.b) {
            d(new tsr((Object) i900Var2, (Object) this, (byte) 8));
            return;
        }
        p2w p2wVar = p2w.RC_SUCCESS;
        rp rpVar = new rp(p2wVar, (byte) 25);
        switch (p2wVar) {
            case DEBUG:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = "[Purchases] - DEBUG";
                    str3 = (String) rpVar.invoke();
                    n2wVar.g(str2, str3);
                }
                break;
            case GOOGLE_ERROR:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
            case GOOGLE_WARNING:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case INFO:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar3.k("[Purchases] - INFO", (String) rpVar.invoke());
                }
                break;
            case PURCHASE:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = "[Purchases] - DEBUG";
                    str3 = (String) rpVar.invoke();
                    n2wVar.g(str2, str3);
                }
                break;
            case RC_ERROR:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar4.k("[Purchases] - INFO", (String) rpVar.invoke());
                }
                break;
            case RC_SUCCESS:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = "[Purchases] - DEBUG";
                    str3 = (String) rpVar.invoke();
                    n2wVar.g(str2, str3);
                }
                break;
            case USER:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = "[Purchases] - DEBUG";
                    str3 = (String) rpVar.invoke();
                    n2wVar.g(str2, str3);
                }
                break;
            case WARNING:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar5.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case AMAZON_WARNING:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar6.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case AMAZON_ERROR:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
            case GALAXY_WARNING:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar7.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case GALAXY_ERROR:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
        }
        int i = ((AtomicInteger) this.j).get();
        jb5 jb5Var = (jb5) this.d;
        g900 g900Var = new g900(i, this, i900Var, i900Var2);
        h900 h900Var = new h900(i, this, i900Var, i900Var2);
        tln tlnVar = new tln(str);
        zd5 zd5Var = new zd5(Collections.singletonList(tlnVar.e(false)), z);
        fb5 fb5Var = new fb5(jb5Var, tlnVar, zd5Var, (byte) 1);
        synchronized (jb5Var) {
            try {
                jb5Var.a(jb5Var.i, fb5Var, jb5Var.b, zd5Var, new gw00(g900Var, h900Var), z ? sik.d : sik.c);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void g(gg40 gg40Var, Function1 function1) {
        n2w n2wVar;
        String str;
        String str2;
        p2w p2wVar = wr3.T0(new hg40[]{hg40.ConfigurationError, hg40.UnexpectedBackendResponseError}).contains(gg40Var.a) ? p2w.RC_ERROR : p2w.GOOGLE_ERROR;
        rh0 rh0Var = new rh0(p2wVar, gg40Var, (byte) 3);
        byte b = 2;
        switch (p2wVar) {
            case DEBUG:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) rh0Var.invoke();
                    n2wVar.g(str, str2);
                }
                break;
            case GOOGLE_ERROR:
                l5d0.m.e((String) rh0Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", (String) rh0Var.invoke());
                }
                break;
            case INFO:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar3.k("[Purchases] - INFO", (String) rh0Var.invoke());
                }
                break;
            case PURCHASE:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) rh0Var.invoke();
                    n2wVar.g(str, str2);
                }
                break;
            case RC_ERROR:
                l5d0.m.e((String) rh0Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar4.k("[Purchases] - INFO", (String) rh0Var.invoke());
                }
                break;
            case RC_SUCCESS:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) rh0Var.invoke();
                    n2wVar.g(str, str2);
                }
                break;
            case USER:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) rh0Var.invoke();
                    n2wVar.g(str, str2);
                }
                break;
            case WARNING:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar5.d("[Purchases] - WARN", (String) rh0Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar6.d("[Purchases] - WARN", (String) rh0Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                l5d0.m.e((String) rh0Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar7.d("[Purchases] - WARN", (String) rh0Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                l5d0.m.e((String) rh0Var.invoke(), null);
                break;
        }
        tee teeVar = (tee) this.c;
        synchronized (teeVar) {
            ((ism) teeVar.d).c = null;
            teeVar.f = null;
        }
        d(new t8j(function1, gg40Var, b));
    }

    public void h(gqt gqtVar) {
        if (gqtVar instanceof wgw) {
            ((Function1) this.f).invoke(((wgw) gqtVar).a);
            if (((AtomicBoolean) this.j).getAndSet(true)) {
                return;
            }
            ((Function1) this.h).invoke(Boolean.TRUE);
            return;
        }
        if (gqtVar instanceof ygw) {
            ((Function1) this.g).invoke(((ygw) gqtVar).a);
        } else if (gqtVar.equals(xgw.a)) {
            ((Function0) this.e).invoke();
        } else {
            n0z.a();
        }
    }

    public void i() {
        if (((AtomicBoolean) this.j).compareAndSet(false, true)) {
            jmt jmtVar = (jmt) this.g;
            cng cngVar = null;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            l050 l050Var = new l050();
            l050Var.a = true;
            this.g = sij.D(new xa0(new ghp(new efq((lgp) this.f, (byte) 11), new soy((Object) this, (Object) l050Var, cngVar, (byte) 24), (byte) 5), new ebt((Object) this, cngVar, (byte) 29), (byte) 20), (nmg) this.i);
        }
    }

    public void k(List list, Throwable th) {
        boolean z;
        byte b;
        List listUnmodifiableList;
        Throwable th2;
        synchronized (this.c) {
            z = true;
            b = 0;
            try {
                if (th != null) {
                    if (((Throwable) this.e) != null && ((List) this.a).isEmpty()) {
                        z = false;
                    }
                    this.e = th;
                    list = Collections.EMPTY_LIST;
                    this.a = list;
                } else {
                    list.getClass();
                    if (((Throwable) this.e) == null && ((List) this.a).equals(list)) {
                        z = false;
                    }
                    this.e = null;
                    this.a = list;
                }
                listUnmodifiableList = Collections.unmodifiableList(list);
                th2 = (Throwable) this.e;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (z) {
            ((CopyOnWriteArrayList) this.d).size();
            for (n2 n2Var : (CopyOnWriteArrayList) this.d) {
                n2Var.a.execute(new m2(th2, n2Var, listUnmodifiableList, b));
            }
        }
    }

    public w6k(go40 go40Var, nmg nmgVar, List list, Context context) {
        this.c = new Object();
        this.d = new CopyOnWriteArrayList();
        this.e = null;
        this.b = false;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(yy7.j((String) it.next(), null, null));
        }
        this.a = arrayList;
        this.f = go40Var;
        this.i = nmgVar;
        this.j = new AtomicBoolean(false);
        this.h = (CameraManager) context.getSystemService("camera");
    }

    public w6k(tj10 tj10Var, w9b0 w9b0Var, r1k r1kVar, xdk xdkVar, wo80 wo80Var, j6k j6kVar, bb40 bb40Var, jni jniVar, jni jniVar2, boolean z) {
        this.a = tj10Var;
        this.c = w9b0Var;
        this.d = r1kVar;
        this.e = xdkVar;
        this.f = wo80Var;
        this.g = j6kVar;
        this.h = bb40Var;
        this.i = jniVar;
        this.j = jniVar2;
        this.b = z;
    }

    public w6k(tee teeVar, jb5 jb5Var, kxn kxnVar, y6u y6uVar, b88 b88Var, kxn kxnVar2, boolean z, e0h0 e0h0Var) {
        Handler handler = new Handler(Looper.getMainLooper());
        this.c = teeVar;
        this.d = jb5Var;
        this.a = kxnVar;
        this.e = y6uVar;
        this.f = kxnVar2;
        this.b = z;
        this.g = handler;
        this.h = e0h0Var;
        this.i = new c900(null, oin.a, null, null);
        this.j = new AtomicInteger(0);
    }

    public void j(Date date, egl eglVar, gg40 gg40Var, Set set, Set set2) {
    }
}
