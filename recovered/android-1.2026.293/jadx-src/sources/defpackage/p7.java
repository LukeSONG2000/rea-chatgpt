package defpackage;

import android.os.Build;
import android.window.SplashScreenView;
import io.sentry.j1;
import io.sentry.t4;
import io.sentry.v8;
import io.sentry.x4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p7 implements fgz, kx90, mpb0, ps10, x4, t4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ p7(byte b) {
        this.a = b;
    }

    public static /* bridge */ /* synthetic */ SplashScreenView c(Object obj) {
        return (SplashScreenView) obj;
    }

    public static /* synthetic */ void h(Object obj, Object obj2, String str) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void i(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException(str + obj + obj2 + obj3 + obj4);
    }

    @Override // defpackage.ps10
    public Object apply(Object obj) {
        return Long.valueOf(((kws) obj).b);
    }

    @Override // defpackage.mpb0
    public int b(Object obj) {
        String str = ((hpb0) obj).a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (Build.VERSION.SDK_INT >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        zlu zluVar;
        switch (this.a) {
            case 2:
                am amVar = ((czt) obj).a.n;
                if (amVar != null) {
                    epb0 epb0Var = (epb0) amVar.b;
                    synchronized (epb0Var.a) {
                        zluVar = epb0Var.s;
                        break;
                    }
                    if (zluVar != null) {
                        zluVar.f.getClass();
                        return;
                    }
                    return;
                }
                return;
            case 7:
                ((ju1) obj).getClass();
                return;
            case 8:
                ((ju1) obj).getClass();
                return;
            default:
                ((ju1) obj).getClass();
                return;
        }
    }

    @Override // defpackage.fgz
    public cgz[] j() {
        return new cgz[]{new q7()};
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        j1Var.y("android_valdi", wbb0.q0(v221.a));
    }

    @Override // io.sentry.t4
    public void a(v8 v8Var) {
    }
}
