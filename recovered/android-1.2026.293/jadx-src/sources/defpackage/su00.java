package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.widget.TextView;
import io.sentry.q;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class su00 implements jzf0 {
    public final /* synthetic */ wu00 a;

    public su00(wu00 wu00Var) {
        this.a = wu00Var;
    }

    @Override // defpackage.jzf0
    public final void a(Object obj) {
        Integer num = (Integer) obj;
        wu00 wu00Var = this.a;
        Handler handler = wu00Var.T1;
        dp9 dp9Var = wu00Var.U1;
        handler.removeCallbacks(dp9Var);
        int iIntValue = num.intValue();
        if (wu00Var.Y1 != null) {
            int i = wu00Var.V1.w1;
            Context contextP = wu00Var.p();
            Drawable drawable = null;
            if (contextP == null) {
                q.z("FingerprintFragment", "Unable to get asset. Context is null.");
            } else {
                int i2 = R.drawable.fingerprint_dialog_fp_icon;
                if (i == 0 && iIntValue == 1) {
                    drawable = contextP.getDrawable(i2);
                } else {
                    if (i == 1 && iIntValue == 2) {
                        i2 = 2131231085;
                    } else if ((i == 2 && iIntValue == 1) || (i == 1 && iIntValue == 3)) {
                    }
                    drawable = contextP.getDrawable(i2);
                }
            }
            if (drawable != null) {
                wu00Var.Y1.setImageDrawable(drawable);
                if ((i != 0 || iIntValue != 1) && ((i == 1 && iIntValue == 2) || (i == 2 && iIntValue == 1))) {
                    uu00.a(drawable);
                }
                wu00Var.V1.w1 = iIntValue;
            }
        }
        int iIntValue2 = num.intValue();
        TextView textView = wu00Var.Z1;
        if (textView != null) {
            textView.setTextColor(iIntValue2 == 2 ? wu00Var.W1 : wu00Var.X1);
        }
        handler.postDelayed(dp9Var, 2000L);
    }
}
