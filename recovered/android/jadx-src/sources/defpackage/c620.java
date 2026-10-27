package defpackage;

import android.app.Application;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class c620 {
    public final SharedPreferences a;

    public c620(Application application) {
        this.a = application.getSharedPreferences("dynamic_config_overrides", 0);
    }
}
