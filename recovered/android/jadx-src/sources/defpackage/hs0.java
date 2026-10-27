package defpackage;

import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import java.io.EOFException;
import java.util.ConcurrentModificationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hs0 implements vim {
    public final /* synthetic */ byte a;

    public static /* bridge */ /* synthetic */ AutofillId d(Object obj) {
        return (AutofillId) obj;
    }

    public static /* bridge */ /* synthetic */ AutofillManager e(Object obj) {
        return (AutofillManager) obj;
    }

    public static /* bridge */ /* synthetic */ Class f() {
        return AutofillManager.class;
    }

    public static /* synthetic */ void g() {
        throw new ConcurrentModificationException();
    }

    public static /* synthetic */ void h(int i, Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append((Object) "#read(byte[]) returned invalid result: ");
        sb.append(i);
        sb.append((Object) "\nThe InputStream implementation is buggy.");
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void i(int i, String str) {
        throw new IllegalArgumentException((str + i).toString());
    }

    public static /* synthetic */ void j(int i, StringBuilder sb) {
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void k(Object obj) {
        throw new AssertionError(obj);
    }

    public static /* synthetic */ void l(String str) {
        throw new IllegalStateException(str);
    }

    public static /* synthetic */ void m(StringBuilder sb, Object obj) {
        sb.append(obj);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void p() throws EOFException {
        throw new EOFException();
    }

    public static /* synthetic */ void q(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static /* synthetic */ void u(String str) {
        throw new IllegalArgumentException(str);
    }

    @Override // defpackage.vim
    public double c(double d) {
        double d2;
        switch (this.a) {
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                double dPow = d < 0.0d ? -d : d;
                if (dPow >= 0.0031308049535603718d) {
                    dPow = Math.pow(dPow, 0.4166666666666667d) - 0.05213270142180095d;
                    d2 = 0.9478672985781991d;
                } else {
                    d2 = 0.07739938080495357d;
                }
                return Math.copySign(dPow / d2, d);
            default:
                double d3 = d < 0.0d ? -d : d;
                return Math.copySign(d3 >= 0.04045d ? Math.pow((0.9478672985781991d * d3) + 0.05213270142180095d, 2.4d) : d3 * 0.07739938080495357d, d);
        }
    }
}
