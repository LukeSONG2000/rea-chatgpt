package defpackage;

import android.media.MediaCodecInfo;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.internal.gestures.g;
import io.sentry.j1;
import io.sentry.util.i;
import io.sentry.x4;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class re5 implements kx90, h5u, b6g0, gx00, lx90, ua50, a7g0, mwx0, qvp, i, x4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ re5(iu1 iu1Var, Object obj, long j) {
        this.a = (byte) 2;
        this.b = obj;
    }

    @Override // defpackage.qvp
    public rvp a() {
        return new ge61((xko) this.b);
    }

    @Override // defpackage.h5u
    public int b(MediaCodecInfo mediaCodecInfo) {
        String str = (String) this.b;
        ob6 ob6Var = ijy.a;
        MediaCodecInfo.EncoderCapabilities encoderCapabilities = mediaCodecInfo.getCapabilitiesForType(str).getEncoderCapabilities();
        encoderCapabilities.getClass();
        return encoderCapabilities.isBitrateModeSupported(1) ? 0 : Integer.MAX_VALUE;
    }

    @Override // defpackage.mwx0
    public void c(hx7 hx7Var) {
        ((wso0) this.b).v = hx7Var;
    }

    @Override // defpackage.lx90
    public void d(Object obj, ey00 ey00Var) {
        ((zcl0) obj).k(((n7z) this.b).f, new ycl0(ey00Var));
    }

    @Override // defpackage.gx00
    public void e(float f) {
        di21 di21Var = ((yh21) this.b).b;
        if (di21Var.f == f) {
            return;
        }
        di21Var.f = f;
        di21Var.c(false);
    }

    @Override // io.sentry.util.i
    public Object f() {
        return ((SentryAndroidOptions) this.b).getExecutorService();
    }

    @Override // defpackage.ua50
    public void g(va50 va50Var) {
        e6d0 e6d0Var = (e6d0) this.b;
        synchronized (e6d0Var.a) {
            e6d0Var.c++;
        }
        e6d0Var.f(va50Var);
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        ((ju1) obj).getClass();
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        j1Var.N(new ieb0((g) this.b, j1Var));
    }

    @Override // defpackage.b6g0
    public void o(Exception exc) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 4:
                ((Function1) obj).invoke(exc);
                break;
            default:
                ega0.a((ega0) obj, "OTP retriever failed to start", null, null, 14);
                break;
        }
    }

    @Override // defpackage.a7g0
    public void onSuccess(Object obj) {
        ((sh1) this.b).invoke(obj);
    }

    public /* synthetic */ re5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
