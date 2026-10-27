package com.openai.chatgpt.app;

import android.content.Context;
import defpackage.ak5;
import defpackage.el3;
import defpackage.fl3;
import defpackage.gg80;
import defpackage.gl3;
import defpackage.jh3;
import defpackage.k2b0;
import defpackage.kg70;
import defpackage.kpt;
import defpackage.qg70;
import defpackage.wel;
import defpackage.zb9;
import io.sentry.android.core.performance.g;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class MainApplication extends ak5 {
    public static final /* synthetic */ int c = 0;
    public final k2b0 a = new k2b0(new kpt(this));
    public final k2b0 b = new k2b0(new wel(this, 20));

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        qg70 qg70Var = kg70.g;
        gg80.t(this, new zb9(this));
    }

    @Override // defpackage.ak5, android.app.Application
    public final void onCreate() {
        g.e(this);
        gl3 gl3Var = (gl3) ((fl3) ((jh3) this.b.getValue()).f1.invoke());
        synchronized (gl3Var) {
            gl3Var.b(3);
        }
        super.onCreate();
        fl3 fl3Var = (fl3) ((jh3) this.b.getValue()).f1.invoke();
        fl3Var.getClass();
        registerActivityLifecycleCallbacks(new el3(fl3Var));
        gl3 gl3Var2 = (gl3) ((fl3) ((jh3) this.b.getValue()).f1.invoke());
        synchronized (gl3Var2) {
            gl3Var2.b(4);
        }
        g.f(this);
    }

    @Override // android.app.Application, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        if (i == 20) {
            ((gl3) ((fl3) ((jh3) this.b.getValue()).f1.invoke())).c(false);
        }
    }
}
