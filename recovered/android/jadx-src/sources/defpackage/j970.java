package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureState;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureStateEventData;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j970 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ j970(q970 q970Var, oa70 oa70Var, x870 x870Var, byte b) {
        this.a = b;
        this.b = q970Var;
        this.c = oa70Var;
        this.d = x870Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        int i = 2;
        switch (this.a) {
            case 0:
                gqt.F(((q970) this.b).e, (xt4) this.d, (oa70) this.c, true);
                break;
            case 1:
                q970 q970Var = (q970) this.b;
                oa70 oa70Var = (oa70) this.c;
                p870 p870Var = (p870) this.d;
                TrackingEventsLogger.logSelfieCaptureStateEvent$default((TrackingEventsLogger) q970Var.n.c, new SelfieCaptureStateEventData(SelfieCaptureState.LOADING, null, null, null, 8, null), false, 2, null);
                xt4 xt4Var = q970Var.b;
                xt4Var.x(new u870(gqt.v(xt4Var, true), oa70Var.l, oa70Var.A, p870Var.b));
                break;
            case 2:
                q970 q970Var2 = (q970) this.b;
                oa70 oa70Var2 = (oa70) this.c;
                n870 n870Var = (n870) this.d;
                xt4 xt4Var2 = q970Var2.b;
                xt4Var2.x(new u870(gqt.v(xt4Var2, false), oa70Var2.l, oa70Var2.A, n870Var.d));
                break;
            case 3:
                ((k2a0) this.b).a.c().d(tb90.i((zb70) this.d, new zw50((o870) this.c, (byte) 13)));
                break;
            case 4:
                ((k2a0) this.b).a.c().d(tb90.i((zb70) this.d, new zw50((w870) this.c, (byte) 15)));
                break;
            case 5:
                Function1 function1 = (Function1) this.b;
                Function1 function12 = (Function1) this.d;
                qbn qbnVar = (qbn) this.c;
                function1.invoke("email_send");
                function12.invoke(new nmf(qbnVar.a));
                break;
            case 6:
                t0 t0Var = (t0) this.b;
                Function1 function13 = (Function1) this.d;
                Function0 function0 = (Function0) this.c;
                w0 w0Var = t0Var.c;
                if (w0Var instanceof v0) {
                    function13.invoke(((v0) w0Var).a);
                } else if (!b79.u(w0Var, u0.a)) {
                    n0z.a();
                } else {
                    function0.invoke();
                }
                break;
            case 7:
                ot70 ot70Var = (ot70) this.b;
                String str2 = (String) this.d;
                ku70 ku70Var = (ku70) this.c;
                String str3 = (String) ot70Var.d.getValue();
                break;
            case 8:
                h380 h380Var = (h380) this.b;
                h180 h180Var = (h180) this.d;
                ol3 ol3Var = (ol3) this.c;
                i0k0 i0k0Var = ((g380) h380Var).a;
                b4z b4zVar = ol3Var.b;
                epk epkVar = h180Var.a;
                if (yrv.G0((an) i0k0Var.c) && ((p58) i0k0Var.e).f() && !b79.u(b4zVar.c(), epkVar)) {
                    b4zVar.k(epkVar, new f1z((byte) 8));
                }
                break;
            case 9:
                b580 b580Var = (b580) this.b;
                Function0 function02 = (Function0) this.d;
                i580 i580Var = (i580) this.c;
                ((ymt) b580Var.a).i(null);
                if (function02 != null) {
                    try {
                        function02.invoke();
                    } catch (Exception e) {
                        r3w.f(i580Var.Y0, "Failed to dispose share sheet resources", e, null, 12);
                    }
                }
                break;
            case 10:
                String str4 = (String) this.b;
                Function0 function03 = (Function0) this.d;
                Context context = (Context) this.c;
                if (str4 != null) {
                    sb90.s(context, Uri.parse(str4));
                } else {
                    function03.invoke();
                }
                break;
            case 11:
                ((jix) this.b).b((kag) this.d, (eiv) this.c);
                break;
            case 12:
                Context context2 = (Context) this.b;
                ktt.l0(context2, (ol3) this.d, ttt.l(context2, (ns80) this.c), null);
                break;
            case 13:
                ((Function1) this.b).invoke(new n490(((uw80) this.d).c(), (rw80) this.c));
                break;
            case 14:
                x0a0 x0a0Var = (x0a0) this.b;
                Context context3 = (Context) this.d;
                ol3 ol3Var2 = (ol3) this.c;
                ns80 ns80Var = ((r490) x0a0Var.getValue()).k;
                if (ns80Var == null || (str = ns80Var.b) == null || wca0.j0(str)) {
                    str = null;
                }
                if (str != null) {
                    ktt.l0(context3, ol3Var2, Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", str), null), null);
                }
                break;
            case 15:
                vb90 vb90Var = (vb90) this.b;
                String str5 = (String) this.d;
                Function1 function14 = (Function1) this.c;
                if (vb90Var == vb90.e && str5 != null) {
                    function14.invoke(new gc90(str5));
                }
                break;
            case 16:
                wg90 wg90Var = (wg90) this.b;
                wtt wttVar = (wtt) this.d;
                b4z b4zVar2 = (b4z) this.c;
                int iG = bya0.G(wg90Var.n);
                if (iG == 0) {
                    b4zVar2.d();
                } else if (iG != 1) {
                    n0z.a();
                } else {
                    ((Function1) wttVar).invoke(hg90.a);
                }
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                break;
            case 22:
                break;
            case 23:
                l4a0 l4a0Var = (l4a0) this.b;
                e830 e830Var = (e830) this.d;
                td70 td70Var = (td70) this.c;
                try {
                    if (!((Boolean) e830Var.invoke()).booleanValue()) {
                        i = 1;
                    }
                } catch (Throwable th) {
                    td70Var.invoke(th);
                    i = 3;
                }
                l4a0Var.a = i;
                break;
            case 24:
                ((Function1) ((wtt) this.b)).invoke(new ksa0((xc3) this.d, ((hf40) this.c).a));
                break;
            case 25:
                Function1 function15 = (Function1) this.b;
                nac0 nac0Var = (nac0) this.d;
                ((puy) this.c).setValue(Boolean.TRUE);
                function15.invoke(new tzx(nac0Var.a));
                break;
            case 26:
                ((Function2) this.b).invoke(((qeb0) this.d).a, (veb0) this.c);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                d7r d7rVar = (d7r) this.b;
                Function0 function04 = (Function0) this.d;
                Function0 function05 = (Function0) this.c;
                d7rVar.d();
                function04.invoke();
                function05.invoke();
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                e7d0 e7d0Var = (e7d0) this.b;
                l9o l9oVar = (l9o) this.d;
                kr80 kr80Var = (kr80) this.c;
                e7d0Var.z(new a7d0(l9oVar));
                kr80Var.a();
                break;
            default:
                View view = (View) this.b;
                jgd0 jgd0Var = (jgd0) this.d;
                edd0 edd0Var = (edd0) this.c;
                if (nu7.t(view).length() == 4) {
                    rla0 rla0Var = (rla0) m5o.a(jgd0Var.a, a350.a(rla0.class), mr70.w);
                    if (rla0Var != null) {
                        edd0Var.l.invoke(rla0Var, Boolean.valueOf(view.getVisibility() == 0));
                    }
                }
                break;
        }
        return tid0.a;
    }

    public /* synthetic */ j970(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
    }
}
