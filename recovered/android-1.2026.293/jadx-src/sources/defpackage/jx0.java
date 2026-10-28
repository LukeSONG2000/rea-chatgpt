package defpackage;

import android.content.Context;
import android.hardware.camera2.CaptureRequest;
import android.hardware.display.DisplayManager;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentContainerView;
import com.datadog.android.rum.DdRumContentProvider;
import com.openai.feature.codexremote.impl.data.b;
import com.stripe.android.attestation.AttestationActivity;
import com.stripe.android.customersheet.CustomerSheetActivity;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherActivity;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jx0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jx0(qna qnaVar, hyt hytVar) {
        this.a = (byte) 21;
        this.b = hytVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        dw20 dw20Var = dw20.a;
        boolean zL = false;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((aq70) obj).h();
            case 1:
                return ((AttestationActivity) obj).r;
            case 2:
                b1z0 b1z0Var = (b1z0) obj;
                if (b1z0Var != null) {
                    oz2 oz2Var = b1z0Var.b;
                    w0z0 w0z0Var = (w0z0) b1z0Var.a.getValue();
                    zL = kdd.l(oz2Var, w0z0Var != null ? w0z0Var.a.a : null);
                }
                return Boolean.valueOf(zL);
            case 3:
                return String.format(Locale.US, "The provided root dir can't be created: %s", Arrays.copyOf(new Object[]{((s59) obj).a.getPath()}, 1));
            case 4:
                ((fy1) obj).k(ube0.d, tgy.a);
                return a011Var;
            case 5:
                c1c c1cVar = (c1c) obj;
                return Boolean.valueOf((c1cVar != null ? c1cVar.d() : null) != null);
            case 6:
                swd swdVar = (swd) obj;
                String str = swdVar.a;
                try {
                    try {
                        Trace.beginSection(((Object) w3e.b(str)) + "#availableCaptureRequestKeys");
                        List<CaptureRequest.Key<?>> availableCaptureRequestKeys = swdVar.b.getAvailableCaptureRequestKeys();
                        if (availableCaptureRequestKeys == null) {
                            availableCaptureRequestKeys = sgy.a;
                        }
                        Set setP1 = a0n.P1(availableCaptureRequestKeys);
                        Trace.endSection();
                        return setP1;
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } catch (AssertionError e) {
                    q.A("CXCP", "Failed to getAvailableCaptureRequestKeys from " + ((Object) w3e.b(str)), e);
                    return ghy.a;
                }
            case 7:
                Throwable th2 = (Throwable) obj;
                return sh7.t("startVideo failed due to reason ", o2p0.a(th2.getClass()).f(), ": ", s4x0.W0(4000, ixd0.P(th2)));
            case 8:
                k8u k8uVar = ChallengeActivity.Y;
                View viewInflate = ((ChallengeActivity) obj).getLayoutInflater().inflate(R.layout.stripe_challenge_activity, (ViewGroup) null, false);
                FragmentContainerView fragmentContainerView = (FragmentContainerView) m181.h(viewInflate, R.id.fragment_container);
                if (fragmentContainerView != null) {
                    return new k8x0((FrameLayout) viewInflate, fragmentContainerView);
                }
                sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.fragment_container)));
                return null;
            case 9:
                j9z j9zVar = ((b) obj).e;
                n2k.f.getClass();
                return Boolean.valueOf(((n5j) j9z.e(j9zVar, n2k.u, 6)).h);
            case 10:
                return o4a.p(new k9k(zx6.V((l9k) ((j9k) obj).g.getValue()), false, smq0.a, false, false, null));
            case 11:
                String str2 = ((ttk) obj).b;
                if (str2 == null) {
                    str2 = "";
                }
                return oqq0.q(str2);
            case 12:
                xsw xswVar = new xsw();
                ((men) obj).getNavigationEventDispatcher().b(xswVar);
                return xswVar;
            case 13:
                return Boolean.valueOf(w7o.o((eho) obj));
            case 14:
                List list = ((u1p) obj).a;
                int iX = xbb0.X(b0n.o0(list, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Object obj2 : list) {
                    linkedHashMap.put(((pro) obj2).a, obj2);
                }
                return linkedHashMap;
            case 15:
                mcp mcpVar = (mcp) obj;
                icp icpVar = mcp.Companion;
                String strK = mcpVar.k();
                List<nu5> listG = mcpVar.g();
                icpVar.getClass();
                for (nu5 nu5Var : listG) {
                    mcp.Companion.getClass();
                    strK = z4x0.K(strK, icp.f(nu5Var), nu5Var.a);
                }
                for (za11 za11Var : mcpVar.p()) {
                    strK = z4x0.K(strK, za11Var.b(za11Var.a), za11Var.b);
                }
                return icp.k(strK, mcpVar.e);
            case 16:
                j9z j9zVar2 = ((kwq) obj).a;
                q2q.f.getClass();
                return Boolean.valueOf(j9z.A(j9zVar2, q2q.m, false, 14));
            case 17:
                return Integer.valueOf(((ArrayList) obj).size());
            case 18:
                return (su21) ((CustomerSheetActivity) obj).s.invoke();
            case 19:
                return Pattern.compile("-?[0-9]*+((\\.[0-9]{0," + ((itt) obj).a + "})?)||(\\.)?");
            case 20:
                Object systemService = ((Context) obj).getSystemService("display");
                if (!(systemService instanceof DisplayManager)) {
                    systemService = null;
                }
                DisplayManager displayManager = (DisplayManager) systemService;
                if (displayManager == null) {
                    return null;
                }
                int i = 0;
                for (Display display : displayManager.getDisplays()) {
                    if (!ic6.o1(new Integer[]{1, 0}).contains(Integer.valueOf(display.getState()))) {
                        i++;
                    }
                }
                return Integer.valueOf(i);
            case 21:
                ((mnt) ((hyt) obj).a.b).B().getClass();
                long jNanoTime = System.nanoTime() - TimeUnit.MILLISECONDS.toNanos(SystemClock.uptimeMillis() - Process.getStartUptimeMillis());
                long j = DdRumContentProvider.b;
                boolean z = jNanoTime > j;
                boolean z2 = j - jNanoTime > hyt.c;
                if (z || z2) {
                    jNanoTime = j;
                }
                return Long.valueOf(jNanoTime);
            case 22:
                aeu aeuVar = (aeu) obj;
                aeuVar.h.invoke(i1k0.b, Boolean.FALSE);
                Function0 function0 = aeuVar.n;
                if (function0 != null) {
                    function0.invoke();
                }
                return a011Var;
            case 23:
                ((i8x) obj).e.invoke();
                return a011Var;
            case 24:
                int i2 = EmbeddedSheetActivity.z;
                Bundle extras = ((EmbeddedSheetActivity) obj).getIntent().getExtras();
                if (extras != null) {
                    return (n9y) lzr.G(extras, "extra_activity_args", n9y.class);
                }
                return null;
            case 25:
                byte[] bArr = (byte[]) obj;
                int length = bArr.length;
                fma fmaVar = new fma();
                fmaVar.A(length, bArr);
                return fmaVar;
            case 26:
                int i3 = GooglePayPaymentMethodLauncherActivity.u;
                return t.j((GooglePayPaymentMethodLauncherActivity) obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((i6x) obj).invoke(dw20Var);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((xzr0) obj).n.invoke();
                return a011Var;
            default:
                ((iv20) obj).a(dw20Var);
                return a011Var;
        }
    }

    public /* synthetic */ jx0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
