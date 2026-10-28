package defpackage;

import android.view.View;
import com.snap.valdi.views.ValdiTextViewBase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class u07 {
    public int a;
    public String b = "";
    public String c = "";
    public String d;
    public String e;

    public final String a() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        String str2 = "Valdi.applyAttribute." + this.c + '.' + this.b;
        this.d = str2;
        return str2;
    }

    public void b(View view, tr11 tr11Var) {
        ((ValdiTextViewBase) view).getBackingTextView().setHorizontallyScrolling(false);
    }
}
