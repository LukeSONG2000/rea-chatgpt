package androidx.work;

import android.content.Context;
import defpackage.cn71;
import defpackage.h811;
import defpackage.ilt0;
import defpackage.qw90;
import defpackage.vw90;
import defpackage.xw90;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/Worker;", "Lxw90;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class Worker extends xw90 {
    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public abstract vw90 a();

    @Override // defpackage.xw90
    public final qw90 getForegroundInfoAsync() {
        return cn71.k(new h811(getBackgroundExecutor(), new ilt0(this)));
    }
}
