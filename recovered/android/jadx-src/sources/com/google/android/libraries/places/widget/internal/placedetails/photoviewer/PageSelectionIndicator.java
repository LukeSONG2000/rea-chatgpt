package com.google.android.libraries.places.widget.internal.placedetails.photoviewer;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class PageSelectionIndicator extends LinearLayout {
    public PageSelectionIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, (i & 2) != 0 ? null : attributeSet, 0, 0);
    }

    public PageSelectionIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 12);
    }

    public PageSelectionIndicator(Context context) {
        this(context, null, 14);
    }
}
