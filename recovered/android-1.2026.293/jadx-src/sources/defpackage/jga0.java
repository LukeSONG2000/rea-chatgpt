package defpackage;

import android.content.Context;
import io.bitdrift.capture.CaptureJniLibrary;
import io.bitdrift.capture.providers.ArrayFields;
import io.bitdrift.capture.providers.FieldProviderKt;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jga0 implements Runnable {
    public final /* synthetic */ kga0 a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ iga0 d;
    public final /* synthetic */ int e;

    public jga0(kga0 kga0Var, Context context, String str, iga0 iga0Var, int i) {
        this.a = kga0Var;
        this.b = context;
        this.c = str;
        this.d = iga0Var;
        this.e = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        s6b0 s6b0VarB;
        kga0 kga0Var = this.a;
        i6i i6iVar = kga0Var.b;
        Context context = this.b;
        nxy nxyVar = kga0Var.a;
        i6iVar.getClass();
        String strA = i6i.a(context, nxyVar);
        kga0 kga0Var2 = this.a;
        boolean z = kga0Var2.o instanceof z5t0;
        i6j0 i6j0Var = new i6j0("_app_installation_source", strA);
        i6j0 i6j0Var2 = new i6j0("_capture_start_thread", this.c);
        i6j0 i6j0Var3 = new i6j0("_is_sdk_directory_first_created", String.valueOf(kga0Var2.r));
        long j = this.d.b;
        lnx lnxVar = lnx.MILLISECONDS;
        ArrayFields arrayFieldsFieldsOf = FieldProviderKt.fieldsOf(i6j0Var, i6j0Var2, i6j0Var3, new i6j0("_native_load_duration_ms", String.valueOf(dnx.A(j, lnxVar))), new i6j0("_logger_build_duration_ms", String.valueOf(dnx.A(this.d.c, lnxVar))), new i6j0("_pre_init_flush_to_native_duration_ms", String.valueOf(dnx.A(this.d.d, lnxVar))), new i6j0("_session_replay_enabled", String.valueOf(z)), new i6j0("_pre_init_dropped_call_count", String.valueOf(this.e)));
        sr60 sr60Var = this.a.s;
        if (sr60Var != null) {
            s6b0 s6b0Var = new s6b0();
            s6b0Var.put("_fatal_issue_reporting_state", sr60Var.h.b());
            dnx dnxVar = sr60Var.i;
            if (dnxVar != null) {
                s6b0Var.put("_fatal_issue_reporting_duration_ms", String.valueOf(dnx.A(dnxVar.a, lnxVar)));
            }
            s6b0VarB = s6b0Var.b();
        } else {
            s6b0 s6b0Var2 = new s6b0();
            s6b0Var2.put("_fatal_issue_reporting_state", "CLIENT_CONFIG_DISABLED");
            s6b0VarB = s6b0Var2.b();
        }
        CaptureJniLibrary.a.writeSDKStartLog(this.a.t, FieldProviderKt.toLegacyJniFields(FieldProviderKt.combineFields(arrayFieldsFieldsOf, FieldProviderKt.toFields(s6b0VarB))), dnx.A(this.d.a, lnx.SECONDS));
    }
}
