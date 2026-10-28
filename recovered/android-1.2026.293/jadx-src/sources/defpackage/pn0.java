package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.KeyEvent;
import androidx.compose.ui.platform.AndroidComposeView;
import com.stripe.android.core.exception.APIConnectionException;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptChartWidgetOutcome;
import protobuf_analytics_events.v1.ChatgptChartWidgetRenderMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pn0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pn0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a4  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Object kpq0Var;
        Object value;
        j9w g9wVar;
        sv60 sv60Var;
        byte b = this.a;
        byte b2 = 2;
        boolean z = false;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                do0 do0Var = (do0) obj2;
                vn0 vn0Var = (vn0) obj;
                return Boolean.valueOf((do0Var.n != vn0Var || !do0Var.o() || do0Var.a.j || vn0Var.i == null || vn0Var.j == null || vn0Var.q == null || !do0Var.e.a().a) ? false : true);
            case 1:
                return Boolean.valueOf(AndroidComposeView.g((AndroidComposeView) obj2, (KeyEvent) obj));
            case 2:
                hm2 hm2Var = (hm2) obj2;
                hm2Var.b(new l50(hm2Var, (String) obj, b2));
                return a011Var;
            case 3:
                ((Function1) obj2).invoke(xn6.l);
                ((vr6) obj).c.invoke();
                return a011Var;
            case 4:
                ((Function1) obj2).invoke(((r9f0) obj).d);
                return a011Var;
            case 5:
                ((Function1) obj2).invoke(new d2c(((er01) obj).a));
                return a011Var;
            case 6:
                ((Function1) obj2).invoke(sdb.a);
                ((Function0) obj).invoke();
                return a011Var;
            case 7:
                ((Function1) obj2).invoke((r9c) obj);
                return a011Var;
            case 8:
                return Boolean.valueOf(((jdd) obj2).a(((l0v) obj).b));
            case 9:
                eye eyeVar = (eye) obj2;
                dye dyeVar = ((hye) obj).d;
                ChatgptChartWidgetRenderMode chatgptChartWidgetRenderMode = ChatgptChartWidgetRenderMode.CHATGPT_CHART_WIDGET_RENDER_MODE_SKYBRIDGE_FALLBACK;
                eyeVar.b(dyeVar, chatgptChartWidgetRenderMode, false);
                eyeVar.a(dyeVar, chatgptChartWidgetRenderMode, ChatgptChartWidgetOutcome.CHATGPT_CHART_WIDGET_OUTCOME_SUCCESS, null);
                return a011Var;
            case 10:
                ((Function1) obj2).invoke(((l9k) obj).a.a);
                return a011Var;
            case 11:
                ((je8) obj2).invoke(((l9k) obj).a.a);
                return a011Var;
            case 12:
                ((Function1) obj2).invoke(((izm) obj).c != null ? dzm.a : fzm.a);
                return a011Var;
            case 13:
                x2n x2nVar = (x2n) obj;
                x2nVar.getClass();
                int i = r0n.m;
                ((Function1) obj2).invoke(new r0n(axm.x(x2nVar.a.m(), x2nVar.b.m(), x2nVar.c.m())));
                return a011Var;
            case 14:
                ((Function1) obj2).invoke(new y1o((su8) obj));
                return a011Var;
            case 15:
                ((Function0) obj2).invoke();
                ((njm0) obj).a();
                return a011Var;
            case 16:
                ((Function1) obj2).invoke(((s8r) obj).a);
                return a011Var;
            case 17:
                ((Function1) obj2).invoke(new f0t((k1w) obj));
                return a011Var;
            case 18:
                ((a5e0) obj).setValue(((qst) obj2).o);
                return a011Var;
            case 19:
                Resources resources = ((Context) obj2).getResources();
                ((ona) ((ayt) obj).a).getClass();
                Locale locale = resources.getConfiguration().getLocales().get(0);
                String languageTag = locale != null ? locale.toLanguageTag() : null;
                return languageTag == null ? Locale.getDefault().toLanguageTag() : languageTag;
            case 20:
                qiu qiuVar = (qiu) obj2;
                yax0 yax0Var = (yax0) obj;
                m191 m191Var = qiuVar.b;
                ern ernVar = new ern((byte) 8);
                HttpsURLConnection httpsURLConnection = (HttpsURLConnection) new URL(yax0Var.f()).openConnection();
                ernVar.invoke(httpsURLConnection, yax0Var);
                q8x0 q8x0Var = new q8x0(httpsURLConnection);
                bga0 bga0Var = qiuVar.d;
                try {
                    zax0 zax0VarA = q8x0Var.a();
                    riu.a(zax0VarA, yax0Var);
                    kpq0Var = zax0VarA;
                    break;
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                Throwable thA = spq0.a(kpq0Var);
                if (thA == null) {
                    return (zax0) kpq0Var;
                }
                bga0Var.b("Exception while making Stripe API request", thA);
                if (!(thA instanceof IOException)) {
                    throw thA;
                }
                Set set = APIConnectionException.f;
                throw za81.i((IOException) thA, yax0Var.f());
            case 21:
                wxv wxvVar = (wxv) obj2;
                pxo0 pxo0Var = (pxo0) obj;
                y5w y5wVar = wxvVar.v;
                if (y5wVar == null) {
                    z = false;
                } else {
                    x5w x5wVar = y5wVar.a;
                    if (!x5wVar.f.get()) {
                        int iU = y5wVar.a().u();
                        wxvVar.k.q.add(Integer.valueOf(iU));
                        long j = wxvVar.A;
                        wxvVar.A = 1 + j;
                        fl1 fl1Var = new fl1(iU, j);
                        ArrayList arrayList = y5wVar.g;
                        arrayList.add(fl1Var);
                        List listE1 = a0n.E1(100, arrayList);
                        if (y5wVar.e && (((sv60Var = wxvVar.r) == null || !sv60Var.d()) && dnx.c(abz0.b(pxo0Var.a), wxv.B) >= 0)) {
                            pxo0Var.a = htd0.c();
                            wxvVar.r = w0a0.D(wxvVar.h, "Dictation/checkpointWaveform", k8u.b, 0, new qc0(wxvVar, y5wVar, y5wVar.b(), null, (byte) 2), 4);
                        }
                        smw0 smw0Var = wxvVar.s;
                        do {
                            value = smw0Var.getValue();
                            g9wVar = (j9w) value;
                            if (!x5wVar.f.get() && (g9wVar instanceof g9w)) {
                                g9w g9wVar2 = (g9w) g9wVar;
                                s9n s9nVar = g9wVar2.c;
                                if (kdd.l(s9nVar, x5wVar.k)) {
                                    g9wVar = new g9w(g9wVar2.a, listE1, s9nVar, y5wVar.a().e0());
                                }
                            }
                        } while (!smw0Var.l(value, g9wVar));
                        if (!(g9wVar instanceof g9w) || !kdd.l(((g9w) g9wVar).c, x5wVar.k)) {
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 22:
                hnw hnwVar = (hnw) obj2;
                c cVar = (c) obj;
                hnwVar.c = cVar;
                io.sentry.internal.debugmeta.c cVar2 = hnwVar.h;
                if (kdd.l(cVar2 != null ? (c) cVar2.a : null, cVar)) {
                    hnwVar.h = null;
                }
                return a011Var;
            case 23:
                ixt0 ixt0Var = (ixt0) obj2;
                Function0 function0 = (Function0) obj;
                if (ixt0Var != null) {
                    ixt0Var.g();
                }
                function0.invoke();
                return a011Var;
            case 24:
                ((Function1) obj2).invoke((s520) obj);
                return a011Var;
            case 25:
                ((iv20) obj2).b(lu20.A((lu20) ((ou20) obj), null));
                return a011Var;
            case 26:
                y930 y930Var = (y930) obj;
                ((mxo0) obj2).a = !y930Var.p.c.isEmpty();
                if (y930Var.o.i.isEmpty()) {
                    y930Var.v1();
                } else {
                    y930Var.w1();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((wj30) obj2).d((mqd0) obj);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return String.format(Locale.US, "You are using a host pattern \"%s\" with more than one wildcard to setup %s tracking. It will be dropped. A host pattern may contain at most one '*' wildcard.", Arrays.copyOf(new Object[]{(String) obj2, (String) obj}, 2));
            default:
                dve.U((sfs) obj2, null, 0, new pk0((y6t0) obj, z ? 1 : 0, (byte) 25), 3);
                return a011Var;
        }
    }
}
