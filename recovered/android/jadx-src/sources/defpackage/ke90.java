package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ke90 extends ne90 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ke90(byte b) {
        this.a = b;
    }

    @Override // defpackage.me90
    public final float b(ViewGroup viewGroup, View view) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                if (viewGroup.getLayoutDirection() != 1) {
                }
                break;
            case 2:
                break;
            default:
                if (viewGroup.getLayoutDirection() != 1) {
                }
                break;
        }
        return view.getTranslationX() + viewGroup.getWidth();
    }
}
