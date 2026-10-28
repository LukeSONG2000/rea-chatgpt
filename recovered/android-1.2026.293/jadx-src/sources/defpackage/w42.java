package defpackage;

import android.hardware.camera2.CaptureResult;
import android.os.Trace;
import android.view.ViewGroup;
import com.google.android.material.imageview.ShapeableImageView;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import io.sentry.q;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class w42 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w42(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        nh01 hh01Var;
        byte b = this.a;
        float f = 1.0f;
        byte b2 = 6;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                w52 w52Var = (w52) obj;
                float fC = w52Var.d().c(w52Var.g.getValue());
                float fC2 = w52Var.d().c(w52Var.i.getValue()) - fC;
                float fAbs = Math.abs(fC2);
                if (!Float.isNaN(fAbs) && fAbs > 1.0E-6f) {
                    float f2 = (w52Var.f() - fC) / fC2;
                    if (f2 < 1.0E-6f) {
                        f = 0.0f;
                    } else if (f2 <= 0.999999f) {
                        f = f2;
                    }
                }
                return Float.valueOf(f);
            case 1:
                hm2 hm2Var = (hm2) obj;
                if (!hm2Var.a((opx0) hm2Var.a.invoke())) {
                    hm2Var.d.invoke();
                }
                return a011Var;
            case 2:
                h4d0.f.getClass();
                j9z.s((j9z) obj, h4d0.g);
                return a011Var;
            case 3:
                ((n041) ((g041) obj)).F(new os31());
                return a011Var;
            case 4:
                ((fow0) obj).a.c().send(ss81.a(new ue1((byte) 5)));
                return a011Var;
            case 5:
                ShapeableImageView shapeableImageView = (ShapeableImageView) obj;
                ViewGroup.LayoutParams layoutParams = shapeableImageView.getLayoutParams();
                if (layoutParams == null) {
                    sl.h("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    return null;
                }
                z3p z3pVar = (z3p) layoutParams;
                z3pVar.E = 1.0f;
                ((ViewGroup.MarginLayoutParams) z3pVar).width = -2;
                ((ViewGroup.MarginLayoutParams) z3pVar).height = -2;
                shapeableImageView.setLayoutParams(z3pVar);
                return a011Var;
            case 6:
                ((d06) obj).b.c();
                return a011Var;
            case 7:
                return new tgu0((phe0) obj);
            case 8:
                swd swdVar = (swd) obj;
                String str = swdVar.a;
                try {
                    try {
                        Trace.beginSection(((Object) w3e.b(str)) + "#availableCaptureResultKeys");
                        List<CaptureResult.Key<?>> availableCaptureResultKeys = swdVar.b.getAvailableCaptureResultKeys();
                        if (availableCaptureResultKeys == null) {
                            availableCaptureResultKeys = sgy.a;
                        }
                        Set setP1 = a0n.P1(availableCaptureResultKeys);
                        Trace.endSection();
                        return setP1;
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } catch (AssertionError e) {
                    q.A("CXCP", "Failed to getAvailableCaptureResultKeys from " + ((Object) w3e.b(str)), e);
                    return ghy.a;
                }
            case 9:
                ((x7e) obj).c.j();
                return a011Var;
            case 10:
                ChallengeActivity challengeActivity = (ChallengeActivity) obj;
                k8u k8uVar = ChallengeActivity.Y;
                return new pqe(challengeActivity.i().b, (m5u) challengeActivity.s.getValue(), challengeActivity.i().e, ChallengeActivity.Y);
            case 11:
                rre rreVar = ((cre) obj).K1;
                if (rreVar == null) {
                    rreVar = null;
                }
                lw01 lw01Var = rreVar.e;
                String str2 = lw01Var != null ? lw01Var.a : null;
                return str2 == null ? "" : str2;
            case 12:
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
            case 13:
                j9z j9zVar = ((com.openai.feature.codexremote.impl.data.b) obj).e;
                n2k.f.getClass();
                return Boolean.valueOf(j9z.A(j9zVar, n2k.i, false, 14));
            case 14:
                j9z j9zVar2 = ((r0k) obj).c;
                c4j.f.getClass();
                return ((goj) j9z.e(j9zVar2, c4j.g, 6)).a;
            case 15:
                return new r5g0(new x77((men) obj, b2));
            case 16:
                ((y911) obj).a("https://play.google.com/store/apps/details?id=com.openai.chatgpt.internal");
                return a011Var;
            case 17:
                return a0n.y1(c1s0.A(((qcp) obj).c), new eza0(b2));
            case 18:
                ((fes) obj).x.p();
                return Boolean.TRUE;
            case 19:
                return zju.d((yz50) obj);
            case 20:
                return (nmw) ((rkw) obj).a.invoke();
            case 21:
                gmw gmwVar = (gmw) obj;
                xcb xcbVar = gmwVar.k;
                if (xcbVar != null) {
                    xcbVar.invoke();
                }
                gmwVar.k = null;
                gmwVar.j = null;
                gmwVar.i = null;
                return a011Var;
            case 22:
                return (mmw) obj;
            case 23:
                int i = EmbeddedSheetActivity.z;
                return new icy(new vs0((EmbeddedSheetActivity) obj, (byte) 22));
            case 24:
                return Float.valueOf(((pbj0) obj).m());
            case 25:
                ((ev20) obj).send(dw20.a);
                return a011Var;
            case 26:
                ((xzr0) obj).q.invoke();
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((e6q) obj).d.setValue(Boolean.TRUE);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                rk30 rk30Var = (rk30) obj;
                if (rk30Var.e.m() == 0.0f) {
                    return duo0.e;
                }
                int iM = rk30Var.l.m();
                int iD = rk30Var.d() + (hmb0.Q(rk30Var.e()) - rk30Var.m.m());
                if (iD < 0) {
                    iD = 0;
                }
                return new duo0(0.0f, rk30Var.d(), (int) (((nc60) rk30Var.g.getValue()).a >> 32), rk30Var.d() + w0a0.o(iM - iD, 0, (int) (((nc60) rk30Var.h.getValue()).a & 4294967295L)));
            default:
                return Boolean.valueOf(((t6u0) obj).f());
        }
    }
}
