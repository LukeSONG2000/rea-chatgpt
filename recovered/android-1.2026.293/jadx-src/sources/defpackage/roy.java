package defpackage;

import android.content.Context;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import j$.time.DayOfWeek;
import j$.time.LocalTime;
import j$.time.format.DateTimeFormatter;
import j$.time.format.TextStyle;
import java.io.Closeable;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class roy implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ roy(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        tmq0 gdn0Var;
        byte b = this.a;
        char c = 1;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Locale locale = (Locale) obj2;
                jhp jhpVar = (jhp) obj;
                String displayName = DayOfWeek.of(jhpVar.a()).getDisplayName(TextStyle.FULL, locale);
                String str = jhpVar.b;
                DateTimeFormatter dateTimeFormatter = soy.a;
                LocalTime localTime = LocalTime.parse(str, dateTimeFormatter);
                DateTimeFormatter dateTimeFormatter2 = soy.b;
                return displayName + ": " + localTime.format(dateTimeFormatter2.withLocale(locale)) + " - " + LocalTime.parse(jhpVar.c, dateTimeFormatter).format(dateTimeFormatter2.withLocale(locale));
            case 1:
                AtomicBoolean atomicBoolean = (AtomicBoolean) obj2;
                if (((Throwable) obj) instanceof CancellationException) {
                    atomicBoolean.set(true);
                }
                return a011.a;
            case 2:
                kq10 kq10Var = (kq10) obj2;
                cq10 cq10Var = (cq10) obj;
                Set set = cq10Var.a;
                return set.contains(kq10Var.name()) ? cq10Var : new cq10(d8t0.u(set, kq10Var.name()));
            case 3:
                return ((f5j0) obj).a((gh01) obj2);
            case 4:
                ((iv20) obj2).a((gw20) obj);
                return a011.a;
            case 5:
                StringBuilder sb = (StringBuilder) obj2;
                ew50 ew50Var = (ew50) obj;
                if (ew50Var instanceof bw50) {
                    sb.append("￼");
                } else if (ew50Var instanceof cw50) {
                    sb.append('\n');
                } else {
                    if (!(ew50Var instanceof dw50)) {
                        il.f();
                        return null;
                    }
                    sb.append(((dw50) ew50Var).a);
                }
                return a011.a;
            case 6:
                ((vbj0) ((wfi) obj2).b).setValue(d191.f((ui70) obj));
                return a011.a;
            case 7:
                mg10 mg10Var = new mg10(new r4s((Object) ((oiw0) obj2).b, (byte) 26));
                mg10Var.a = true;
                a011 a011Var = a011.a;
                ((cie0) obj).c = mg10Var;
                return a011Var;
            case 8:
                dp70.t0((dp70) obj, null, null, new fin(101092581, new vu((yvr0) obj2, (byte) 18), true), 3);
                return a011.a;
            case 9:
                ((e580) obj2).F(new h480((jvd0) obj));
                return a011.a;
            case 10:
                return ((e590) obj).f((Set) obj2);
            case 11:
                f2b0 f2b0Var = (f2b0) obj2;
                ou2 ou2Var = (ou2) obj;
                Object initialState = ou2Var.getInitialState();
                f2b0 f2b0Var2 = initialState instanceof f2b0 ? (f2b0) initialState : null;
                acv acvVar = f2b0Var2 != null ? f2b0Var2.b : null;
                Object objB = ou2Var.b();
                f2b0 f2b0Var3 = objB instanceof f2b0 ? (f2b0) objB : null;
                if (!kdd.l(acvVar, f2b0Var3 != null ? f2b0Var3.b : null)) {
                    eny enyVar = eny.b;
                    s5z s5zVar = s5z.b;
                    return lzr.Z(enyVar, ou2Var.e());
                }
                Object obj3 = f2b0Var.a.e().get(eor0.e.toString());
                if (obj3 == null) {
                    obj3 = null;
                }
                Function1 function1 = (Function1) obj3;
                if (function1 != null) {
                    return (uup) function1.invoke(ou2Var);
                }
                return null;
            case 12:
                tbc0 tbc0Var = (tbc0) obj2;
                lus0 lus0Var = (lus0) obj;
                hus0.H(lus0Var, msm.b(tbc0Var.n));
                if (!tbc0Var.m) {
                    hus0.g(lus0Var);
                }
                return a011.a;
            case 13:
                nz20 nz20Var = (nz20) obj2;
                rj70 rj70Var = (rj70) obj;
                rj70Var.u(rgq0.h0(rj70Var.n()), nz20Var, new qbu(rj70Var, (byte) 23));
                np11.I(rj70Var, nz20Var);
                return a011.a;
            case 14:
                tjd0 tjd0Var = (tjd0) obj2;
                ui70 ui70Var = (ui70) obj;
                tjd0Var.c.setValue(ui70Var);
                tjd0Var.d.setValue(nbm0.q(ui70Var.J(0L), rgq0.i0(ui70Var.e())));
                return a011.a;
            case 15:
                uhe0 uhe0Var = (uhe0) obj2;
                Iterator it = ((Iterable) uhe0Var.g.getValue()).iterator();
                while (it.hasNext()) {
                    uhe0.b(it.next());
                }
                Closeable closeable = uhe0Var.f;
                if (closeable != null) {
                    uhe0.b(closeable);
                }
                uhe0Var.f = null;
                return a011.a;
            case 16:
                ((yle0) obj2).f = (String) obj;
                return a011.a;
            case 17:
                for (thg0 thg0Var : ((uhg0) obj2).c) {
                    thg0Var.a.b(obj, thg0Var.b);
                }
                return a011.a;
            case 18:
                ((msq0) obj).b(((Number) ((ts2) obj2).e()).floatValue());
                return a011.a;
            case 19:
                return (l4h0) obj2;
            case 20:
                nh01 nh01Var = (nh01) obj2;
                z7h0 z7h0Var = (z7h0) obj;
                if (nh01Var instanceof gh01) {
                    gdn0Var = new edn0((gh01) nh01Var);
                } else {
                    if (!(nh01Var instanceof mh01)) {
                        il.f();
                        return null;
                    }
                    hph0 hph0Var = (hph0) ((mh01) nh01Var).b;
                    gdn0Var = hph0Var != null ? new gdn0(hph0Var) : rmq0.a;
                }
                return z7h0.a(z7h0Var, 0, null, null, null, null, null, false, null, null, null, false, null, null, null, gdn0Var, null, null, 458751);
            case 21:
                return z7h0.a((z7h0) obj, 0, null, null, null, null, null, false, null, ((u8h0) ((f9h0) obj2)).b, null, false, null, null, null, null, null, null, 523263);
            case 22:
                tet0.b((tet0) obj, null, false, null, new fin(-826307750, new m8i0((n9i0) obj2, c == true ? 1 : 0), true), 15);
                return a011.a;
            case 23:
                ((bb10) obj).a(((rei0) obj2).b() == null);
                return a011.a;
            case 24:
                ((j040) obj2).d(new hg0((Function0) obj, (byte) 7));
                return a011.a;
            case 25:
                ((ayi0) obj2).d((oyy0) obj);
                return a011.a;
            case 26:
                PaymentAuthWebViewActivity paymentAuthWebViewActivity = (PaymentAuthWebViewActivity) obj2;
                int i = PaymentAuthWebViewActivity.v;
                if (paymentAuthWebViewActivity.j().e.canGoBack()) {
                    paymentAuthWebViewActivity.j().e.goBack();
                } else {
                    paymentAuthWebViewActivity.h();
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Boolean.valueOf(((Collection) obj2).contains(obj));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return (xtk0) ((hoe0) obj2).a;
            default:
                return p5l0.c((Context) obj2);
        }
    }
}
