package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0a {
    public int a;
    public boolean b;
    public final q20 c = new q20(this, (byte) 1);
    public final /* synthetic */ BottomSheetBehavior d;

    public g0a(BottomSheetBehavior bottomSheetBehavior) {
        this.d = bottomSheetBehavior;
    }

    public final void a(int i) {
        BottomSheetBehavior bottomSheetBehavior = this.d;
        WeakReference weakReference = bottomSheetBehavior.X;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.a = i;
        if (this.b) {
            return;
        }
        ((View) bottomSheetBehavior.X.get()).postOnAnimation(this.c);
        this.b = true;
    }
}
