package com.withpersona.sdk2.inquiry.steps.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.core.widget.NestedScrollView;
import defpackage.jeo0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ShadowedNestedScrollView extends NestedScrollView {
    public ShadowedNestedScrollView(Context context) {
        super(context);
    }

    @Override // android.view.View
    public int getSolidColor() {
        return getContext().obtainStyledAttributes(null, jeo0.c, 0, 0).getColor(25, -3355444);
    }

    public ShadowedNestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
