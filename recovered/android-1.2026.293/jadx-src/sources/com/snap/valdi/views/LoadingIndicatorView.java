package com.snap.valdi.views;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/snap/valdi/views/LoadingIndicatorView;", "Landroid/widget/FrameLayout;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class LoadingIndicatorView extends FrameLayout {
    public LoadingIndicatorView(Context context) {
        super(context);
        setClickable(false);
        setFocusable(false);
        ProgressBar progressBar = new ProgressBar(context);
        progressBar.setClickable(false);
        progressBar.setFocusable(false);
        progressBar.setIndeterminate(true);
        addView(progressBar, new FrameLayout.LayoutParams(-2, -2, 17));
    }
}
