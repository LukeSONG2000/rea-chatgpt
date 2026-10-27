package defpackage;

import android.content.Context;
import io.bitdrift.capture.CaptureJniLibrary;
import io.bitdrift.capture.providers.ArrayFields;
import io.bitdrift.capture.providers.FieldProviderKt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x3w implements Runnable {
    public final /* synthetic */ y3w a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ w3w d;

    public x3w(y3w y3wVar, Context context, String str, w3w w3wVar) {
        this.a = y3wVar;
        this.b = context;
        this.c = str;
        this.d = w3wVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        miw miwVarB;
        y3w y3wVar = this.a;
        fwa fwaVar = y3wVar.b;
        mun munVar = y3wVar.a;
        fwaVar.getClass();
        String strA = fwa.a(this.b, munVar);
        boolean z = y3wVar.g instanceof nm70;
        gw00 gw00Var = new gw00("_app_installation_source", strA);
        gw00 gw00Var2 = new gw00("_capture_start_thread", this.c);
        gw00 gw00Var3 = new gw00("_is_sdk_directory_first_created", String.valueOf(y3wVar.h));
        w3w w3wVar = this.d;
        long j = w3wVar.b;
        trm trmVar = trm.MILLISECONDS;
        ArrayFields arrayFieldsFieldsOf = FieldProviderKt.fieldsOf(gw00Var, gw00Var2, gw00Var3, new gw00("_native_load_duration_ms", String.valueOf(lrm.t(j, trmVar))), new gw00("_logger_build_duration_ms", String.valueOf(lrm.t(w3wVar.c, trmVar))), new gw00("_session_replay_enabled", String.valueOf(z)), new gw00("_webview_monitoring_enabled", String.valueOf(false)));
        zit zitVar = y3wVar.i;
        if (zitVar != null) {
            miw miwVar = new miw();
            miwVar.put("_fatal_issue_reporting_state", zitVar.g.b());
            lrm lrmVar = zitVar.h;
            if (lrmVar != null) {
                miwVar.put("_fatal_issue_reporting_duration_ms", String.valueOf(lrm.t(lrmVar.a, trmVar)));
            }
            miwVarB = miwVar.b();
        } else {
            miw miwVar2 = new miw();
            miwVar2.put("_fatal_issue_reporting_state", "CLIENT_CONFIG_DISABLED");
            miwVarB = miwVar2.b();
        }
        ArrayFields arrayFieldsCombineFields = FieldProviderKt.combineFields(arrayFieldsFieldsOf, FieldProviderKt.toFields(miwVarB), ArrayFields.INSTANCE.getEMPTY());
        CaptureJniLibrary.a.writeSDKStartLog(y3wVar.j, FieldProviderKt.toLegacyJniFields(arrayFieldsCombineFields), lrm.t(w3wVar.a, trm.SECONDS));
    }
}
