package defpackage;

import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zpe implements cb40 {
    public final /* synthetic */ byte a;

    @Override // defpackage.cb40
    public final Object get() {
        switch (this.a) {
            case 0:
                return Collections.EMPTY_SET;
            case 1:
                return ExecutorsRegistrar.a();
            case 2:
                u8u u8uVar = ExecutorsRegistrar.a;
                return new mkk(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new r7j("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 3:
                u8u u8uVar2 = ExecutorsRegistrar.a;
                return new mkk(Executors.newCachedThreadPool(new r7j("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 4:
                u8u u8uVar3 = ExecutorsRegistrar.a;
                return Executors.newSingleThreadScheduledExecutor(new r7j("Firebase Scheduler", 0, null));
            case 5:
            default:
                return null;
        }
    }
}
