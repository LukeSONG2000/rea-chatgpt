package com.snap.valdi.views;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.widget.ProgressBar;
import defpackage.e121;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/snap/valdi/views/ValdiSpinnerView;", "Landroid/widget/ProgressBar;", "Le121;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "color", "La011;", "setColor", "(I)V", "resetColor", "()V", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiSpinnerView extends ProgressBar implements e121 {
    public ValdiSpinnerView(Context context) {
        super(context, null, R.attr.progressBarStyleSmall);
        setIndeterminate(true);
        resetColor();
    }

    public final void resetColor() {
        setColor(-1);
    }

    public final void setColor(int color) {
        setIndeterminateTintList(ColorStateList.valueOf(color));
    }

    @Override // defpackage.e121
    public void prepareForRecycling() {
    }
}
