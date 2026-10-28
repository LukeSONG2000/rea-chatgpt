package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xg30 extends d0a {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ BottomSheetBehavior b;

    public xg30(Function0 function0, BottomSheetBehavior bottomSheetBehavior) {
        this.a = function0;
        this.b = bottomSheetBehavior;
    }

    @Override // defpackage.d0a
    public final void c(View view, int i) {
        if (i == 5) {
            this.a.invoke();
            this.b.Z.remove(this);
        }
    }

    @Override // defpackage.d0a
    public final void b(View view, float f) {
    }
}
