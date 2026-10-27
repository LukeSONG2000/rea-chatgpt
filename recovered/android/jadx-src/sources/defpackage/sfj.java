package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.widget.AbsListView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sfj extends LinearLayout {
    public final ImageView a;
    public final TextView b;
    public final ImageView c;

    public sfj(Context context) {
        super(context);
        ImageView imageView = new ImageView(context);
        this.a = imageView;
        TextView textView = new TextView(context);
        this.b = textView;
        ImageView imageView2 = new ImageView(context);
        this.c = imageView2;
        setOrientation(0);
        setGravity(16);
        setLayoutParams(new AbsListView.LayoutParams(-1, a(52.0f)));
        setPadding(a(24.0f), 0, a(24.0f), 0);
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER;
        imageView.setScaleType(scaleType);
        imageView.setImportantForAccessibility(2);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(a(16.0f), a(16.0f));
        layoutParams.setMarginEnd(a(4.0f));
        addView(imageView, layoutParams);
        textView.setGravity(16);
        textView.setIncludeFontPadding(false);
        textView.setSingleLine(true);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setTextSize(2, 16.0f);
        addView(textView, new LinearLayout.LayoutParams(0, -1, 1.0f));
        imageView2.setScaleType(scaleType);
        imageView2.setImportantForAccessibility(2);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(a(16.0f), a(16.0f));
        layoutParams2.setMarginStart(a(4.0f));
        addView(imageView2, layoutParams2);
    }

    public final int a(float f) {
        return ovw.O(f * getResources().getDisplayMetrics().density);
    }
}
