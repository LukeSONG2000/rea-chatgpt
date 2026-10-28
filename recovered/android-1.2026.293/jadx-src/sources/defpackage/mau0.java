package defpackage;

import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mau0 {
    public int a;
    public boolean b;
    public final qs5 c = new qs5(this, 9);
    public final /* synthetic */ SideSheetBehavior d;

    public mau0(SideSheetBehavior sideSheetBehavior) {
        this.d = sideSheetBehavior;
    }

    public final void a(int i) {
        SideSheetBehavior sideSheetBehavior = this.d;
        WeakReference weakReference = sideSheetBehavior.p;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.a = i;
        if (this.b) {
            return;
        }
        ((View) sideSheetBehavior.p.get()).postOnAnimation(this.c);
        this.b = true;
    }
}
