package defpackage;

import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.imageview.ShapeableImageView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ry70 extends ViewOutlineProvider {
    public final Rect a = new Rect();
    public final /* synthetic */ ShapeableImageView b;

    public ry70(ShapeableImageView shapeableImageView) {
        this.b = shapeableImageView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        ShapeableImageView shapeableImageView = this.b;
        if (shapeableImageView.l == null) {
            return;
        }
        if (shapeableImageView.k == null) {
            shapeableImageView.k = new avw(shapeableImageView.l);
        }
        RectF rectF = shapeableImageView.e;
        Rect rect = this.a;
        rectF.round(rect);
        shapeableImageView.k.setBounds(rect);
        shapeableImageView.k.getOutline(outline);
    }
}
