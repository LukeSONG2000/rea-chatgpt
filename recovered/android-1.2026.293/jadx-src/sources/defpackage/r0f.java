package defpackage;

import android.app.Application;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r0f {
    public final t0y0 a;
    public final boolean b = true;
    public final boolean c = true;
    public final String d = evx0.u("ChatGPT/1.2026.293 (Android ", Build.VERSION.RELEASE, "; ", Build.MODEL, "; build 2629319)");
    public final String e = "app_xwBKzt04752TTSfXnki17hmB";
    public final String f = "799222349882-ne3i0s9jdm5s0p7ll2d7tlsi1vc1halt.apps.googleusercontent.com";
    public final String g = "pub092a6a18eee02856520dee132f7eb321";
    public final String h = "c9880c8d-14b8-4540-aefd-e4a07e9216b4";
    public final String i = "GiB4uBj6xVNkcvzMSH1xlPoYEXfAInGCBv1S61fQjmBq3iILRU1Qbl9YZ0FGVm8ojA4=";
    public final String j = "client-zUdXdSTygXJdzoE0sWTkP8GKTVsUMF2IRM7ShVO2JAG";
    public final String k = "chatgpt";
    public final String l = "https://6884768431e4ba548d58cbf3ad96e4ce@o33249.ingest.sentry.io/4506613529051136";

    public r0f(Application application) {
        this.a = new t0y0(new x42(application, this));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object b(r0f r0fVar, j9z j9zVar, vwp vwpVar) {
        whf0 whf0Var;
        if (vwpVar instanceof whf0) {
            whf0Var = (whf0) vwpVar;
            int i = whf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                whf0Var.r = i - Integer.MIN_VALUE;
            } else {
                whf0Var = new whf0(r0fVar, vwpVar);
            }
        }
        Object obj = whf0Var.p;
        int i2 = whf0Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            whf0Var.n = r0fVar;
            whf0Var.o = j9zVar;
            whf0Var.r = 1;
            j9zVar.getClass();
            Object objI = j9z.I(j9zVar, whf0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j9zVar = whf0Var.o;
            r0fVar = whf0Var.n;
            vpq0.o(obj);
        }
        r0fVar.getClass();
        okf0.f.getClass();
        return Boolean.valueOf(j9z.A(j9zVar, okf0.g, false, 14));
    }

    public final boolean a() {
        return ((Boolean) this.a.getValue()).booleanValue();
    }
}
