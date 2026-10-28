package com.openai.chatgpt.app;

import android.os.SystemClock;
import defpackage.dve;
import defpackage.hwp;
import defpackage.j53;
import defpackage.on2;
import defpackage.twp;
import defpackage.uy8;
import defpackage.x21;
import defpackage.z92;
import io.sentry.android.core.performance.f;
import io.sentry.android.core.performance.g;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class MainApplication extends uy8 {
    public static final /* synthetic */ int c = 0;
    public final x21 a = new x21(16);
    public final on2 b = new on2(new z92(this, 9));

    @Override // android.app.Application
    public final void onCreate() {
        f fVar = f.w;
        long jUptimeMillis = SystemClock.uptimeMillis();
        f fVarC = f.c();
        g gVar = fVarC.f;
        if (gVar.c == 0) {
            gVar.g(jUptimeMillis);
            fVarC.h(this);
        }
        super.onCreate();
        this.a.getClass();
        on2 on2Var = this.b;
        dve.U((hwp) on2Var.b, null, 0, new j53((Object) on2Var, (twp) null, (byte) 1), 3);
        long jUptimeMillis2 = SystemClock.uptimeMillis();
        g gVar2 = f.c().f;
        if (gVar2.c()) {
            gVar2.a = getClass().getName().concat(".onCreate");
            gVar2.d = jUptimeMillis2;
        }
    }
}
