package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yb7 implements t2o0 {
    public final t2o0 a;
    public final va60 b;

    public yb7(va60 va60Var, t2o0 t2o0Var) {
        this.a = t2o0Var;
        this.b = va60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        r0f r0fVar = (r0f) this.a.invoke();
        Application application = (Application) this.b.a;
        String str = r0fVar.e;
        String str2 = r0fVar.f;
        String str3 = application.getPackageName() + "://auth.openai.com/android/" + application.getPackageName() + "/callback";
        da11 da11Var = zf7.i;
        ev00 ev00Var = dnx.b;
        return new zf7(str, str2, str3, da11Var, ab2.g0(60, lnx.SECONDS), zf7.j, r0fVar.b, r0fVar.c);
    }
}
