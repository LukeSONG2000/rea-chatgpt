package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.ActionBarContainer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bq extends Drawable {
    public final /* synthetic */ byte a;
    public final Object b;

    public bq(int i, float f) {
        this.a = (byte) 1;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeWidth(f);
        paint.setColor(i);
        this.b = paint;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ActionBarContainer actionBarContainer = (ActionBarContainer) obj;
                if (actionBarContainer.g) {
                    Drawable drawable = actionBarContainer.f;
                    if (drawable != null) {
                        drawable.draw(canvas);
                    }
                    break;
                } else {
                    Drawable drawable2 = actionBarContainer.d;
                    if (drawable2 != null) {
                        drawable2.draw(canvas);
                    }
                    Drawable drawable3 = actionBarContainer.e;
                    if (drawable3 != null && actionBarContainer.h) {
                        drawable3.draw(canvas);
                        break;
                    }
                }
                break;
            case 1:
                float fWidth = (getBounds().width() * 0.42f) + getBounds().left;
                float fHeight = (getBounds().height() * 0.76f) + getBounds().top;
                Paint paint = (Paint) obj;
                canvas.drawLine((getBounds().width() * 0.18f) + getBounds().left, (getBounds().height() * 0.58f) + getBounds().top, fWidth, fHeight, paint);
                canvas.drawLine(fWidth, fHeight, (getBounds().width() * 0.82f) + getBounds().left, (getBounds().height() * 0.3f) + getBounds().top, paint);
                break;
            default:
                ((ctr) obj).c(canvas);
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        switch (this.a) {
            case 0:
                return 0;
            case 1:
                return -3;
            default:
                return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        switch (this.a) {
            case 0:
                ActionBarContainer actionBarContainer = (ActionBarContainer) this.b;
                if (!actionBarContainer.g) {
                    Drawable drawable = actionBarContainer.d;
                    if (drawable != null) {
                        drawable.getOutline(outline);
                    }
                } else if (actionBarContainer.f != null) {
                    actionBarContainer.d.getOutline(outline);
                }
                break;
            default:
                super.getOutline(outline);
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        switch (this.a) {
            case 1:
                ((Paint) this.b).setAlpha(i);
                invalidateSelf();
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        switch (this.a) {
            case 1:
                ((Paint) this.b).setColorFilter(colorFilter);
                invalidateSelf();
                break;
        }
    }

    private final void a(int i) {
    }

    private final void b(int i) {
    }

    private final void c(ColorFilter colorFilter) {
    }

    private final void d(ColorFilter colorFilter) {
    }

    public /* synthetic */ bq(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
