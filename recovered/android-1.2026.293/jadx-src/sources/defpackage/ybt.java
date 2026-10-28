package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ybt implements View.OnClickListener {
    public final /* synthetic */ Function0 a;

    public ybt(Function0 function0) {
        this.a = function0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.invoke();
    }
}
