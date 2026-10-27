package defpackage;

import android.view.View;
import android.window.SplashScreenView;
import com.stripe.android.payments.StripeBrowserLauncherActivity;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wb90 implements ac90, rp90, rc00, dtb0, r6o {
    public static final wb90 b = new wb90(22);
    public static final wb90 c = new wb90(23);
    public static final wb90 d = new wb90(24);
    public static final wb90 e = new wb90(25);
    public static final wb90 f = new wb90(26);
    public final /* synthetic */ byte a;

    public /* synthetic */ wb90(byte b2) {
        this.a = b2;
    }

    public static /* bridge */ /* synthetic */ SplashScreenView j(Object obj) {
        return (SplashScreenView) obj;
    }

    public static /* synthetic */ void l(int i, int i2, Object obj, String str) {
        throw new IllegalArgumentException((str + i + obj + i2 + ')').toString());
    }

    public static /* synthetic */ void m(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + obj4 + obj5);
    }

    public static /* synthetic */ void n(String str, Object obj, Throwable th) {
        throw new RuntimeException(str + obj, th);
    }

    public static /* bridge */ /* synthetic */ boolean o(Object obj) {
        return obj instanceof SplashScreenView;
    }

    public Object a(Object obj, int i, int i2, int i3) {
        switch (this.a) {
            case 10:
                return new k8b0(c8b0.W3C, i, (CharSequence) obj, i2, i3);
            default:
                return new k8b0(c8b0.DATADOG, i, (CharSequence) obj, i2, i3);
        }
    }

    @Override // defpackage.rp90
    public up90 c(String str) {
        return up90.a;
    }

    @Override // defpackage.ac90
    public zb90 f(String str, pd90 pd90Var, b bVar) {
        return new yb90(pd90Var.c);
    }

    @Override // defpackage.r6o
    public o6o[] g() {
        b1c0 b1c0Var = new b1c0(0L);
        akp akpVar = zls.b;
        return new o6o[]{new v1d0(1, qta0.n0, b1c0Var, new w5z((Object) d550.e, (byte) 18))};
    }

    public char h(char c2) {
        switch (this.a) {
            case 14:
                return c2;
            case 15:
                return k8b0.c(c2);
            default:
                return k8b0.b(c2);
        }
    }

    @Override // defpackage.rc00
    public pqg0 k(View view, pqg0 pqg0Var) {
        switch (this.a) {
            case 6:
                int i = Stripe3ds2TransactionActivity.u;
                view.setPaddingRelative(pqg0Var.a.i(519).d, view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom());
                break;
            default:
                int i2 = StripeBrowserLauncherActivity.s;
                view.setPaddingRelative(pqg0Var.a.i(519).d, view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom());
                break;
        }
        return pqg0.b;
    }
}
