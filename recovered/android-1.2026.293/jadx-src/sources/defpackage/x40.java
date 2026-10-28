package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.AppCompatImageView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x40 extends AppCompatImageView implements a50 {
    public final /* synthetic */ z40 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x40(z40 z40Var, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.d = z40Var;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        c2t.q(this, getContentDescription());
        setOnTouchListener(new w40(this, this));
    }

    @Override // defpackage.a50
    public final boolean b() {
        return false;
    }

    @Override // defpackage.a50
    public final boolean c() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.d.l();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int iMax = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            background.setHotspotBounds(paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
        }
        return frame;
    }
}
