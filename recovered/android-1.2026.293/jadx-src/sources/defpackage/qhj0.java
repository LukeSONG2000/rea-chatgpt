package defpackage;

import android.app.Application;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptPartnerReferralCaptureMethod;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qhj0 {
    public final Application a;
    public final jfi b;
    public final ega0 c = mwq.M(6, "PartnerReferralTracker");

    public qhj0(Application application, jfi jfiVar) {
        this.a = application;
        this.b = jfiVar;
    }

    public final void a(ChatgptPartnerReferralCaptureMethod chatgptPartnerReferralCaptureMethod, Function0 function0) {
        nh01 hh01Var;
        long jE = this.b.a().e();
        try {
            hh01Var = new mh01((pqg) function0.invoke());
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof gh01) {
            y7p0.o(this.c, "Failed to parse partner referral metadata", (gh01) hh01Var);
        }
        pqg pqgVar = (pqg) hh01Var.a();
        if (pqgVar != null) {
            jm01.e(this.a).b(pqg.b(pqgVar, chatgptPartnerReferralCaptureMethod, Long.valueOf(jE)));
        }
    }
}
