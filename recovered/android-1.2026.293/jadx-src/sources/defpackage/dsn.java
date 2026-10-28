package defpackage;

import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dsn extends ClickableSpan {
    public final vi90 a;

    public dsn(vi90 vi90Var) {
        this.a = vi90Var;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        uo90 uo90VarA = this.a.a();
        if (uo90VarA != null) {
            uo90VarA.a();
        }
    }
}
