package defpackage;

import android.content.Context;
import android.content.Intent;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.openai.feature.flashcards.impl.FlashcardSaveConflict;
import com.stripe.android.financialconnections.lite.FinancialConnectionsSheetLiteActivity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.AccessLoginMenuEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class chq implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ chq(phq phqVar, hq5 hq5Var) {
        this.a = (byte) 0;
        this.b = hq5Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        byte b = this.a;
        Object obj2 = null;
        byte b2 = 1;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ty20.c("ConversationCoroutineScope", ((hq5) obj3).c.a.a, by20.b, (List) obj);
                return a011.a;
            case 1:
                return (qxp) obj3;
            case 2:
                bb00 bb00Var = (bb00) obj3;
                zyr zyrVar = (zyr) obj;
                gb00 gb00Var = zyrVar.b;
                cb00 cb00Var = (cb00) o4a.A(gb00Var.d);
                if (cb00Var == null) {
                    return zyrVar;
                }
                List list = cb00Var.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list) {
                    if (!kdd.l(((wa00) obj4).a.a, bb00Var.b)) {
                        arrayList.add(obj4);
                    }
                }
                return zyr.c(zyrVar, null, gb00.a(gb00Var, null, 0L, arrayList.isEmpty() ? rmq0.a : new gdn0(new cb00(cb00Var.b, arrayList)), 7), null, 0, 13);
            case 3:
                yft yftVar = ((b7t) obj3).g1;
                yftVar.getClass();
                yftVar.b(new z4t(1, (yhe) obj));
                return a011.a;
            case 4:
                zz8 zz8Var = (zz8) obj3;
                t1k0 t1k0Var = new t1k0(((b0x) obj).b, null, null, 6);
                zz8Var.F(t1k0Var);
                zz8Var.Y.w(t1k0Var);
                return a011.a;
            case 5:
                ((j040) obj3).d(new xwb((Function0) obj, b2));
                return a011.a;
            case 6:
                return Boolean.valueOf(((Boolean) obj).booleanValue() != ((dnu) obj3).t);
            case 7:
                yhw yhwVar = (yhw) obj3;
                thw thwVar = new thw(yhwVar.b, yhwVar.f, yhwVar.h, yhwVar.g, false);
                Set set = zhw.a;
                thwVar.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return thwVar;
            case 8:
                mg10 mg10Var = new mg10(new r4s(obj3, (byte) 26));
                mg10Var.a = true;
                a011 a011Var = a011.a;
                ((cie0) obj).c = mg10Var;
                return a011Var;
            case 9:
                nxw nxwVar = (nxw) obj3;
                ypa0 ypa0Var = (ypa0) obj;
                boolean zU = nxwVar.U();
                hma0 hma0Var = nxwVar.p1;
                smw0 smw0Var = nxwVar.Y;
                if (zU) {
                    if (ypa0Var.a) {
                        nxwVar.z1 = true;
                        hma0Var.a(pg7.e);
                    } else if (nxwVar.z1) {
                        pg7 pg7Var = pg7.e;
                        if (hma0Var.f) {
                            hma0Var.f = false;
                            twp twpVar = null;
                            dve.U(hma0Var.c, null, 4, new i8a((byte) 4, twpVar, hma0Var, new pki(hma0Var, AccessLoginMenuEventType.ACCESS_LOGIN_MENU_EVENT_TYPE_DISMISS, pg7Var, twpVar, (byte) 5)), 1);
                        }
                    }
                }
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, dxw.c((dxw) value, null, ypa0Var, null, null, null, 1015)));
                g3q g3qVar = nxwVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            case 10:
                m6x m6xVar = (m6x) obj3;
                m6xVar.e(m6xVar.b, w7x.b);
                return a011.a;
            case 11:
                i8z i8zVar = (i8z) obj3;
                ega0.f(i8z.j, "Experian verification launch rejected", null, gy00.t("experian.sdk_error", "rejected", i8zVar.b("launch_rejected", tgy.a)), 10);
                i8zVar.d();
                return a011.a;
            case 12:
                rgx.i0((rgx) obj, (rla) ((rhz) obj3).u.getValue(), 0L, 0L, 0.0f, null, 6, 62);
                return a011.a;
            case 13:
                return Float.valueOf(((aq70) obj3).c() ? ((xvu) obj).O0(32.0f) : 0.0f);
            case 14:
                bn00 bn00Var = (bn00) obj;
                ((mxo0) obj3).a = bn00Var.e;
                return bn00.a(bn00Var, false, null, null, false, 15);
            case 15:
                int i = FinancialConnectionsSheetLiteActivity.u;
                Intent intent = new Intent((Context) obj3, (Class<?>) FinancialConnectionsSheetLiteActivity.class);
                intent.addFlags(65536);
                intent.putExtra("FinancialConnectionsSheetActivityArgs", (ot00) obj);
                return intent;
            case 16:
                ia10 ia10Var = (ia10) obj3;
                obe obeVar = (obe) obj;
                View viewP = ta71.p(ia10Var);
                if (!viewP.isFocused() && !viewP.hasFocus()) {
                    if (!la10.b(viewP, la10.c(obeVar.a), ta71.o(lzr.X(ia10Var).getFocusOwner(), sht.X(ia10Var), viewP))) {
                        obeVar.b = true;
                    }
                }
                return a011.a;
            case 17:
                ((xrv0) obj3).put(((ws40) obj).a.a, Boolean.TRUE);
                return a011.a;
            case 18:
                s520 s520Var = (s520) obj3;
                kb20 kb20Var = (kb20) obj;
                return kb20.a(kb20Var, null, qc81.l(kb20Var.b, s520Var.a, s520Var), 1);
            case 19:
                bju bjuVar = (bju) obj3;
                hi30 hi30Var = (hi30) obj;
                a011 a011Var2 = a011.a;
                xs51 xs51VarA = bjuVar.a();
                nu20 nu20Var = xs51VarA instanceof nu20 ? (nu20) xs51VarA : null;
                if (nu20Var != null) {
                    bjuVar.e(nu20.A(nu20Var, 0, 0, null, false, false, hi30Var, 24575));
                }
                return a011Var2;
            case 20:
                ((tr51) obj).b = iu20.H((iu20) ((ou20) obj3), null, false, 1791);
                return a011.a;
            case 21:
                return new af30((gf30) obj3);
            case 22:
                bb50 bb50Var = (bb50) obj3;
                MediaFormat mediaFormat = (MediaFormat) obj;
                synchronized (bb50Var.g) {
                    try {
                        ya50 ya50Var = bb50Var.h;
                        if (ya50Var != null) {
                            MediaMuxer mediaMuxer = ya50Var.d;
                            try {
                                if (ya50Var.n != -1) {
                                    throw new IllegalStateException("Audio encoder output format changed more than once.");
                                }
                                ya50Var.n = mediaMuxer.addTrack(mediaFormat);
                                bb50Var.a();
                            } catch (Exception e) {
                                ya50Var.a("Error setting up audio track.", e);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return a011.a;
            case 23:
                gor0 gor0Var = (gor0) obj;
                ve60 ve60Var = ((le60) obj3).H1;
                return new ue60(gor0Var, (te60) ((ua60) (ve60Var != null ? ve60Var : null).a.b).a);
            case 24:
                ((yc70) obj3).b((v870) obj);
                return a011.a;
            case 25:
                ((Integer) obj).getClass();
                return obj3;
            case 26:
                WebView webView = (WebView) obj;
                ((hz70) obj3).d = false;
                webView.setTag(null);
                if (qa51.b("WEB_MESSAGE_LISTENER")) {
                    t951.e(webView, "SpacesHeight");
                }
                webView.stopLoading();
                webView.destroy();
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ry00 ry00Var = (ry00) obj3;
                yy00 yy00Var = (yy00) obj;
                List list2 = yy00Var.d;
                Iterator it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (kdd.l(((ry00) next).a, ry00Var.a)) {
                            obj2 = next;
                        }
                    }
                }
                ry00 ry00Var2 = (ry00) obj2;
                return ry00Var2 != null ? ry00Var2.equals(ry00Var) ? new mh01(yy00Var) : new ih01(new FlashcardSaveConflict()) : list2.size() >= 100 ? new ih01(new IllegalStateException("Flashcard deck has reached its card limit")) : new mh01(yy00.a(yy00Var, a0n.p1(list2, ry00Var)));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return e590.i((e590) obj, Collections.singletonList(new sm80((uf80) obj3)), 6);
            default:
                String str = ((b8c0) obj).a;
                return Boolean.valueOf(kdd.l(str, ((o6c0) obj3).a) || kdd.l(str, "memory-summary-new-section-pending"));
        }
    }

    public /* synthetic */ chq(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
