package defpackage;

import android.os.Handler;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tu00 implements jzf0 {
    public final /* synthetic */ wu00 a;

    public tu00(wu00 wu00Var) {
        this.a = wu00Var;
    }

    @Override // defpackage.jzf0
    public final void a(Object obj) {
        CharSequence charSequence = (CharSequence) obj;
        wu00 wu00Var = this.a;
        Handler handler = wu00Var.T1;
        dp9 dp9Var = wu00Var.U1;
        handler.removeCallbacks(dp9Var);
        TextView textView = wu00Var.Z1;
        if (textView != null) {
            textView.setText(charSequence);
        }
        handler.postDelayed(dp9Var, 2000L);
    }
}
