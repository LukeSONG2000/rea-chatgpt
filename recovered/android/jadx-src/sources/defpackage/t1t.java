package defpackage;

import android.app.Application;
import androidx.activity.result.contract.ActivityResultContracts$OpenDocument;
import androidx.activity.result.contract.ActivityResultContracts$OpenMultipleDocuments;
import androidx.activity.result.contract.ActivityResultContracts$PickMultipleVisualMedia;
import androidx.activity.result.contract.ActivityResultContracts$RequestPermission;
import androidx.activity.result.contract.ActivityResultContracts$StartIntentSenderForResult;
import androidx.activity.result.contract.ActivityResultContracts$TakePicture;
import com.withpersona.sdk2.inquiry.jpmynumber.JpMyNumberNfcReaderContract;
import com.withpersona.sdk2.inquiry.launchers.CustomTabsLauncherModuleKt$createCustomTabsLauncher$1;
import com.withpersona.sdk2.inquiry.nfc.PassportNfcReaderContract;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLoggerImpl;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t1t extends g41 {
    public final tu60 O0;
    public final io40 P0;
    public final oi60 Q0;
    public final oi60 R0;
    public final oi60 S0;
    public final oi60 T0;
    public final uo40 U0;
    public final n980 V0;
    public final g1a0 W0;
    public final pi60 X;
    public final n980 X0;
    public ohj Y;
    public final gv Y0;
    public final long Z;
    public final gv Z0;
    public final gv a1;
    public final gv b1;
    public final gv c1;
    public final gv d1;
    public final gv e1;
    public final gv f1;
    public final gv g1;

    public t1t(Application application, pi60 pi60Var) {
        long jLongValue;
        super(application);
        this.X = pi60Var;
        Long l = (Long) pi60Var.a("inquiry_start_time_ms");
        if (l != null) {
            jLongValue = l.longValue();
        } else {
            long jCurrentTimeMillis = System.currentTimeMillis();
            pi60Var.g(Long.valueOf(jCurrentTimeMillis), "inquiry_start_time_ms");
            jLongValue = jCurrentTimeMillis;
        }
        this.Z = jLongValue;
        this.O0 = new tu60(application);
        this.P0 = pi60Var.d(Boolean.FALSE, "force_fallback_mode");
        this.Q0 = pi60Var.b("inquiry_id");
        this.R0 = pi60Var.b(TrackingEventsLoggerImpl.KEY_SESSION_TOKEN);
        this.S0 = pi60Var.b("last_step");
        this.T0 = pi60Var.b("last_page");
        this.U0 = new uo40(pi60Var);
        this.V0 = jbi0.k(0, 0, 0, 7);
        this.W0 = gee.f(new xq60(false, false, true, false));
        this.X0 = jbi0.k(0, 0, 0, 7);
        this.Y0 = new gv(new ActivityResultContracts$StartIntentSenderForResult(), new n7j((byte) 10));
        this.Z0 = new gv(new ActivityResultContracts$TakePicture(), new n7j((byte) 4));
        this.a1 = new gv(new ActivityResultContracts$PickMultipleVisualMedia(wu.c()), new n7j((byte) 2));
        this.b1 = new gv(new ActivityResultContracts$OpenMultipleDocuments(), new n7j((byte) 3));
        this.c1 = new gv(new ActivityResultContracts$RequestPermission(), new n7j((byte) 9));
        this.d1 = new gv(new ActivityResultContracts$OpenDocument(), new n7j((byte) 5));
        this.e1 = new gv(new PassportNfcReaderContract(), new n7j((byte) 8));
        this.f1 = new gv(new JpMyNumberNfcReaderContract(), new n7j((byte) 6));
        this.g1 = new gv(new CustomTabsLauncherModuleKt$createCustomTabsLauncher$1(), new n7j((byte) 0));
        wnm.Q(ge5.I(this), d9m.a, 0, new h5p(this, null, (byte) 23), 2);
    }

    public final void n(uzs uzsVar) {
        this.Y0.d(uzsVar);
        this.Z0.d(uzsVar);
        this.a1.d(uzsVar);
        this.b1.d(uzsVar);
        this.c1.d(uzsVar);
        this.d1.d(uzsVar);
        this.e1.d(uzsVar);
        this.f1.d(uzsVar);
        this.g1.d(uzsVar);
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        eq40 eq40Var;
        ohj ohjVar = this.Y;
        if (ohjVar == null || (eq40Var = (eq40) ohjVar.a0.get()) == null) {
            return;
        }
        eq40Var.g();
    }
}
