package defpackage;

import android.os.PowerManager;
import android.os.SystemClock;
import androidx.fragment.app.a;
import io.bitdrift.capture.CaptureJniLibrary;
import io.bitdrift.capture.providers.ArrayFields;
import io.bitdrift.capture.providers.FieldProviderKt;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mm10 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mm10(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00ad  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        boolean z = true;
        switch (b) {
            case 0:
                ((a) obj).A(true);
                break;
            default:
                w430 w430Var = (w430) obj;
                d69 d69Var = (d69) w430Var.b;
                y yVar = (y) w430Var.a;
                kga0 kga0Var = (kga0) w430Var.e;
                try {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    ArrayFields arrayFieldsI = yVar.i();
                    ArrayFields arrayFieldsB = ((iyw) w430Var.d).b();
                    PowerManager powerManager = (PowerManager) ((gsn) w430Var.c).a;
                    CaptureJniLibrary.a.writeResourceUtilizationLog(kga0Var.t, FieldProviderKt.toLegacyJniFields(FieldProviderKt.combineFields(arrayFieldsI, arrayFieldsB, FieldProviderKt.fieldsOf(new i6j0("_low_power_enabled", (powerManager == null || !powerManager.isPowerSaveMode()) ? "0" : "1")), FieldProviderKt.fieldsOfOptional(d69Var.c()), FieldProviderKt.fieldsOfOptional(d69Var.b()), FieldProviderKt.fieldsOf(d69Var.f()))), dnx.A(ab2.h0(SystemClock.elapsedRealtime() - jElapsedRealtime, lnx.MILLISECONDS), lnx.SECONDS));
                    if (((Integer) ((t0y0) yVar.d).getValue()) != null) {
                        if (yVar.j() < r0.intValue()) {
                            z = false;
                        }
                    }
                    if (z) {
                        fz30.a(kga0Var, 3, 3, arrayFieldsI, null, null, false, mn8.e, 56);
                    }
                    gzb0 gzb0VarH = yVar.h();
                    if (gzb0VarH != ((gzb0) w430Var.g)) {
                        w430Var.g = gzb0VarH;
                        kga0Var.t(gzb0VarH);
                    }
                } catch (Throwable th) {
                    kga0Var.q("resource utilization tick", th);
                }
                break;
        }
    }
}
