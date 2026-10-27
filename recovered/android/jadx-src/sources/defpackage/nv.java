package defpackage;

import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import android.view.ViewGroup;
import com.datadog.android.rum.DdRumContentProvider;
import com.openai.valdi.chatgpt.multiplayer.AndroidMultiplayerAdmissionException;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailureKind;
import com.openai.valdi.dil.widgets.DILSelectView;
import com.openai.valdi.dil.widgets.DILSelectViewAttributesBinder;
import com.openai.valdi.filepicker.FilePickerCompletion;
import com.openai.valdi.filepicker.FilePickerFailure;
import com.openai.valdi.filepicker.FilePickerOptions;
import com.openai.valdi.location.LocationCompletion;
import com.openai.valdi.location.LocationFailure;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiEditTextMultiline;
import java.io.File;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nv extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nv(aw0 aw0Var, FilePickerCompletion filePickerCompletion, FilePickerOptions filePickerOptions) {
        super(0);
        this.a = (byte) 2;
        this.b = filePickerCompletion;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        z44 z44Var;
        Object objB;
        String string = null;
        switch (this.a) {
            case 0:
                qft qftVar = ((ov) this.b).a;
                return (qftVar != null ? qftVar : null).u("rum-activity-tracking");
            case 1:
                return ((hi0) this.b).a.f() + ".amazon.tokens";
            case 2:
                FilePickerCompletion filePickerCompletion = (FilePickerCompletion) this.b;
                synchronized (y5e0.a) {
                }
                filePickerCompletion.onFailure(new FilePickerFailure("No active Android Activity is available to select files."));
                return tid0.a;
            case 3:
                ox0 ox0Var = (ox0) this.b;
                u3v u3vVar = ox0Var.k;
                (u3vVar != null ? u3vVar : null).a(ox0Var);
                return tid0.a;
            case 4:
                synchronized (y5e0.a) {
                }
                ((LocationCompletion) this.b).onFailure(new LocationFailure("Location requires an active Android host Activity."));
                return tid0.a;
            case 5:
                uy0 uy0Var = (uy0) this.b;
                try {
                    if (!ly0.a.f(uy0Var.a)) {
                        throw new AndroidMultiplayerAdmissionException("The multiplayer document identity is invalid.");
                    }
                    uy0Var.d(false);
                } catch (AndroidMultiplayerAdmissionException unused) {
                    uy0Var.a(OAIMultiplayerConnectionFailureKind.HOST_REJECTED, "The multiplayer document identity is invalid.", 4400);
                }
                return tid0.a;
            case 6:
                zh3 zh3Var = (zh3) this.b;
                zh3Var.b.getLifecycle().d(zh3Var);
                return tid0.a;
            case 7:
                ((jn3) this.b).g.getValue();
                return tid0.a;
            case 8:
                rpr rprVar = (rpr) ((z44) this.b).b.getValue();
                while (true) {
                    z44Var = (z44) this.b;
                    synchronized (z44Var) {
                        ar3 ar3Var = z44Var.e;
                        if (ar3Var != null && !ar3Var.isEmpty()) {
                            objB = ar3Var.b(0);
                        }
                    }
                    ((Function1) objB).invoke(rprVar);
                }
                z44Var.c = true;
                z44Var.e = null;
                return tid0.a;
            case 9:
                return pty.h(((ra5) this.b).e, "BackPressuredBlockingQueue reached capacity:");
            case 10:
                return (lx40) this.b;
            case 11:
                zef zefVar = aff.Companion;
                Map map = ((aff) this.b).a;
                zefVar.getClass();
                tpt tptVar = rrt.a;
                tkv tkvVar = s850.a;
                tptVar.getClass();
                return wr3.B0(MessageDigest.getInstance("SHA-256").digest(zef.a(z650.p(tptVar, map, tkvVar)).toString().getBytes(e79.a)), "", p06.h, 30);
            case 12:
                return ((l1j) this.b).a();
            case 13:
                pu40 pu40Var = (pu40) this.b;
                Date date = new Date();
                oin oinVar = oin.a;
                gnn gnnVar = new gnn(oinVar, dke0.a);
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("subscriptions", new JSONObject());
                jSONObject2.put("non_subscriptions", new JSONObject());
                jSONObject.put("subscriber", jSONObject2);
                pu40Var.o(new o8j(gnnVar, oinVar, oinVar, date, 3, date, "$RC_PREVIEW_MODE_USER", null, null, jSONObject, 1, true));
                return tid0.a;
            case 14:
                return new DILSelectView(((DILSelectViewAttributesBinder) this.b).context);
            case 15:
                return "Unable to find host for site " + ((vmj) this.b).a + "; we will retry later.";
            case 16:
                hkj hkjVar = (hkj) this.b;
                String property = System.getProperty("http.agent");
                if (property != null) {
                    StringBuilder sb = new StringBuilder();
                    int length = property.length();
                    for (int i = 0; i < length; i++) {
                        char cCharAt = property.charAt(i);
                        if (cCharAt == '\t' || (' ' <= cCharAt && cCharAt < 127)) {
                            sb.append(cCharAt);
                        }
                    }
                    string = sb.toString();
                }
                if (string == null) {
                    string = "";
                }
                if (!wca0.j0(string)) {
                    return string;
                }
                String str = hkjVar.d;
                vw0 vw0Var = hkjVar.e;
                return bya0.s(jc4.t("Datadog/", str, " (Linux; U; Android ", vw0Var.getOsVersion(), "; "), vw0Var.l(), " Build/", vw0Var.i(), ")");
            case 17:
                return ((cnj) this.b).A();
            case 18:
                return String.format(Locale.US, "SDK core already has \"%s\" listener registered.", Arrays.copyOf(new Object[]{(h4f0) this.b}, 1));
            case 19:
                return jc4.n("Unable to clear the NDK crash report file: ", ((File) ((xt4) this.b).e).getAbsolutePath());
            case 20:
                return pty.n("DatadogPropagationAdapter supports only DatadogSpanContextAdapter instances for injection but ", a350.a(((moj) this.b).getClass()).g(), " is given");
            case 21:
                ((cnj) ((pwj) this.b).a.b).A().getClass();
                long jNanoTime = System.nanoTime() - TimeUnit.MILLISECONDS.toNanos(SystemClock.uptimeMillis() - Process.getStartUptimeMillis());
                long j = DdRumContentProvider.b;
                Object[] objArr = jNanoTime > j;
                boolean z = j - jNanoTime > pwj.c;
                if (objArr != false || z) {
                    jNanoTime = j;
                }
                return Long.valueOf(jNanoTime);
            case 22:
                return new pze0(((dbk) this.b).d);
            case 23:
                return (hfm) this.b;
            case 24:
                return (cxe0) ((nv) this.b).invoke();
            case 25:
                ValdiEditText valdiEditText = new ValdiEditText(((sxm) this.b).a);
                valdiEditText.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return valdiEditText;
            case 26:
                ValdiEditTextMultiline valdiEditTextMultiline = new ValdiEditTextMultiline(((txm) this.b).b);
                valdiEditTextMultiline.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return valdiEditTextMultiline;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((g0n) this.b).a();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((xmo) this.b).a.h();
            default:
                File cacheDir = ((Context) ((b30) this.b).a).getCacheDir();
                if (cacheDir != null) {
                    return new File(cacheDir, "rc_paywall_fonts");
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nv(LocationCompletion locationCompletion, qx0 qx0Var) {
        super(0);
        this.a = (byte) 4;
        this.b = locationCompletion;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nv(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nv(Object obj, Object obj2, byte b) {
        super(0);
        this.a = b;
        this.b = obj2;
    }
}
