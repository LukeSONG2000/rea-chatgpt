package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class t060 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BottomSheetBehavior b;

    public /* synthetic */ t060(BottomSheetBehavior bottomSheetBehavior, byte b) {
        this.a = b;
        this.b = bottomSheetBehavior;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        BottomSheetBehavior bottomSheetBehavior = this.b;
        switch (b) {
            case 0:
                bottomSheetBehavior.L(5);
                break;
            default:
                bottomSheetBehavior.L(5);
                break;
        }
    }
}
