package defpackage;

import android.app.Application;
import android.content.res.Resources;
import android.os.Trace;
import com.openai.chatgpt.app.MainApplication;
import io.sentry.android.core.performance.g;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ak5 extends Application {
    static {
        wr3.T0(new String[]{"CronetProviderClassName", "menlo_regular", "menlo_bold"});
    }

    public static hff b() {
        r3w r3wVarU = b79.U(6, "WorkManager");
        wj70 wj70Var = new wj70((byte) 4);
        wj70Var.c = new zj5(r3wVarU, (byte) 0);
        wj70Var.b = new zj5(r3wVarU, (byte) 1);
        wj70Var.d = new zj5(r3wVarU, (byte) 2);
        wj70Var.e = new zj5(r3wVarU, (byte) 3);
        return new hff(wj70Var);
    }

    public final zb9 a() {
        return (zb9) ((jh3) ((MainApplication) this).b.getValue()).e.invoke();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        return super.getResources();
    }

    @Override // android.app.Application
    public void onCreate() {
        g.e(this);
        a().getClass();
        a().getClass();
        a().getClass();
        a().getClass();
        Trace.beginSection("SentryInitializer#init");
        try {
            qg70 qg70Var = kg70.g;
            String str = a().k;
            if (!a().a()) {
                str = null;
            }
            gg80.k(this, str, (bk70) ((jh3) ((MainApplication) this).b.getValue()).f.invoke());
            Trace.endSection();
            super.onCreate();
            g.f(this);
        } catch (Throwable th) {
            Trace.endSection();
            g.f(this);
            throw th;
        }
    }
}
