package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import io.sentry.android.core.util.a;
import io.sentry.android.core.z;
import io.sentry.j1;
import io.sentry.x4;
import java.util.ArrayList;
import org.chromium.net.internal.zzbc;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yl implements vxf0, kx90, x4, ts10, r8y0, a, io.sentry.android.core.cache.a {
    public final /* synthetic */ byte a;

    public /* synthetic */ yl(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void e() throws zzbc {
        throw new zzbc();
    }

    public static /* synthetic */ void f(int i, int i2) {
        throw new IllegalArgumentException("Length too large: " + i + i2);
    }

    @Override // io.sentry.android.core.cache.a
    public Long a(Object obj) {
        return Long.valueOf(((z) obj).d);
    }

    @Override // defpackage.ts10
    public Object apply(Object obj) {
        return null;
    }

    @Override // defpackage.vxf0
    public Object c() {
        return new ArrayList();
    }

    @Override // defpackage.r8y0
    public char g(char c) {
        return s8y0.c(c);
    }

    @Override // io.sentry.android.core.util.a
    public Object i(Context context) {
        try {
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            int i = applicationInfo.labelRes;
            if (i != 0) {
                return context.getString(i);
            }
            CharSequence charSequence = applicationInfo.nonLocalizedLabel;
            return charSequence != null ? charSequence.toString() : context.getPackageManager().getApplicationLabel(applicationInfo).toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        ju1 ju1Var = (ju1) obj;
        switch (this.a) {
            case 4:
                ju1Var.getClass();
                break;
            default:
                ju1Var.getClass();
                break;
        }
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        j1Var.y("android_dil_valdi", wbb0.q0(anw.b));
    }
}
