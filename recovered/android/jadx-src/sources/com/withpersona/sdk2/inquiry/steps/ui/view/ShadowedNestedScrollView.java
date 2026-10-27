package com.withpersona.sdk2.inquiry.steps.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.core.widget.NestedScrollView;
import defpackage.al40;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ShadowedNestedScrollView extends NestedScrollView {
    public ShadowedNestedScrollView(Context context) {
        super(context);
    }

    @Override // android.view.View
    public int getSolidColor() {
        return getContext().obtainStyledAttributes(null, al40.c, 0, 0).getColor(25, -3355444);
    }

    public ShadowedNestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
