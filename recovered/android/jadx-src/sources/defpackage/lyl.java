package defpackage;

import android.app.Application;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lyl {
    public final SharedPreferences a;

    public lyl(Application application) {
        this.a = application.getSharedPreferences("valdi_last_active_runtime_selection", 0);
    }
}
