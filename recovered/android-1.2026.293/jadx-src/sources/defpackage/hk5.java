package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.util.Base64;
import android.view.MenuItem;
import android.view.Window;
import android.webkit.WebView;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.Task;
import com.openai.network.cloudflare.CloudflareError;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.utils.ValdiImage;
import com.snapchat.client.valdi_core.HTTPRequest;
import io.sentry.a5;
import io.sentry.android.replay.util.m;
import io.sentry.c1;
import io.sentry.c7;
import io.sentry.j1;
import io.sentry.n0;
import io.sentry.protocol.b0;
import io.sentry.protocol.h0;
import io.sentry.protocol.i0;
import io.sentry.protocol.n;
import io.sentry.v5;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationHandler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hk5 implements fac0, pdz, upx0, k5r0, dkm0, nz90, iab, et10, w5g0, e8c0, WebMessageListenerBoundaryInterface, c1, m, b6g0 {
    public Object a;

    public hk5() {
        this.a = h4e0.e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a0, code lost:
    
        if (r7.intValue() == 404) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A(tjs0 tjs0Var, vwp vwpVar) {
        hcq0 hcq0Var;
        nh01 nh01Var;
        nh01 nh01Var2;
        z1i0 z1i0Var = (z1i0) this.a;
        if (vwpVar instanceof hcq0) {
            hcq0Var = (hcq0) vwpVar;
            int i = hcq0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hcq0Var.r = i - Integer.MIN_VALUE;
            } else {
                hcq0Var = new hcq0(this, vwpVar);
            }
        }
        Object objN = hcq0Var.p;
        int i2 = hcq0Var.r;
        tjs0 tjs0Var2 = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objN);
            String str = tjs0Var.a;
            hcq0Var.n = tjs0Var;
            hcq0Var.r = 1;
            objN = z1i0Var.n(hcq0Var, str, false);
            if (objN != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01Var2 = hcq0Var.o;
            vpq0.o(objN);
            if (kdd.l(((cz90) objN).a, rmq0.a)) {
                nh01Var = nh01Var2;
                nh01Var2 = nh01Var;
                z = true;
            }
            return z ? new mh01(null) : nh01Var2;
        }
        tjs0Var = hcq0Var.n;
        vpq0.o(objN);
        nh01Var = (nh01) objN;
        if (nh01Var instanceof mh01) {
            lxh0 lxh0Var = (lxh0) ((mh01) nh01Var).b;
            if (kdd.l(lxh0Var.a, tjs0Var.a)) {
                String str2 = lxh0Var.g;
                if (str2 != null ? str2.equals(tjs0Var.b) : false) {
                    tjs0Var2 = tjs0Var;
                }
            }
            return new mh01(tjs0Var2);
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        if (nh01Var instanceof lh01) {
            lh01 lh01Var = (lh01) nh01Var;
            Integer num = lh01Var.c;
            if (!(lh01Var.b instanceof CloudflareError)) {
                if (num != null) {
                    if (num.intValue() != 403) {
                    }
                    nh01Var2 = nh01Var;
                    z = true;
                } else if (num != null) {
                }
                if (z) {
                }
            }
        }
        dte dteVarO = z1i0Var.o(tjs0Var.a);
        hcq0Var.n = null;
        hcq0Var.o = (gh01) nh01Var;
        hcq0Var.r = 2;
        Object objY = sht.y(dteVarO, hcq0Var);
        if (objY != yfsVar) {
            nh01Var2 = nh01Var;
            objN = objY;
            if (kdd.l(((cz90) objN).a, rmq0.a)) {
            }
            if (z) {
            }
        }
        return yfsVar;
    }

    @Override // defpackage.upx0
    public int a(long j) {
        return j < 0 ? 0 : -1;
    }

    @Override // defpackage.fac0
    public void b(g8c0 g8c0Var, boolean z) {
        ((qk5) this.a).v(g8c0Var);
    }

    @Override // defpackage.nz90
    public void c(Object obj, xsu xsuVar) {
        jnu jnuVar = (jnu) obj;
        inu inuVar = jnuVar.a;
        onu onuVar = (onu) this.a;
        ValdiImage valdiImageF = onuVar.f(inuVar);
        if (valdiImageF != null) {
            xsuVar.onSuccess(valdiImageF);
            return;
        }
        Uri uri = inuVar.a;
        int i = inuVar.b;
        if (!kdd.l(uri.getScheme(), "valdi-res")) {
            if (kdd.l(uri.getScheme(), "file")) {
                String path = uri.getPath();
                if (path == null) {
                    path = "";
                }
                int iG = gvx0.G(i);
                if (iG == 0) {
                    onu.e(xsuVar, new wk1(path, onuVar, (byte) 2));
                    return;
                } else {
                    if (iG != 1) {
                        return;
                    }
                    xsuVar.onSuccess(new tw11(new ew11(path)));
                    return;
                }
            }
            boolean zL = kdd.l(uri.getScheme(), "data");
            int i2 = inuVar.b;
            int i3 = jnuVar.b;
            if (!zL) {
                onuVar.c.performRequest(new HTTPRequest(uri.toString(), "GET", null, null, 0), new nnu(onuVar, xsuVar, i2, i3, jnuVar.c));
                return;
            }
            int i4 = jnuVar.c;
            String string = uri.toString();
            int iI0 = s4x0.i0(string, "base64,", 0, false, 6);
            if (iI0 < 0) {
                xsuVar.onFailure(new ValdiException("Invalid data URL, expecting base64"));
                return;
            }
            try {
                onu.g(xsuVar, i2, Base64.decode(string.substring(iI0 + 7), 0), i3, i4);
                return;
            } catch (Throwable th) {
                xsuVar.onFailure(th);
                return;
            }
        }
        if (!kdd.l(uri.getScheme(), "valdi-res")) {
            throw new ValdiException("'" + uri + "' is not a ValdiAsset URL");
        }
        int i5 = Integer.parseInt(uri.getHost());
        int iG2 = gvx0.G(i);
        if (iG2 == 0) {
            onu.e(xsuVar, new mnu(onuVar, i5));
            return;
        }
        if (iG2 != 1) {
            return;
        }
        try {
            InputStream inputStreamOpenRawResource = onuVar.a.getResources().openRawResource(i5);
            try {
                byte[] bArrL = hmb0.L(inputStreamOpenRawResource);
                inputStreamOpenRawResource.close();
                xsuVar.onSuccess(new tw11(new dw11(bArrL)));
            } finally {
            }
        } catch (Exception e) {
            xsuVar.onFailure(e);
        }
    }

    @Override // io.sentry.android.replay.util.m
    public int d(int i) {
        return hmb0.Q(((w0z0) this.a).b.f(i));
    }

    @Override // defpackage.upx0
    public List e(long j) {
        return j >= 0 ? (List) this.a : Collections.EMPTY_LIST;
    }

    @Override // io.sentry.android.replay.util.m
    public int f() {
        return ((w0z0) this.a).b.f;
    }

    @Override // defpackage.pdz
    public h4e0 g() {
        throw null;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_LISTENER", "WEB_MESSAGE_ARRAY_BUFFER"};
    }

    @Override // defpackage.w5g0
    public void h(Task task) {
        ((sbe) this.a).resumeWith(task);
    }

    @Override // io.sentry.android.replay.util.m
    public float i(int i) {
        w0z0 w0z0Var = (w0z0) this.a;
        sxd0 sxd0Var = w0z0Var.b;
        if (!(sxd0Var.d > ((float) ((int) (w0z0Var.c >> 32))))) {
            return w0z0Var.j(i);
        }
        sxd0Var.m(i);
        ArrayList arrayList = sxd0Var.h;
        y9j0 y9j0Var = (y9j0) arrayList.get(lim.r(i, arrayList));
        return y9j0Var.a.d.f.getLineWidth(i - y9j0Var.d);
    }

    @Override // io.sentry.android.replay.util.m
    public Integer j() {
        return null;
    }

    @Override // defpackage.e8c0
    public void k(g8c0 g8c0Var) {
        goz0 goz0Var = (goz0) this.a;
        boolean zO = goz0Var.a.a.o();
        Window.Callback callback = goz0Var.b;
        if (zO) {
            callback.onPanelClosed(108, g8c0Var);
        } else if (callback.onPreparePanel(0, null, g8c0Var)) {
            callback.onMenuOpened(108, g8c0Var);
        }
    }

    @Override // defpackage.iab
    public void l(pio0 pio0Var, IOException iOException) {
        ((e8t0) this.a).l(iOException);
    }

    @Override // defpackage.k5r0
    public void m(String str, boolean z) {
        k5r0[] k5r0VarArr = (k5r0[]) this.a;
        for (int i = 0; i < 2; i++) {
            k5r0VarArr[i].m(str, z);
        }
    }

    @Override // defpackage.fac0
    public boolean n(g8c0 g8c0Var) {
        Window.Callback callback = ((qk5) this.a).l.getCallback();
        if (callback == null) {
            return true;
        }
        callback.onMenuOpened(108, g8c0Var);
        return true;
    }

    @Override // defpackage.b6g0
    public void o(Exception exc) {
        qpo qpoVar;
        if ((exc instanceof ApiException) && (qpoVar = ((ApiException) exc).a.d) != null && qpoVar.b == 24) {
            ((ry61) this.a).b.set(SystemClock.elapsedRealtime());
        }
    }

    @Override // defpackage.et10
    public void onFailure(Throwable th) {
        wso0 wso0Var = (wso0) this.a;
        jm01.t("In-progress recording shouldn't be null", wso0Var.s != null);
        wso0Var.s.getClass();
        th.toString();
        is71.j("Recorder");
        wso0Var.k(wso0Var.E == null ? 8 : 6, th);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onPostMessage(WebView webView, InvocationHandler invocationHandler, Uri uri, boolean z, InvocationHandler invocationHandler2) {
        foz0 foz0Var;
        foz0 foz0Var2;
        WebMessageBoundaryInterface webMessageBoundaryInterface = (WebMessageBoundaryInterface) t4a.m(WebMessageBoundaryInterface.class, invocationHandler);
        InvocationHandler[] ports = webMessageBoundaryInterface.getPorts();
        ng0[] ng0VarArr = new ng0[ports.length];
        boolean z2 = false;
        for (int i = 0; i < ports.length; i++) {
            InvocationHandler invocationHandler3 = ports[i];
            ng0 ng0Var = new ng0((byte) 27, z2);
            ng0Var.b = (WebMessagePortBoundaryInterface) t4a.m(WebMessagePortBoundaryInterface.class, invocationHandler3);
            ng0VarArr[i] = ng0Var;
        }
        if (qa51.a.b()) {
            WebMessagePayloadBoundaryInterface webMessagePayloadBoundaryInterface = (WebMessagePayloadBoundaryInterface) t4a.m(WebMessagePayloadBoundaryInterface.class, webMessageBoundaryInterface.getMessagePayload());
            int type = webMessagePayloadBoundaryInterface.getType();
            if (type == 0) {
                foz0Var = new foz0(webMessagePayloadBoundaryInterface.getAsString());
            } else {
                if (type != 1) {
                    foz0Var2 = null;
                    if (foz0Var2 == null) {
                        JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) t4a.m(JsReplyProxyBoundaryInterface.class, invocationHandler2);
                        ((s951) this.a).f(webView, foz0Var2, uri, z, (qu60) jsReplyProxyBoundaryInterface.getOrCreatePeer(new v5(jsReplyProxyBoundaryInterface, (byte) 2)));
                        return;
                    }
                    return;
                }
                foz0Var = new foz0(webMessagePayloadBoundaryInterface.getAsArrayBuffer());
            }
        } else {
            foz0Var = new foz0(webMessageBoundaryInterface.getData());
        }
        foz0Var2 = foz0Var;
        if (foz0Var2 == null) {
        }
    }

    @Override // defpackage.et10, defpackage.a7g0
    public void onSuccess(Object obj) {
        is71.j("Recorder");
        wso0 wso0Var = (wso0) this.a;
        wso0Var.k(wso0Var.V, wso0Var.W);
    }

    @Override // io.sentry.android.replay.util.m
    public float p(int i) {
        w0z0 w0z0Var = (w0z0) this.a;
        if (w0z0Var.b.d > ((int) (w0z0Var.c >> 32))) {
            return 0.0f;
        }
        return w0z0Var.i(i);
    }

    @Override // defpackage.e8c0
    public boolean q(g8c0 g8c0Var, MenuItem menuItem) {
        return false;
    }

    @Override // defpackage.upx0
    public long r(int i) {
        mk81.i(i == 0);
        return 0L;
    }

    @Override // io.sentry.android.replay.util.m
    public int s(int i) {
        return hmb0.Q(((w0z0) this.a).b.b(i));
    }

    @Override // defpackage.upx0
    public int u() {
        return 1;
    }

    @Override // defpackage.dkm0
    public long v(jc60 jc60Var, long j, vi70 vi70Var, long j2) {
        long j3 = ((ec60) ((Function0) this.a).invoke()).a;
        int iB = ts71.b(jc60Var.a + ((int) (j3 >> 32)), (int) (j2 >> 32), (int) (j >> 32), vi70Var == vi70.a);
        return (((long) ts71.b(jc60Var.b + ((int) (j3 & 4294967295L)), (int) (j2 & 4294967295L), (int) (j & 4294967295L), true)) & 4294967295L) | (((long) iB) << 32);
    }

    @Override // io.sentry.c1
    public b0 w(n nVar, n0 n0Var) {
        a5 a5Var = (a5) this.a;
        j1 j1Var = a5Var.f;
        b0 b0Var = b0.b;
        if (!a5Var.isEnabled()) {
            a5Var.e().getLogger().d(c7.WARNING, "Instance is disabled and this 'captureFeedback' call is a no-op.", new Object[0]);
            return b0Var;
        }
        if (nVar.a.isEmpty()) {
            a5Var.e().getLogger().d(c7.WARNING, "captureFeedback called with empty message.", new Object[0]);
            return b0Var;
        }
        try {
            return j1Var.K().e(nVar, n0Var, j1Var);
        } catch (Throwable th) {
            a5Var.e().getLogger().c(c7.ERROR, "Error while capturing feedback: " + nVar.a, th);
            return b0Var;
        }
    }

    public ArrayList x(Map map, ArrayList arrayList, boolean z, boolean z2) {
        ArrayList arrayListE;
        Thread threadCurrentThread = Thread.currentThread();
        if (map.isEmpty()) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        if (!map.containsKey(threadCurrentThread)) {
            map.put(threadCurrentThread, threadCurrentThread.getStackTrace());
        }
        for (Map.Entry entry : map.entrySet()) {
            Thread thread = (Thread) entry.getKey();
            boolean z3 = (thread == threadCurrentThread && !z) || !(arrayList == null || !arrayList.contains(Long.valueOf(thread.getId())) || z);
            StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) entry.getValue();
            Thread thread2 = (Thread) entry.getKey();
            i0 i0Var = new i0();
            i0Var.c = thread2.getName();
            i0Var.b = Integer.valueOf(thread2.getPriority());
            i0Var.a = Long.valueOf(thread2.getId());
            i0Var.g = Boolean.valueOf(thread2.isDaemon());
            i0Var.d = thread2.getState().name();
            i0Var.e = Boolean.valueOf(z3);
            if (z2 && (arrayListE = ((ult) this.a).e(stackTraceElementArr, false)) != null && !arrayListE.isEmpty()) {
                h0 h0Var = new h0(arrayListE);
                h0Var.c = Boolean.TRUE;
                i0Var.i = h0Var;
            }
            arrayList2.add(i0Var);
        }
        return arrayList2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.iab
    public void y(pio0 pio0Var, dnq0 dnq0Var) {
        e8t0 e8t0Var = (e8t0) this.a;
        Object obj = dnq0Var;
        if (dnq0Var == null) {
            obj = b5.g;
        }
        if (b5.f.i(e8t0Var, null, obj)) {
            b5.f(e8t0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void z(iht0 iht0Var, hwj0 hwj0Var, vwp vwpVar) {
        b3u b3uVar;
        if (vwpVar instanceof b3u) {
            b3uVar = (b3u) vwpVar;
            int i = b3uVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                b3uVar.r = i - Integer.MIN_VALUE;
            } else {
                b3uVar = new b3u(this, vwpVar);
            }
        }
        Object objA = b3uVar.p;
        int i2 = b3uVar.r;
        if (i2 == 0) {
            vpq0.o(objA);
            zt0 zt0Var = (zt0) this.a;
            b3uVar.n = iht0Var;
            b3uVar.o = hwj0Var;
            b3uVar.r = 1;
            objA = zt0Var.a(b3uVar);
            if (objA == yfs.a) {
                return;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return;
                }
                vpq0.o(objA);
                if (objA == null) {
                    il.f();
                    return;
                } else {
                    ll.b();
                    return;
                }
            }
            hwj0Var = b3uVar.o;
            iht0Var = b3uVar.n;
            vpq0.o(objA);
        }
        if (objA != null) {
            ll.b();
            return;
        }
        String str = hwj0Var.a;
        b3uVar.n = iht0Var;
        b3uVar.o = hwj0Var;
        b3uVar.r = 2;
        throw null;
    }

    public /* synthetic */ hk5(Object obj) {
        this.a = obj;
    }
}
