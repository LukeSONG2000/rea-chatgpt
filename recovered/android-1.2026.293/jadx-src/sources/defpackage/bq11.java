package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bq11 extends ss2 {
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;

    public bq11(Function0 function0, Function0 function02) {
        this.b = function0;
        this.c = function02;
    }

    @Override // defpackage.ss2
    public final void a(Drawable drawable) {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // defpackage.ss2
    public final void b(Drawable drawable) {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
