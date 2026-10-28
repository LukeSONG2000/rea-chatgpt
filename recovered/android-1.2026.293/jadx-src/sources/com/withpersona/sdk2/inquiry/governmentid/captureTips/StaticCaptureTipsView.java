package com.withpersona.sdk2.inquiry.governmentid.captureTips;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.ayk0;
import defpackage.m181;
import defpackage.sl;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class StaticCaptureTipsView extends LinearLayout {
    public final ayk0 a;

    public StaticCaptureTipsView(Context context, AttributeSet attributeSet, int i) {
        super(context, (i & 2) != 0 ? null : attributeSet, 0);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.pi2_governmentid_static_capture_tips, (ViewGroup) this, false);
        addView(viewInflate);
        int i2 = R.id.icon;
        ImageView imageView = (ImageView) m181.h(viewInflate, R.id.icon);
        if (imageView != null) {
            i2 = R.id.icon_container;
            ConstraintLayout constraintLayout = (ConstraintLayout) m181.h(viewInflate, R.id.icon_container);
            if (constraintLayout != null) {
                i2 = R.id.subtext;
                TextView textView = (TextView) m181.h(viewInflate, R.id.subtext);
                if (textView != null) {
                    i2 = R.id.title;
                    TextView textView2 = (TextView) m181.h(viewInflate, R.id.title);
                    if (textView2 != null) {
                        this.a = new ayk0((LinearLayout) viewInflate, imageView, constraintLayout, textView, textView2);
                        return;
                    }
                }
            }
        }
        sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        throw null;
    }

    public StaticCaptureTipsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4);
    }

    public StaticCaptureTipsView(Context context) {
        this(context, null, 6);
    }
}
