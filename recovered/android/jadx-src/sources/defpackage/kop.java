package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kop implements bgn {
    public final Context a;
    public final jop b;
    public final Object c = new Object();
    public Handler d;
    public ThreadPoolExecutor e;
    public ThreadPoolExecutor f;
    public vm7 g;

    public kop(Context context, jop jopVar) {
        l5d0.s(context, "Context cannot be null");
        this.a = context.getApplicationContext();
        this.b = jopVar;
    }

    @Override // defpackage.bgn
    public final void a(vm7 vm7Var) {
        synchronized (this.c) {
            this.g = vm7Var;
        }
        synchronized (this.c) {
            try {
                if (this.g == null) {
                    return;
                }
                ThreadPoolExecutor threadPoolExecutor = this.e;
                if (threadPoolExecutor == null) {
                    ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new zdf("emojiCompat"));
                    threadPoolExecutor2.allowCoreThreadTimeOut(true);
                    this.f = threadPoolExecutor2;
                    this.e = threadPoolExecutor2;
                    threadPoolExecutor = threadPoolExecutor2;
                }
                threadPoolExecutor.execute(new hwn((Object) this, (byte) 7));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.c) {
            try {
                this.g = null;
                Handler handler = this.d;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.d = null;
                ThreadPoolExecutor threadPoolExecutor = this.f;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.e = null;
                this.f = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final lpp c() {
        try {
            Context context = this.a;
            Object[] objArr = {this.b};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            o06 o06VarA = iop.a(context, Collections.unmodifiableList(arrayList));
            boolean z = o06VarA.b;
            if (z) {
                zyn.j(pty.i(z ? 1 : 0, "fetchFonts failed (", ")"));
                return null;
            }
            lpp[] lppVarArr = (lpp[]) ((List) o06VarA.c).get(0);
            if (lppVarArr != null && lppVarArr.length != 0) {
                return lppVarArr[0];
            }
            zyn.j("fetchFonts failed (empty result)");
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            n0z.k("provider not found", e);
            return null;
        }
    }
}
