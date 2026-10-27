package defpackage;

import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rvs implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BottomSheetBehavior b;

    public /* synthetic */ rvs(BottomSheetBehavior bottomSheetBehavior, byte b) {
        this.a = b;
        this.b = bottomSheetBehavior;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        BottomSheetBehavior bottomSheetBehavior = this.b;
        switch (b) {
            case 0:
                bottomSheetBehavior.L(3);
                break;
            default:
                bottomSheetBehavior.L(5);
                break;
        }
        return tid0Var;
    }
}
