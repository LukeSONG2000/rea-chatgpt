package defpackage;

import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i4z implements v2o0 {
    @Override // defpackage.v2o0
    public final Object get() {
        tl70 tl70Var = ExecutorsRegistrar.a;
        return new ltu(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new r2t("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
    }
}
