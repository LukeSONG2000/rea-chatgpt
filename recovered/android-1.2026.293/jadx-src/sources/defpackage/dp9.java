package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.internal.appset.b;
import io.sentry.q;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dp9 implements Runnable {
    public final /* synthetic */ byte a;
    public final Object b;

    public dp9(fp9 fp9Var) {
        this.a = (byte) 0;
        this.b = new WeakReference(fp9Var);
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                WeakReference weakReference = (WeakReference) this.b;
                if (weakReference.get() != null) {
                    ((fp9) weakReference.get()).E0();
                    return;
                }
                return;
            case 1:
                ((j2t) this.b).h.getClass();
                return;
            case 2:
                wu00 wu00Var = (wu00) this.b;
                Context contextP = wu00Var.p();
                if (contextP == null) {
                    q.z("FingerprintFragment", "Not resetting the dialog. Context is null.");
                    return;
                }
                wu00Var.V1.j(1);
                sp9 sp9Var = wu00Var.V1;
                String string = contextP.getString(R.string.c90);
                q3e0 q3e0Var = sp9Var.y1;
                if (q3e0Var == null) {
                    q3e0Var = new q3e0();
                    sp9Var.y1 = q3e0Var;
                }
                sp9.v(q3e0Var, string);
                return;
            case 3:
                RecyclerView recyclerView = (RecyclerView) this.b;
                if (!recyclerView.u || recyclerView.isLayoutRequested()) {
                    return;
                }
                if (!recyclerView.s) {
                    recyclerView.requestLayout();
                    return;
                } else if (recyclerView.x) {
                    recyclerView.w = true;
                    return;
                } else {
                    recyclerView.n();
                    return;
                }
            case 4:
                pb71 pb71Var = (pb71) this.b;
                ArrayDeque arrayDeque = pb71Var.c;
                synchronized (arrayDeque) {
                    try {
                        if (pb71Var.d) {
                            return;
                        }
                        Runnable runnable = (Runnable) arrayDeque.pollFirst();
                        pb71Var.d = runnable != null;
                        while (runnable != null) {
                            try {
                                runnable.run();
                                synchronized (arrayDeque) {
                                    runnable = (Runnable) arrayDeque.pollFirst();
                                    pb71Var.d = runnable != null;
                                }
                            } catch (Throwable th) {
                                synchronized (pb71Var.c) {
                                    pb71Var.d = false;
                                    try {
                                        pb71Var.a.execute(pb71Var.b);
                                        break;
                                    } catch (RejectedExecutionException unused) {
                                    }
                                    throw th;
                                }
                            }
                        }
                        return;
                    } finally {
                    }
                }
            case 5:
                wp71 wp71Var = (wp71) this.b;
                synchronized (wp71Var.b) {
                    wp71Var.c.a();
                    break;
                }
                return;
            default:
                Context context = ((b) this.b).a;
                long j = b.a(context).getLong("app_set_id_last_used_time", -1L);
                long j2 = j != -1 ? j + 33696000000L : -1L;
                if (j2 == -1 || System.currentTimeMillis() <= j2) {
                    return;
                }
                if (!b.a(context).edit().remove("app_set_id").commit()) {
                    String strValueOf = String.valueOf(context.getPackageName());
                    q.o("AppSet", strValueOf.length() != 0 ? "Failed to clear app set ID generated for App ".concat(strValueOf) : new String("Failed to clear app set ID generated for App "));
                }
                if (context.getSharedPreferences("app_set_id_storage", 0).edit().remove("app_set_id_last_used_time").commit()) {
                    return;
                }
                String strValueOf2 = String.valueOf(context.getPackageName());
                q.o("AppSet", strValueOf2.length() != 0 ? "Failed to clear app set ID last used time for App ".concat(strValueOf2) : new String("Failed to clear app set ID last used time for App "));
                return;
        }
    }

    public /* synthetic */ dp9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public dp9(j2t j2tVar, int i, int i2, Bundle bundle) {
        this.a = (byte) 1;
        this.b = j2tVar;
    }
}
