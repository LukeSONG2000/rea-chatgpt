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
import com.openai.chatgpt.R;
import defpackage.k4e0;
import defpackage.ue20;
import defpackage.vg90;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class StaticCaptureTipsView extends LinearLayout {
    public final ue20 a;

    public StaticCaptureTipsView(Context context, AttributeSet attributeSet, int i) {
        super(context, (i & 2) != 0 ? null : attributeSet, 0);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.pi2_governmentid_static_capture_tips, (ViewGroup) this, false);
        addView(viewInflate);
        int i2 = R.id.icon;
        ImageView imageView = (ImageView) vg90.r(viewInflate, R.id.icon);
        if (imageView != null) {
            i2 = R.id.icon_container;
            ConstraintLayout constraintLayout = (ConstraintLayout) vg90.r(viewInflate, R.id.icon_container);
            if (constraintLayout != null) {
                i2 = R.id.subtext;
                TextView textView = (TextView) vg90.r(viewInflate, R.id.subtext);
                if (textView != null) {
                    i2 = R.id.title;
                    TextView textView2 = (TextView) vg90.r(viewInflate, R.id.title);
                    if (textView2 != null) {
                        this.a = new ue20((LinearLayout) viewInflate, imageView, constraintLayout, textView, textView2);
                        return;
                    }
                }
            }
        }
        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        throw null;
    }

    public StaticCaptureTipsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4);
    }

    public StaticCaptureTipsView(Context context) {
        this(context, null, 6);
    }
}
