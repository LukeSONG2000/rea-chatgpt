package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import io.sentry.l;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hw0 implements bgn {
    public final Context a;

    public hw0(Context context, byte b) {
        switch (b) {
            case 1:
                this.a = context.getApplicationContext();
                break;
            default:
                this.a = context.getApplicationContext();
                break;
        }
    }

    @Override // defpackage.bgn
    public void a(vm7 vm7Var) {
        zdf zdfVar = new zdf("EmojiCompatInitializer");
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), zdfVar);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new hm3(this, vm7Var, threadPoolExecutor, (byte) 1));
    }

    public Typeface b(uo50 uo50Var) {
        Object uq50Var;
        Typeface typefaceS;
        if (uo50Var instanceof uo50) {
            boolean zM = i48.M(0, 0);
            Context context = this.a;
            if (zM) {
                typefaceS = dl90.s(uo50Var, context);
            } else if (i48.M(0, 1)) {
                try {
                    uq50Var = dl90.s(uo50Var, context);
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                typefaceS = (Typeface) (uq50Var instanceof uq50 ? null : uq50Var);
            } else {
                if (i48.M(0, 2)) {
                    zyn.u("Unsupported Async font load path");
                    return null;
                }
                l.e(i48.u0(0), "Unknown loading type ");
            }
            return Build.VERSION.SDK_INT >= 26 ? z5d0.a(typefaceS, uo50Var.a(), context) : typefaceS;
        }
        return null;
    }

    public /* synthetic */ hw0(Context context, char c) {
        this.a = context;
    }
}
