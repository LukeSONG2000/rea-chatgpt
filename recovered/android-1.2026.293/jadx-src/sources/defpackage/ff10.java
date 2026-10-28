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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ff10 implements ody {
    public final Context a;
    public final ef10 b;
    public final Object c = new Object();
    public Handler d;
    public ThreadPoolExecutor e;
    public ThreadPoolExecutor f;
    public sqo g;

    public ff10(Context context, ef10 ef10Var) {
        jm01.s("Context cannot be null", context);
        this.a = context.getApplicationContext();
        this.b = ef10Var;
    }

    @Override // defpackage.ody
    public final void a(sqo sqoVar) {
        synchronized (this.c) {
            this.g = sqoVar;
        }
        synchronized (this.c) {
            try {
                if (this.g == null) {
                    return;
                }
                ThreadPoolExecutor threadPoolExecutor = this.e;
                if (threadPoolExecutor == null) {
                    ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new cko("emojiCompat"));
                    threadPoolExecutor2.allowCoreThreadTimeOut(true);
                    this.f = threadPoolExecutor2;
                    this.e = threadPoolExecutor2;
                    threadPoolExecutor = threadPoolExecutor2;
                }
                threadPoolExecutor.execute(new hn2(this, (byte) 12));
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

    public final ng10 c() {
        try {
            Context context = this.a;
            Object[] objArr = {this.b};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            mg10 mg10VarA = df10.a(context, Collections.unmodifiableList(arrayList));
            boolean z = mg10VarA.a;
            if (z) {
                ml.f(vri0.j(z ? 1 : 0, "fetchFonts failed (", ")"));
                return null;
            }
            ng10[] ng10VarArr = (ng10[]) ((List) mg10VarA.b).get(0);
            if (ng10VarArr != null && ng10VarArr.length != 0) {
                return ng10VarArr[0];
            }
            ml.f("fetchFonts failed (empty result)");
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            jl.f("provider not found", e);
            return null;
        }
    }

    public final void d(ThreadPoolExecutor threadPoolExecutor) {
        synchronized (this.c) {
            this.e = threadPoolExecutor;
        }
    }
}
