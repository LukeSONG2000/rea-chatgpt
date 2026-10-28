package defpackage;

import android.graphics.ColorSpace;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ol implements yax, ren {
    public static /* bridge */ /* synthetic */ ColorSpace c(Object obj) {
        return (ColorSpace) obj;
    }

    public static /* synthetic */ void e() {
        throw new AssertionError();
    }

    public static /* synthetic */ void f(Object obj) {
        throw new AssertionError(obj);
    }

    public static /* synthetic */ void g(String str, Object obj) {
        throw new IllegalArgumentException(str + obj);
    }

    @Override // defpackage.yax
    public double d(double d) {
        double d2 = d < 0.0d ? -d : d;
        return Math.copySign(d2 >= 0.04045d ? Math.pow((0.9478672985781991d * d2) + 0.05213270142180095d, 2.4d) : d2 * 0.07739938080495357d, d);
    }

    @Override // defpackage.ren
    public Object l(h87 h87Var) {
        return FirebaseInstallationsRegistrar.lambda$getComponents$0(h87Var);
    }
}
