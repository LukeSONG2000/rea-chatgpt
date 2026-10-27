package androidx.work;

import android.content.Context;
import defpackage.brf0;
import defpackage.fgw;
import defpackage.gov;
import defpackage.iqd0;
import defpackage.lov;
import defpackage.nov;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/Worker;", "Lnov;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class Worker extends nov {
    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public abstract lov a();

    @Override // defpackage.nov
    public final gov getForegroundInfoAsync() {
        return fgw.o(new iqd0(getBackgroundExecutor(), new brf0(this), (byte) 3));
    }
}
