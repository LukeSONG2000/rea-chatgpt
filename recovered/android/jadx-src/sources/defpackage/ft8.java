package defpackage;

import java.util.LinkedHashSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ft8 {
    public static final LinkedHashSet b = new LinkedHashSet();
    public final ExecutorService a;

    public ft8(String str) {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new dt8(str));
        b.add(this);
        this.a = executorServiceNewSingleThreadExecutor;
    }
}
