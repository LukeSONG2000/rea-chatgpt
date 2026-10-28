package defpackage;

import android.app.Application;
import io.sentry.h5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dl2 implements t2o0 {
    public final /* synthetic */ byte a;
    public final va60 b;
    public final t2o0 c;

    public /* synthetic */ dl2(va60 va60Var, t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = va60Var;
        this.c = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.b;
        t2o0 t2o0Var = this.c;
        switch (b) {
            case 0:
                return bs81.n((Application) va60Var.a, (gzw) t2o0Var.invoke());
            case 1:
                return new xcj((Application) va60Var.a, (val0) t2o0Var.invoke());
            case 2:
                lw5 lw5Var = (lw5) t2o0Var.invoke();
                Application application = (Application) va60Var.a;
                ytv ytvVar = new ytv(lw5Var, "device_uuid", c4x0.a, "", 112);
                h5.a("DevicePreferencesStore init (application " + application.hashCode() + ")");
                return ytvVar;
            case 3:
                return new dw00((wu51) t2o0Var.invoke(), (qu51) va60Var.a);
            default:
                return new mw51((mq) t2o0Var.invoke(), (xu) va60Var.a);
        }
    }

    public /* synthetic */ dl2(t2o0 t2o0Var, va60 va60Var, byte b) {
        this.a = b;
        this.c = t2o0Var;
        this.b = va60Var;
    }
}
