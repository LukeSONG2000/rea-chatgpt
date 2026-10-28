package defpackage;

import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.imageview.ShapeableImageView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ukt0 extends ViewOutlineProvider {
    public final Rect a = new Rect();
    public final /* synthetic */ ShapeableImageView b;

    public ukt0(ShapeableImageView shapeableImageView) {
        this.b = shapeableImageView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        ShapeableImageView shapeableImageView = this.b;
        if (shapeableImageView.l == null) {
            return;
        }
        if (shapeableImageView.k == null) {
            shapeableImageView.k = new qlb0(shapeableImageView.l);
        }
        RectF rectF = shapeableImageView.e;
        Rect rect = this.a;
        rectF.round(rect);
        shapeableImageView.k.setBounds(rect);
        shapeableImageView.k.getOutline(outline);
    }
}
