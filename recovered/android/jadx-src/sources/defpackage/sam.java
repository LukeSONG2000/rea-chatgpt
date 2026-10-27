package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sam extends hz40 {
    public static final int[] d = {R.attr.listDivider};
    public final /* synthetic */ byte a;
    public Object b;
    public final Object c;

    public sam(Context context) {
        this.a = (byte) 0;
        this.c = new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(d);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        this.b = drawable;
        if (drawable == null) {
            x0.n("DividerItem", "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()");
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // defpackage.hz40
    public void a(Rect rect, View view, RecyclerView recyclerView) {
        switch (this.a) {
            case 0:
                Drawable drawable = (Drawable) this.b;
                if (drawable != null) {
                    rect.set(0, 0, 0, drawable.getIntrinsicHeight());
                } else {
                    rect.set(0, 0, 0, 0);
                }
                break;
            default:
                super.a(rect, view, recyclerView);
                break;
        }
    }

    @Override // defpackage.hz40
    public void b(Canvas canvas, RecyclerView recyclerView) {
        int width;
        int paddingLeft;
        switch (this.a) {
            case 0:
                if (recyclerView.getLayoutManager() != null && ((Drawable) this.b) != null) {
                    Rect rect = (Rect) this.c;
                    canvas.save();
                    if (recyclerView.getClipToPadding()) {
                        paddingLeft = recyclerView.getPaddingLeft();
                        width = recyclerView.getWidth() - recyclerView.getPaddingRight();
                        canvas.clipRect(paddingLeft, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
                    } else {
                        width = recyclerView.getWidth();
                        paddingLeft = 0;
                    }
                    int childCount = recyclerView.getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        View childAt = recyclerView.getChildAt(i);
                        RecyclerView.M(childAt, rect);
                        int iRound = Math.round(childAt.getTranslationY()) + rect.bottom;
                        ((Drawable) this.b).setBounds(paddingLeft, iRound - ((Drawable) this.b).getIntrinsicHeight(), width, iRound);
                        ((Drawable) this.b).draw(canvas);
                    }
                    canvas.restore();
                    break;
                }
                break;
        }
    }

    @Override // defpackage.hz40
    public void c(Canvas canvas, RecyclerView recyclerView) {
        Canvas canvas2;
        switch (this.a) {
            case 1:
                Paint paint = (Paint) this.b;
                paint.setStrokeWidth(recyclerView.getResources().getDimension(com.openai.chatgpt.R.dimen.m3_carousel_debug_keyline_width));
                Iterator it = ((List) this.c).iterator();
                while (it.hasNext()) {
                    ((zwt) it.next()).getClass();
                    paint.setColor(zge.c(0.0f, -65281, -16776961));
                    if (((CarouselLayoutManager) recyclerView.getLayoutManager()).F0()) {
                        canvas2 = canvas;
                        canvas2.drawLine(0.0f, ((CarouselLayoutManager) recyclerView.getLayoutManager()).q.h(), 0.0f, ((CarouselLayoutManager) recyclerView.getLayoutManager()).q.d(), paint);
                    } else {
                        canvas2 = canvas;
                        canvas2.drawLine(((CarouselLayoutManager) recyclerView.getLayoutManager()).q.e(), 0.0f, ((CarouselLayoutManager) recyclerView.getLayoutManager()).q.f(), 0.0f, paint);
                    }
                    canvas = canvas2;
                }
                break;
        }
    }

    public sam() {
        this.a = (byte) 1;
        Paint paint = new Paint();
        this.b = paint;
        this.c = Collections.unmodifiableList(new ArrayList());
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65281);
    }
}
