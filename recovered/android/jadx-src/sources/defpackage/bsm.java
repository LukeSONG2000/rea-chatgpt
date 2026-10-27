package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bsm extends ym7 {
    public final /* synthetic */ byte b;

    public /* synthetic */ bsm(byte b) {
        this.b = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ym7
    public final float L(Drawable drawable) {
        switch (this.b) {
            case 0:
                return ((View) drawable).getAlpha();
            case 1:
                return ((View) drawable).getScaleX();
            case 2:
                return ((View) drawable).getScaleY();
            case 3:
                return ((View) drawable).getRotation();
            case 4:
                return ((View) drawable).getRotationX();
            default:
                return ((View) drawable).getRotationY();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ym7
    public final void W(Drawable drawable, float f) {
        switch (this.b) {
            case 0:
                ((View) drawable).setAlpha(f);
                break;
            case 1:
                ((View) drawable).setScaleX(f);
                break;
            case 2:
                ((View) drawable).setScaleY(f);
                break;
            case 3:
                ((View) drawable).setRotation(f);
                break;
            case 4:
                ((View) drawable).setRotationX(f);
                break;
            default:
                ((View) drawable).setRotationY(f);
                break;
        }
    }
}
