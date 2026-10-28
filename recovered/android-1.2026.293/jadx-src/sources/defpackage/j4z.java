package defpackage;

import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j4z implements v2o0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ j4z(byte b) {
        this.a = b;
    }

    @Override // defpackage.v2o0
    public final Object get() {
        switch (this.a) {
            case 0:
                tl70 tl70Var = ExecutorsRegistrar.a;
                return new ltu(Executors.newCachedThreadPool(new r2t("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            default:
                return null;
        }
    }
}
