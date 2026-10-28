package defpackage;

import android.content.Context;
import android.view.Window;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v100 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v100(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        cf30 cf30Var;
        byte b = this.a;
        boolean z = false;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return String.format(Locale.US, "Unable to delete file: %s", Arrays.copyOf(new Object[]{((File) obj).getPath()}, 1));
            case 1:
                return ((ut00) obj).b;
            case 2:
                return "Resuming jankStats for window " + ((Window) obj);
            case 3:
                ((pco) obj).invoke(dw20.a);
                return a011Var;
            case 4:
                w4y0 w4y0Var = w4y0.b;
                u4y0 u4y0Var = ((vu20) obj).N1;
                return new ql21(Collections.singletonMap(w4y0Var, u4y0Var != null ? u4y0Var : null));
            case 5:
                ((vzr0) obj).e.invoke();
                return a011Var;
            case 6:
                ((iv20) obj).d();
                return a011Var;
            case 7:
                ((zzr0) obj).g.invoke();
                return a011Var;
            case 8:
                return new c930((f930) obj);
            case 9:
                Function0 function0 = (Function0) ((gf30) obj).c.getValue();
                return (function0 == null || (cf30Var = (cf30) function0.invoke()) == null) ? cf30.b : cf30Var;
            case 10:
                ((e6q) obj).b.setValue(Boolean.TRUE);
                return a011Var;
            case 11:
                ((t4s) obj).F(new aoq(a2o.a));
                return a011Var;
            case 12:
                ((se60) obj).d(oe60.a);
                return a011Var;
            case 13:
                ((y080) obj).a.setValue(Boolean.FALSE);
                return a011Var;
            case 14:
                ((e580) obj).F(s480.a);
                return a011Var;
            case 15:
                return (zef0) obj;
            case 16:
                ((xs0) ((o860) obj).c).invoke();
                return a011Var;
            case 17:
                rbc0 rbc0Var = (rbc0) obj;
                if (!rbc0Var.a()) {
                    rbc0Var.g(null);
                    rbc0Var.h(ybc0.a);
                    rbc0Var.f(false);
                }
                return a011Var;
            case 18:
                Float f = (Float) obj;
                f.floatValue();
                return f;
            case 19:
                return null;
            case 20:
                return "Unexpected end of input: yet to parse ".concat(((ftf0) obj).b());
            case 21:
                b3g0 b3g0Var = (b3g0) obj;
                v2g0 v2g0VarC = new a3g0().c();
                w2g0 w2g0Var = b3g0Var.c;
                ArrayList arrayList = v2g0VarC.c;
                arrayList.add(w2g0Var);
                arrayList.add(b3g0Var.d);
                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
                czw czwVar = new czw();
                czwVar.c = executorServiceNewSingleThreadExecutor;
                v2g0VarC.a = czwVar;
                arrayList.add(new x2g0());
                return new a3g0(v2g0VarC);
            case 22:
                Context context = (Context) obj;
                int i = OldSelfieOverlayView.g1;
                Integer numZ = d1f.z(context, R.attr.personaSelfieLookRightDrawable);
                return numZ != null ? context.getDrawable(numZ.intValue()) : context.getDrawable(R.drawable.pi2_ic_selfie_right);
            case 23:
                f7g0 f7g0Var = (f7g0) obj;
                pi70 pi70Var = f7g0Var.p;
                a6p0 a6p0Var = pi70Var != null ? (a6p0) pi70Var.a.getValue() : null;
                if (!kdd.l(f7g0Var.v, a6p0Var)) {
                    f7g0Var.v = a6p0Var;
                    a6p0 a6p0Var2 = f7g0Var.u;
                    if (a6p0Var2 != null) {
                        f7g0Var.v1(a6p0Var2, a6p0Var);
                    }
                }
                return a011Var;
            case 24:
                ipg0 ipg0Var = (ipg0) obj;
                if (ipg0Var.i()) {
                    jlg0 jlg0Var = ipg0Var.e;
                    if (jlg0Var != null) {
                        if (ipg0Var.q == null || ((ipg0Var.c && ipg0Var.r == null) || (ipg0Var.a && !ipg0Var.x))) {
                            z = true;
                        }
                        jlg0Var.b = ipg0Var;
                        jlg0Var.c = z;
                        if (z) {
                            kig0 kig0Var = jlg0Var.d;
                            jlg0Var.d = e191.k(kig0Var.a, kig0Var.c, 0L, null, lig0.c);
                        } else {
                            jlg0Var.a();
                        }
                        kig0 kig0Var2 = jlg0Var.d;
                        if (kig0Var2 != null) {
                            ipg0Var.b(kig0Var2);
                        }
                    }
                    ipg0Var.m();
                    ipg0Var.c();
                }
                return a011Var;
            case 25:
                ((y9h0) obj).a.F(f8h0.a);
                return a011Var;
            case 26:
                ((j7i0) obj).F(d4i0.a);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Integer.valueOf(((s4j0) obj).l());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new iyi0(yy90.a, Collections.singletonList(new s201(0, sgy.a)), 0, 0, (xy90) obj, null);
            default:
                int i2 = PaymentAuthWebViewActivity.v;
                msj0 msj0Var = (msj0) ((PaymentAuthWebViewActivity) obj).s.getValue();
                return (msj0Var == null || !msj0Var.f) ? m191.w : m191.v;
        }
    }
}
