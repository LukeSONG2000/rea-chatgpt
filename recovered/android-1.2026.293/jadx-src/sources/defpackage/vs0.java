package defpackage;

import android.os.Build;
import android.os.Trace;
import android.view.View;
import com.google.accompanist.drawablepainter.DrawablePainter;
import com.openai.valdi.compose.ComposeValdiRootView;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.views.ValdiRootView;
import com.stripe.android.customersheet.CustomerSheetActivity;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import com.stripe.android.stripe3ds2.views.ChallengeZoneView;
import io.sentry.q;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vs0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vs0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        nh01 hh01Var;
        ValdiRootView rootView;
        Function0 onRemeasureRequested;
        byte b = this.a;
        dw20 dw20Var = dw20.a;
        boolean z = false;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((AddressElementActivity) obj).r;
            case 1:
                return Integer.valueOf(((s4j0) obj).d.b.m());
            case 2:
                return ((w52) obj).d();
            case 3:
                ((rr6) obj).F(vn6.a);
                return a011Var;
            case 4:
                return r3a.b((View) obj);
            case 5:
                swd swdVar = (swd) obj;
                String str = swdVar.a;
                int i = Build.VERSION.SDK_INT;
                ghy ghyVar = ghy.a;
                if (i < 35) {
                    return ghyVar;
                }
                try {
                    try {
                        Trace.beginSection("Camera-" + str + "#getAvailableSessionCharacteristicsKeys");
                        Iterable iterableB = b73.b(swdVar.b);
                        if (iterableB == null) {
                            iterableB = sgy.a;
                        }
                        Set setP1 = a0n.P1(iterableB);
                        Trace.endSection();
                        return setP1;
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } catch (AssertionError e) {
                    q.A("CXCP", "Failed to getAvailableSessionCharacteristicsKeys from Camera-" + str, e);
                    return ghyVar;
                }
            case 6:
                return (y1n0) ((qw90) obj).get();
            case 7:
                return (ChallengeZoneView) ((cre) obj).x0().d;
            case 8:
                b bVar = ((g2f) obj).a;
                if (bVar == null) {
                    return null;
                }
                try {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    hh01Var = new mh01((f2f) zy60Var.a(f2f.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e2) {
                    hh01Var = new ih01(e2);
                } catch (CancellationException e3) {
                    throw e3;
                } catch (SerializationException e4) {
                    hh01Var = new kh01((Throwable) e4);
                } catch (Exception e5) {
                    hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                }
                return (f2f) hh01Var.a();
            case 9:
                ArrayList<p9k> arrayList = ((dcj) obj).a;
                ArrayList arrayList2 = new ArrayList();
                for (p9k p9kVar : arrayList) {
                    List list = p9kVar.b.j;
                    ArrayList arrayList3 = new ArrayList(b0n.o0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(new i6j0(p9kVar, (fjm) it.next()));
                    }
                    f0n.t0(arrayList2, arrayList3);
                }
                return a0n.y1(arrayList2, new wv5(new k6b(new w2c((byte) 2), b2), (byte) 1));
            case 10:
                xrv0 xrv0Var = new xrv0();
                xrv0Var.putAll(((bok) obj).b);
                return xrv0Var;
            case 11:
                ((sqk) obj).F(hqk.a);
                return a011Var;
            case 12:
                return Float.valueOf(((meb) ((neb) obj)).a);
            case 13:
                thw thwVar = (thw) obj;
                k021 k021VarT = u.t(thwVar);
                ValdiContext valdiContext = k021VarT != null ? k021VarT.a : null;
                if (valdiContext != null && (rootView = valdiContext.getRootView()) != null) {
                    thwVar.forceLayout();
                    View childAt = thwVar.getChildAt(0);
                    if (childAt != null) {
                        childAt.forceLayout();
                    }
                    u.w(thwVar);
                    rootView.onValdiLayoutInvalidated();
                    ComposeValdiRootView composeValdiRootView = rootView instanceof ComposeValdiRootView ? (ComposeValdiRootView) rootView : null;
                    if (composeValdiRootView != null && (onRemeasureRequested = composeValdiRootView.getOnRemeasureRequested()) != null) {
                        onRemeasureRequested.invoke();
                    }
                }
                return a011Var;
            case 14:
                ((y911) obj).a("https://help.openai.com/en/articles/20001326-additional-safety-checks-for-biological-and-cybersecurity-requests-in-api-and-codex");
                return a011Var;
            case 15:
                return ((iiq) obj).a.a;
            case 16:
                return Boolean.valueOf(!((ij50) obj).e());
            case 17:
                int i2 = CustomerSheetActivity.u;
                ((CustomerSheetActivity) obj).i().b(g6t.a);
                return a011Var;
            case 18:
                ayt aytVar = (ayt) obj;
                boolean zK0 = s4x0.k0(aytVar.u());
                String str2 = aytVar.h;
                return (zK0 || s4x0.U(str2, aytVar.u(), false)) ? str2 : evx0.t(aytVar.u(), " ", str2);
            case 19:
                ((h8x) obj).d.invoke();
                return a011Var;
            case 20:
                return new shx((DrawablePainter) obj);
            case 21:
                on2 on2Var = (on2) obj;
                if (((e9z) ((j9z) on2Var.a).a().getValue()).a && ((Boolean) ((vl70) on2Var.b).getValue()).booleanValue() && !((Boolean) ((bm70) on2Var.c).getValue()).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 22:
                int i3 = EmbeddedSheetActivity.z;
                n9y n9yVar = (n9y) ((EmbeddedSheetActivity) obj).r.getValue();
                if (n9yVar != null) {
                    return n9yVar;
                }
                ll.f("Required value was null.");
                return null;
            case 23:
                ((lzr0) obj).g.invoke();
                return a011Var;
            case 24:
                return sh7.s("Security exception was thrown for file ", ((File) obj).getPath());
            case 25:
                we00 we00Var = (we00) ((sl70) obj).getValue();
                xd00 xd00Var = we00Var.n;
                if ((xd00Var instanceof sd00) || (xd00Var instanceof td00) || (xd00Var instanceof ud00)) {
                    we00.d(we00Var, we00Var.m ? id00.a : hd00.a);
                }
                return a011Var;
            case 26:
                return ((ar00) obj).K1;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((wnz) obj).invoke(dw20Var);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((mzr0) obj).k.invoke();
                return a011Var;
            default:
                ((iv20) obj).a(dw20Var);
                return a011Var;
        }
    }
}
