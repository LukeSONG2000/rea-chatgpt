package defpackage;

import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sbm0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sbm0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((i3e0) obj).b(o4a.S, (ygv) obj2);
                return a011.a;
            case 1:
                return new Cnew((njm0) obj2, (byte) 4);
            case 2:
                ((Function1) ((ws10) obj2)).invoke(new zhn0((chn0) obj));
                return a011.a;
            case 3:
                k590 k590Var = (k590) obj2;
                if ((((Throwable) obj) instanceof CancellationException) && k590Var != null) {
                    k590Var.a();
                }
                return a011.a;
            case 4:
                zhr zhrVar = (zhr) obj2;
                return new eqq0(wbb0.j0(((eqq0) obj).a, new i6j0(new glq(zhrVar.a), zhrVar)));
            case 5:
                ((jxq0) obj2).g = (pp10) obj;
                return a011.a;
            case 6:
                ((q9s0) obj2).addCloseable((sa0) obj);
                return a011.a;
            case 7:
                uls0 uls0Var = (uls0) obj2;
                long jLongValue = ((Long) obj).longValue();
                a011 a011Var = a011.a;
                if (uls0Var.a.a().b(jLongValue)) {
                    uls0Var.m.setValue(a011Var);
                    uls0Var.t();
                    uls0Var.v();
                }
                return a011Var;
            case 8:
                uqs0 uqs0Var = (uqs0) obj2;
                new i4d((Object) uqs0Var.b, (Object) uqs0Var, z, (byte) 5).invoke((Throwable) obj);
                return a011.a;
            case 9:
                fts0.b((fow0) obj2).invoke((Throwable) obj);
                return a011.a;
            case 10:
                ((tnt0) obj2).f.invoke();
                return a011.a;
            case 11:
                return prt0.c((prt0) obj, null, null, null, null, 0, false, false, false, false, null, krt0.a((krt0) obj2, null, null, null, true, 47), null, 266338303);
            case 12:
                ega0.a(((wfv0) obj2).h, "activateLauncher result: " + ((b) obj), null, null, 14);
                return a011.a;
            case 13:
                ((qxo0) obj2).a = (zs6) obj;
                return a011.a;
            case 14:
                ((bb10) obj).a(!(((a060) ((c060) ((b060) obj2)).a.getValue()).a == 1));
                return a011.a;
            case 15:
                j6w0 j6w0Var = (j6w0) obj2;
                nq60.O(j6w0Var.d, new t4w0(j6w0Var, (byte) 1));
                return a011.a;
            case 16:
                r7x0 r7x0Var = (r7x0) obj2;
                r7x0Var.z(mrj0.c(r7x0Var.h, PaymentAnalyticsEvent.PaymentIntentRetrieve, null, null, null, null, 62));
                return a011.a;
            case 17:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((vbj0) obj2).setValue(bool);
                return a011.a;
            case 18:
                int iIntValue = ((Integer) obj).intValue();
                Object it = ((xrv0) obj2).d.iterator();
                int i = -1;
                float fM = 1.0f;
                while (((f5) it).hasNext()) {
                    fpy0 fpy0Var = (fpy0) ((nnw0) it).next();
                    int i2 = fpy0Var.a;
                    if (i2 <= iIntValue && i2 > i) {
                        fM = fpy0Var.b.m();
                        i = i2;
                    }
                }
                return Float.valueOf(fM);
            case 19:
                rz50 rz50Var = (rz50) ((yr01) obj2);
                rz50Var.p.b((List) obj);
                rz50Var.t.b("");
                return a011.a;
            case 20:
                return Boolean.valueOf(kdd.l(((JpMyNumberNfcScanComponent) obj).a, ((JpMyNumberNfcScanComponent) obj2).a));
            case 21:
                return (an11) ((ch11) obj2).d.invoke((an11) obj, Boolean.TRUE);
            case 22:
                return vik0.b((vik0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, (au31) obj2, null, null, null, null, null, -1, -536870913, 7);
            case 23:
                kq31 kq31Var = (kq31) obj2;
                yq41 yq41Var = kq31Var.f;
                hit0 hit0Var = (hit0) ((eit0) obj);
                hit0Var.b("time", yq41Var.a);
                hit0Var.b("micLevel", yq41Var.b);
                hit0Var.b("stateListen", yq41Var.c);
                hit0Var.b("listenTimestamp", yq41Var.d);
                hit0Var.b("stateThink", yq41Var.e);
                hit0Var.b("thinkTimestamp", yq41Var.f);
                hit0Var.b("stateSpeak", yq41Var.g);
                hit0Var.b("speakTimestamp", yq41Var.h);
                hit0Var.b("readyTimestamp", yq41Var.i);
                hit0Var.b("stateHalt", yq41Var.j);
                hit0Var.b("haltTimestamp", yq41Var.k);
                hit0Var.b("stateFailedToConnect", yq41Var.l);
                hit0Var.b("failedToConnectTimestamp", yq41Var.m);
                float[] fArrCopyOf = yq41Var.n;
                if (fArrCopyOf.length != 4) {
                    fArrCopyOf = Arrays.copyOf(fArrCopyOf, 4);
                }
                hit0Var.c("avgMag", fArrCopyOf);
                float[] fArrCopyOf2 = yq41Var.o;
                if (fArrCopyOf2.length != 4) {
                    fArrCopyOf2 = Arrays.copyOf(fArrCopyOf2, 4);
                }
                hit0Var.c("cumulativeAudio", fArrCopyOf2);
                hit0Var.b("silenceAmount", yq41Var.p);
                hit0Var.b("silenceTimestamp", yq41Var.q);
                boolean z2 = kq31Var.a.c;
                gaj0 gaj0Var = (gaj0) hit0Var.a.get("isNewBloop");
                if (gaj0Var != null) {
                    gaj0Var.c = Boolean.valueOf(z2);
                }
                hit0Var.c("bloopColorsMain", aj81.r(yq41Var.r.a));
                hit0Var.c("bloopColorsLow", aj81.r(yq41Var.r.b));
                hit0Var.c("bloopColorsMid", aj81.r(yq41Var.r.c));
                hit0Var.c("bloopColorsHigh", aj81.r(yq41Var.r.d));
                return a011.a;
            default:
                duo0 duo0Var = (duo0) obj2;
                return new ec60((((long) hmb0.Q(duo0Var.a)) << 32) | (((long) hmb0.Q(duo0Var.b)) & 4294967295L));
        }
    }
}
