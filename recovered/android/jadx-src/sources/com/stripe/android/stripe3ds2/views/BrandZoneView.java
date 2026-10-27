package com.stripe.android.stripe3ds2.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.openai.chatgpt.R;
import defpackage.k4e0;
import defpackage.vg90;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class BrandZoneView extends LinearLayout {
    public final ImageView a;
    public final ImageView b;

    public BrandZoneView(Context context, AttributeSet attributeSet, int i) {
        super(context, (i & 2) != 0 ? null : attributeSet, 0);
        LayoutInflater.from(context).inflate(R.layout.stripe_brand_zone_view, this);
        int i2 = R.id.issuer_image;
        ImageView imageView = (ImageView) vg90.r(this, R.id.issuer_image);
        if (imageView != null) {
            i2 = R.id.payment_system_image;
            ImageView imageView2 = (ImageView) vg90.r(this, R.id.payment_system_image);
            if (imageView2 != null) {
                this.a = imageView;
                this.b = imageView2;
                return;
            }
        }
        k4e0.h("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    public final ImageView getIssuerImageView$3ds2sdk_release() {
        return this.a;
    }

    public final ImageView getPaymentSystemImageView$3ds2sdk_release() {
        return this.b;
    }

    public BrandZoneView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4);
    }

    public BrandZoneView(Context context) {
        this(context, null, 6);
    }
}
