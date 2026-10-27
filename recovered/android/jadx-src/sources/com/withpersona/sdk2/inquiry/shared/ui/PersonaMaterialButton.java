package com.withpersona.sdk2.inquiry.shared.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import com.google.android.material.button.MaterialButton;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class PersonaMaterialButton extends MaterialButton {
    public final Paint P0;

    public PersonaMaterialButton(Context context, int i) {
        super(context, null, i);
        Paint paint = new Paint();
        paint.setColor(getContext().getColor(R.color.pi2_accessibility_focus_color));
        paint.setStrokeWidth(getContext().getResources().getDimension(R.dimen.pi2_accessibility_border_width_dp));
        paint.setStyle(Paint.Style.STROKE);
        this.P0 = paint;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (isFocused()) {
            canvas.save();
            canvas.translate(getScrollX(), getScrollY());
            canvas.drawRect(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), this.P0);
            canvas.restore();
        }
    }

    public PersonaMaterialButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint();
        paint.setColor(getContext().getColor(R.color.pi2_accessibility_focus_color));
        paint.setStrokeWidth(getContext().getResources().getDimension(R.dimen.pi2_accessibility_border_width_dp));
        paint.setStyle(Paint.Style.STROKE);
        this.P0 = paint;
    }

    public PersonaMaterialButton(Context context) {
        super(context);
        Paint paint = new Paint();
        paint.setColor(getContext().getColor(R.color.pi2_accessibility_focus_color));
        paint.setStrokeWidth(getContext().getResources().getDimension(R.dimen.pi2_accessibility_border_width_dp));
        paint.setStyle(Paint.Style.STROKE);
        this.P0 = paint;
    }
}
