package defpackage;

import android.net.ssl.EchConfigMismatchException;
import android.view.View;
import com.nimbusds.jose.JOSEException;
import com.snapchat.djinni.Outcome;
import com.stripe.android.financialconnections.lite.FinancialConnectionsSheetLiteActivity;
import io.sentry.j1;
import io.sentry.x4;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class j62 implements kx90, ls10, e5g0, fgz, Outcome.ErrorHandler, wat, x4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ j62(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void a(int i, int i2) {
        throw new ArrayIndexOutOfBoundsException("Failed writing " + ((char) i) + ((Object) " at index ") + i2);
    }

    public static /* synthetic */ void c(String str, Object obj) throws JOSEException {
        throw new JOSEException(str + obj);
    }

    public static /* synthetic */ void g(StringBuilder sb, Object obj, Object obj2) {
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static /* bridge */ /* synthetic */ boolean h(Object obj) {
        return obj instanceof EchConfigMismatchException;
    }

    @Override // defpackage.ls10
    public Object apply(Object obj) {
        switch (this.a) {
            case 7:
                return qs81.I((String) ((Map.Entry) obj).getKey());
            default:
                return Outcome.lambda$errorOrNull$7(obj);
        }
    }

    @Override // defpackage.wat
    public boolean b(int i, int i2, CharSequence charSequence, Object obj) {
        CharSequence charSequence2 = charSequence;
        s8y0 s8y0Var = (s8y0) obj;
        int iMin = Integer.min(charSequence2.length(), i2);
        if (i < 0 || iMin < 0 || iMin - i != s8y0Var.length()) {
            return false;
        }
        int i3 = 0;
        boolean z = true;
        while (z && i < iMin) {
            z = s8y0.c(charSequence2.charAt(i)) == s8y0Var.charAt(i3);
            i++;
            i3++;
        }
        return z;
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        ju1 ju1Var = (ju1) obj;
        switch (this.a) {
            case 3:
                ju1Var.getClass();
                break;
            case 4:
                ju1Var.getClass();
                break;
            case 5:
                ju1Var.getClass();
                break;
            default:
                ju1Var.getClass();
                break;
        }
    }

    @Override // defpackage.fgz
    public cgz[] j() {
        return new cgz[]{new x910()};
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        j1Var.y("android_valdi", wbb0.q0(v221.a));
    }

    @Override // defpackage.e5g0
    public ch51 m(View view, ch51 ch51Var) {
        int i = FinancialConnectionsSheetLiteActivity.u;
        w860 w860VarI = ch51Var.a.i(647);
        view.setPadding(w860VarI.a, w860VarI.b, w860VarI.c, w860VarI.d);
        return ch51Var;
    }
}
