package defpackage;

import android.view.KeyEvent;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zu11 implements TextView.OnEditorActionListener {
    public final /* synthetic */ cv11 a;

    public zu11(cv11 cv11Var) {
        this.a = cv11Var;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 0 && i != 2 && i != 3 && i != 4 && i != 5 && i != 6) {
            return false;
        }
        this.a.h();
        return true;
    }
}
