package com.snap.valdi.views;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.widget.ProgressBar;
import defpackage.fde0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/snap/valdi/views/ValdiSpinnerView;", "Landroid/widget/ProgressBar;", "Lfde0;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "color", "Ltid0;", "setColor", "(I)V", "resetColor", "()V", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiSpinnerView extends ProgressBar implements fde0 {
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

    @Override // defpackage.fde0
    public void prepareForRecycling() {
    }
}
