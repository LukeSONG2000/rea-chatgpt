package defpackage;

import android.app.Application;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wke0 implements t2o0 {
    public final z23 a;
    public final va60 b;

    public wke0(z23 z23Var, va60 va60Var) {
        this.a = z23Var;
        this.b = va60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        r0f r0fVar = (r0f) this.a.invoke();
        Application application = (Application) this.b.a;
        String str = r0fVar.d;
        da11 da11Var = n3p.d;
        da11 da11Var2 = n3p.e;
        da11 da11Var3 = n3p.a;
        da11 da11Var4 = n3p.b;
        da11 da11Var5 = n3p.f;
        String str2 = Build.DEVICE;
        return new m2t0(str, da11Var, da11Var2, da11Var3, da11Var4, da11Var5, Build.VERSION.SDK_INT, n3p.i, n3p.j, n3p.k, n3p.l, n3p.m, n3p.n, application.getPackageName());
    }
}
