package defpackage;

import android.os.Build;
import android.os.Trace;
import io.sentry.android.core.x0;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qe8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ re8 b;

    public /* synthetic */ qe8(re8 re8Var, byte b) {
        this.a = b;
        this.b = re8Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Set setE1;
        Set setE12;
        byte b = this.a;
        yin yinVar = yin.a;
        boolean z = false;
        re8 re8Var = this.b;
        switch (b) {
            case 0:
                String str = ((Object) ok8.b(re8Var.a)) + "#availableCaptureRequestKeys";
                try {
                    try {
                        Trace.beginSection(str);
                        if (Build.VERSION.SDK_INT >= 33) {
                            setE1 = fee.E1(oe.i(re8Var.c, re8Var.b));
                            break;
                        } else {
                            setE1 = yinVar;
                        }
                        Trace.endSection();
                        return setE1;
                    } catch (Throwable th) {
                        x0.p(th, "CXCP", "Failed to get " + str + "! Caching {} and ignoring exception.");
                        return yinVar;
                    }
                } finally {
                }
            case 1:
                String str2 = ((Object) ok8.b(re8Var.a)) + "#availableCaptureResultKeys";
                try {
                    try {
                        Trace.beginSection(str2);
                        if (Build.VERSION.SDK_INT >= 33) {
                            setE12 = fee.E1(oe.j(re8Var.c, re8Var.b));
                            break;
                        } else {
                            setE12 = yinVar;
                        }
                        Trace.endSection();
                        return setE12;
                    } catch (Throwable th2) {
                        x0.p(th2, "CXCP", "Failed to get " + str2 + "! Caching {} and ignoring exception.");
                        return yinVar;
                    }
                } finally {
                }
            case 2:
                String str3 = ((Object) ok8.b(re8Var.a)) + "#isPostviewSupported";
                try {
                    try {
                        Trace.beginSection(str3);
                        boolean zV = Build.VERSION.SDK_INT >= 34 ? ee.v(re8Var.c, re8Var.b) : false;
                        Trace.endSection();
                        z = zV;
                        break;
                    } catch (Throwable th3) {
                        x0.p(th3, "CXCP", "Failed to get " + str3 + "! Caching false and ignoring exception.");
                    }
                    return Boolean.valueOf(z);
                } finally {
                }
            default:
                String str4 = ((Object) ok8.b(re8Var.a)) + "#isCaptureProgressSupported";
                try {
                    try {
                        Trace.beginSection(str4);
                        boolean zU = Build.VERSION.SDK_INT >= 34 ? ee.u(re8Var.c, re8Var.b) : false;
                        Trace.endSection();
                        z = zU;
                        break;
                    } catch (Throwable th4) {
                        x0.p(th4, "CXCP", "Failed to get " + str4 + "! Caching false and ignoring exception.");
                    }
                    return Boolean.valueOf(z);
                } finally {
                }
        }
    }
}
