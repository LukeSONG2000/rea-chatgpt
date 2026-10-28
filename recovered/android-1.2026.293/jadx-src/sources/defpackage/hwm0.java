package defpackage;

import io.bitdrift.capture.IPreferences;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hwm0 {
    public final IPreferences a;

    public hwm0(IPreferences iPreferences) {
        this.a = iPreferences;
    }

    public final void a() {
        Object kpq0Var;
        String string = this.a.getString("io.bitdrift.capture.previous_run_info.state");
        if (string != null) {
            try {
                kpq0Var = gwm0.valueOf(string);
            } catch (Throwable th) {
                kpq0Var = new kpq0(th);
            }
            if (kpq0Var instanceof kpq0) {
                kpq0Var = null;
            }
        }
    }

    public final void b(gwm0 gwm0Var) {
        this.a.setString("io.bitdrift.capture.previous_run_info.state", gwm0Var.name(), gwm0Var == gwm0.b);
    }
}
