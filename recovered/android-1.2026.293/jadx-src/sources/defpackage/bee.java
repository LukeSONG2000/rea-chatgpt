package defpackage;

import java.util.LinkedHashSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bee {
    public static final LinkedHashSet b = new LinkedHashSet();
    public final ExecutorService a;

    public bee(String str) {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new zde(str));
        b.add(this);
        this.a = executorServiceNewSingleThreadExecutor;
    }
}
