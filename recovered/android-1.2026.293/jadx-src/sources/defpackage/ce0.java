package defpackage;

import android.media.AudioDescriptor;
import android.window.SplashScreenView;
import com.snap.valdi.exceptions.AttributeError;
import io.sentry.j1;
import io.sentry.x4;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ce0 implements b6g0, ps10, kx90, gqx, i9o0, x4 {
    public final /* synthetic */ byte a;

    public static /* bridge */ /* synthetic */ AudioDescriptor b(Object obj) {
        return (AudioDescriptor) obj;
    }

    public static /* synthetic */ void c(Object obj, Object obj2) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void e(String str) {
        throw new AttributeError(str);
    }

    public static /* synthetic */ void f(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    public static /* bridge */ /* synthetic */ boolean h(Object obj) {
        return obj instanceof SplashScreenView;
    }

    @Override // defpackage.ps10
    public Object apply(Object obj) {
        long j = ((kws) obj).b;
        if (j == -9223372036854775807L) {
            j = 0;
        }
        return Long.valueOf(j);
    }

    @Override // defpackage.gqx
    public float g(float f) {
        if (f < 0.36363637f) {
            return 7.5625f * f * f;
        }
        if (f < 0.72727275f) {
            float f2 = f - 0.54545456f;
            return (7.5625f * f2 * f2) + 0.75f;
        }
        if (f < 0.90909094f) {
            float f3 = f - 0.8181818f;
            return (7.5625f * f3 * f3) + 0.9375f;
        }
        float f4 = f - 0.95454544f;
        return (7.5625f * f4 * f4) + 0.984375f;
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        ju1 ju1Var = (ju1) obj;
        switch (this.a) {
            case 9:
                ju1Var.getClass();
                break;
            case 10:
                ju1Var.getClass();
                break;
            default:
                ju1Var.getClass();
                break;
        }
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        j1Var.y("android_valdi", wbb0.q0(v221.a));
    }

    public /* synthetic */ ce0(byte b) {
        this.a = b;
    }

    @Override // defpackage.b6g0
    public void o(Exception exc) {
    }

    @Override // defpackage.i9o0
    public void d(nm9 nm9Var, List list) {
    }
}
