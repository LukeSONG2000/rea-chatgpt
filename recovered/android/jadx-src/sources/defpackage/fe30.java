package defpackage;

import io.bitdrift.capture.IPreferences;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fe30 {
    public final IPreferences a;

    public fe30(IPreferences iPreferences) {
        this.a = iPreferences;
    }

    public final void a() {
        Object uq50Var;
        String string = this.a.getString("io.bitdrift.capture.previous_run_info.state");
        if (string != null) {
            try {
                uq50Var = ee30.valueOf(string);
            } catch (Throwable th) {
                uq50Var = new uq50(th);
            }
            if (uq50Var instanceof uq50) {
                uq50Var = null;
            }
        }
    }

    public final void b(ee30 ee30Var) {
        this.a.setString("io.bitdrift.capture.previous_run_info.state", ee30Var.name(), ee30Var == ee30.b);
    }
}
