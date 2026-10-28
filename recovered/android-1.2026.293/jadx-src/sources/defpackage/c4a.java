package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c4a extends d0a {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ View b;

    public c4a(Function0 function0, View view) {
        this.a = function0;
        this.b = view;
    }

    @Override // defpackage.d0a
    public final void b(View view, float f) {
        View view2 = this.b;
        if (f > 0.0f) {
            view2.setVisibility(0);
        }
        if (f < 0.0f) {
            f = 0.0f;
        }
        view2.setAlpha(f);
    }

    @Override // defpackage.d0a
    public final void c(View view, int i) {
        if (i == 4 || i == 5) {
            this.a.invoke();
            this.b.setVisibility(8);
        }
    }
}
