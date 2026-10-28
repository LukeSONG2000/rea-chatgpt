package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1x extends fwo0 {
    public static final int[] c = {R.attr.listDivider};
    public Drawable a;
    public final Rect b = new Rect();

    public c1x(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(c);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        this.a = drawable;
        if (drawable == null) {
            q.z("DividerItem", "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()");
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // defpackage.fwo0
    public final void a(Rect rect, View view, RecyclerView recyclerView) {
        Drawable drawable = this.a;
        if (drawable == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(0, 0, 0, drawable.getIntrinsicHeight());
        }
    }

    @Override // defpackage.fwo0
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        int width;
        int paddingLeft;
        if (recyclerView.getLayoutManager() == null || this.a == null) {
            return;
        }
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
            Rect rect = this.b;
            RecyclerView.L(childAt, rect);
            int iRound = Math.round(childAt.getTranslationY()) + rect.bottom;
            this.a.setBounds(paddingLeft, iRound - this.a.getIntrinsicHeight(), width, iRound);
            this.a.draw(canvas);
        }
        canvas.restore();
    }
}
