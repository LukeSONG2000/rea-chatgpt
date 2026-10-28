package defpackage;

import android.os.CancellationSignal;
import android.view.ActionMode;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.c7;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gn2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ gn2(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                jn2 jn2Var = (jn2) obj3;
                fn2 fn2Var = (fn2) obj;
                ActionMode actionModeStartActionMode = jn2Var.a.startActionMode(new u410((en2) obj2), 1);
                jn2Var.h = actionModeStartActionMode;
                if (actionModeStartActionMode == null) {
                    fn2Var.close();
                }
                break;
            case 1:
                Executor executor = (Executor) obj2;
                miy miyVar = (miy) obj;
                yiy yiyVar = ((wiy) obj3).l;
                if (yiyVar.F != 8) {
                    try {
                        Objects.requireNonNull(miyVar);
                        executor.execute(new qs5(miyVar, (byte) 7));
                    } catch (RejectedExecutionException e) {
                        is71.l(yiyVar.a, "Unable to post to the supplied executor.", e);
                        return;
                    }
                    break;
                }
                break;
            case 2:
                w5c w5cVar = (w5c) obj;
                if (!((CancellationSignal) obj3).isCanceled()) {
                    w5cVar.invoke(new spq0(obj2));
                } else {
                    if (obj2 instanceof kpq0) {
                        obj2 = null;
                    }
                    y2i0 y2i0Var = (y2i0) obj2;
                    if (y2i0Var != null) {
                        y2i0Var.close();
                    }
                }
                break;
            default:
                kfj0 kfj0Var = (kfj0) obj3;
                String str = (String) obj;
                try {
                    ((Runnable) obj2).run();
                } catch (Throwable unused) {
                    if (str != null) {
                        ((SentryAndroidOptions) kfj0Var.b).getLogger().d(c7.WARNING, "Failed to execute ".concat(str), new Object[0]);
                    }
                    return;
                }
                break;
        }
    }
}
