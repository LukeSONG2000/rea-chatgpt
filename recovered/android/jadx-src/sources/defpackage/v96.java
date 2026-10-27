package defpackage;

import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class v96 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BottomSheetBehavior b;

    public /* synthetic */ v96(BottomSheetBehavior bottomSheetBehavior, byte b) {
        this.a = b;
        this.b = bottomSheetBehavior;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        BottomSheetBehavior bottomSheetBehavior = this.b;
        switch (b) {
            case 0:
                bottomSheetBehavior.L(3);
                break;
            case 1:
                bottomSheetBehavior.L(3);
                bottomSheetBehavior.c = true;
                break;
            case 2:
                bottomSheetBehavior.L(5);
                break;
            case 3:
                bottomSheetBehavior.L(3);
                break;
            case 4:
                bottomSheetBehavior.L(3);
                break;
            default:
                bottomSheetBehavior.L(3);
                break;
        }
    }
}
