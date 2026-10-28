package defpackage;

import android.app.Application;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qkw {
    public final SharedPreferences a;

    public qkw(Application application) {
        this.a = application.getSharedPreferences("valdi_last_active_runtime_selection", 0);
    }
}
