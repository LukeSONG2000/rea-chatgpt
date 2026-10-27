package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.glance.appwidget.protobuf.n;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yr extends AppCompatImageView implements as {
    public final /* synthetic */ zr d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yr(zr zrVar, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.d = zrVar;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        n.y(this, getContentDescription());
        setOnTouchListener(new ur(this, this));
    }

    @Override // defpackage.as
    public final boolean b() {
        return false;
    }

    @Override // defpackage.as
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
