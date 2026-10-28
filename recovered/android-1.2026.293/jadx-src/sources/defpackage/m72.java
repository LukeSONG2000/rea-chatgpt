package defpackage;

import android.os.Handler;
import androidx.core.app.FrameMetricsAggregator;
import io.sentry.util.i;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class m72 implements kx90, ls10, lv50, xat, i {
    public final /* synthetic */ byte a;

    public /* synthetic */ m72(byte b) {
        this.a = b;
    }

    @Override // defpackage.lv50
    public jv50 a(kv50 kv50Var) {
        return new n72((byte) 11);
    }

    @Override // defpackage.ls10
    public Object apply(Object obj) {
        return qs81.I((String) ((Map.Entry) obj).getKey()).toLowerCase(Locale.ROOT);
    }

    @Override // defpackage.xat
    public int b(int i, int i2, CharSequence charSequence) {
        CharSequence charSequence2 = charSequence;
        int iMin = Integer.min(charSequence2.length(), i2);
        int iB = 0;
        if (i >= 0 && iMin > 0) {
            while (i < iMin) {
                iB = (iB * 31) + s8y0.b(charSequence2.charAt(i));
                i++;
            }
        }
        return iB;
    }

    @Override // io.sentry.util.i
    public Object f() {
        return new FrameMetricsAggregator();
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        switch (this.a) {
            case 1:
                am amVar = ((dzt) obj).a.n;
                if (amVar != null) {
                    a261 a261Var = new a261((byte) 5);
                    oa0 oa0Var = ((epb0) amVar.b).k2;
                    Handler handler = (Handler) oa0Var.a;
                    if (handler != null) {
                        handler.post(new eb0(oa0Var, a261Var));
                    }
                }
                break;
            case 2:
                ((ju1) obj).getClass();
                break;
            default:
                ((ju1) obj).getClass();
                break;
        }
    }
}
