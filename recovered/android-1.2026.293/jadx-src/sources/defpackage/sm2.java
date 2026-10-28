package defpackage;

import android.app.LocaleManager;
import android.content.Context;
import android.view.View;
import com.stripe.android.payments.StripeBrowserLauncherActivity;
import io.sentry.android.core.d1;
import io.sentry.android.core.util.a;
import io.sentry.j1;
import io.sentry.x4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sm2 implements vxf0, kx90, x4, fgz, ps10, e5g0, tyy0, h401, fc60, ts10, a, io.sentry.android.core.cache.a {
    public final /* synthetic */ byte a;

    public /* synthetic */ sm2(byte b) {
        this.a = b;
    }

    public static /* bridge */ /* synthetic */ LocaleManager h(Object obj) {
        return (LocaleManager) obj;
    }

    public static /* synthetic */ void r(int i) {
        throw new IllegalArgumentException("Length too large: " + i + i);
    }

    public static /* synthetic */ void s(int i, String str) {
        throw new IllegalArgumentException(str + i);
    }

    @Override // io.sentry.android.core.cache.a
    public Long a(Object obj) {
        return Long.valueOf(((d1) obj).d);
    }

    @Override // defpackage.ps10
    public Object apply(Object obj) {
        switch (this.a) {
            case 11:
                s770 s770Var = (s770) obj;
                return s770Var.a + ": " + s770Var.b;
            default:
                List list = (List) obj;
                if (list == null) {
                    return null;
                }
                List list2 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((qq51) it.next()).a());
                }
                return arrayList;
        }
    }

    @Override // defpackage.fc60
    public boolean b(int i) {
        return i > 32 && i <= 126 && i != 58;
    }

    @Override // defpackage.vxf0
    public Object c() {
        return new LinkedHashSet();
    }

    @Override // defpackage.tyy0
    public boolean g(duo0 duo0Var, duo0 duo0Var2) {
        return duo0Var.o(duo0Var2);
    }

    @Override // io.sentry.android.core.util.a
    public Object i(Context context) {
        try {
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        ju1 ju1Var = (ju1) obj;
        switch (this.a) {
            case 7:
                ju1Var.getClass();
                break;
            default:
                ju1Var.getClass();
                break;
        }
    }

    @Override // defpackage.fgz
    public cgz[] j() {
        return new cgz[]{new xx00()};
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        j1Var.y("android_dil_valdi", wbb0.q0(anw.b));
    }

    @Override // defpackage.h401
    public void l(g401 g401Var, l401 l401Var, boolean z) {
        g401Var.g(l401Var);
    }

    @Override // defpackage.e5g0
    public ch51 m(View view, ch51 ch51Var) {
        int i = StripeBrowserLauncherActivity.t;
        view.setPaddingRelative(ch51Var.a.i(519).d, view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom());
        return ch51.b;
    }
}
