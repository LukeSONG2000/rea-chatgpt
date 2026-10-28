package androidx.glance.appwidget;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.g630;
import defpackage.ggu;
import defpackage.ifs;
import defpackage.izw;
import defpackage.qv6;
import defpackage.rk70;
import defpackage.twp;
import defpackage.yyx;
import defpackage.z0b0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/glance/appwidget/AsyncRequestWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "glance-appwidget"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AsyncRequestWorker extends CoroutineWorker {
    public final g630 a;
    public final rk70 b;

    public AsyncRequestWorker(Context context, WorkerParameters workerParameters) {
        byte[] bArr;
        super(context, workerParameters);
        ggu gguVar = izw.a;
        this.a = z0b0.a;
        Object obj = workerParameters.b.a.get("request");
        if (obj instanceof Object[]) {
            try {
                int length = ((Object[]) obj).length;
                bArr = new byte[length];
                for (int i = 0; i < length; i++) {
                    Object obj2 = ((Object[]) obj)[i];
                    if (obj2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Byte");
                    }
                    bArr[i] = ((Byte) obj2).byteValue();
                }
            } catch (ClassCastException unused) {
                bArr = null;
            }
        } else {
            bArr = null;
        }
        this.b = rk70.y(bArr);
    }

    @Override // androidx.work.CoroutineWorker
    public final Object doWork(twp twpVar) {
        return yyx.C(new qv6(this, null, (byte) 0), twpVar);
    }

    @Override // androidx.work.CoroutineWorker
    /* JADX INFO: renamed from: getCoroutineContext */
    public final ifs getD() {
        return this.a;
    }
}
