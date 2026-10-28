package defpackage;

import android.app.Application;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rqz implements t2o0 {
    public final /* synthetic */ byte a = 0;
    public final va60 b;
    public final va60 c;
    public final t2o0 d;
    public final t2o0 e;
    public final t2o0 f;

    public rqz(va60 va60Var, va60 va60Var2, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3) {
        this.b = va60Var;
        this.c = va60Var2;
        this.d = t2o0Var;
        this.e = t2o0Var2;
        this.f = t2o0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.f;
        t2o0 t2o0Var2 = this.e;
        va60 va60Var = this.c;
        t2o0 t2o0Var3 = this.d;
        va60 va60Var2 = this.b;
        switch (b) {
            case 0:
                return new qqz((ukz) t2o0Var3.invoke(), (p551) t2o0Var2.invoke(), (j9z) t2o0Var.invoke(), (qu51) va60Var2.a, (xu) va60Var.a);
            case 1:
                return new idc0((Application) va60Var2.a, (xu) va60Var.a, (cn5) t2o0Var3.invoke(), (xv51) t2o0Var2.invoke(), (m1b) t2o0Var.invoke());
            default:
                Application application = (Application) va60Var2.a;
                rrv rrvVar = (rrv) t2o0Var3.invoke();
                qu51 qu51Var = (qu51) va60Var.a;
                zm2 zm2Var = (zm2) t2o0Var2.invoke();
                fu31 fu31Var = (fu31) t2o0Var.invoke();
                mv7 mv7Var = new mv7();
                mv7Var.a = application;
                mv7Var.b = rrvVar;
                mv7Var.c = qu51Var;
                mv7Var.d = zm2Var;
                mv7Var.e = fu31Var;
                mv7Var.f = ewp0.H("VoiceAudioRoutingFactory");
                if (Build.VERSION.SDK_INT >= 26) {
                    w0a0.D(qu51Var, "VoiceAudioRoutingFactory/registerApp", null, 0, new u3c(mv7Var, null, (byte) 2), 6);
                }
                return mv7Var;
        }
    }

    public rqz(va60 va60Var, t2o0 t2o0Var, va60 va60Var2, t2o0 t2o0Var2, t2o0 t2o0Var3) {
        this.b = va60Var;
        this.d = t2o0Var;
        this.c = va60Var2;
        this.e = t2o0Var2;
        this.f = t2o0Var3;
    }

    public rqz(t2o0 t2o0Var, to51 to51Var, t2o0 t2o0Var2, va60 va60Var, va60 va60Var2) {
        this.d = t2o0Var;
        this.e = to51Var;
        this.f = t2o0Var2;
        this.b = va60Var;
        this.c = va60Var2;
    }
}
