package com.stripe.android.stripe3ds2.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.LinearLayout;
import defpackage.m181;
import defpackage.sl;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class BrandZoneView extends LinearLayout {
    public final ImageView a;
    public final ImageView b;

    public BrandZoneView(Context context, AttributeSet attributeSet, int i) {
        super(context, (i & 2) != 0 ? null : attributeSet, 0);
        LayoutInflater.from(context).inflate(R.layout.stripe_brand_zone_view, this);
        int i2 = R.id.issuer_image;
        ImageView imageView = (ImageView) m181.h(this, R.id.issuer_image);
        if (imageView != null) {
            i2 = R.id.payment_system_image;
            ImageView imageView2 = (ImageView) m181.h(this, R.id.payment_system_image);
            if (imageView2 != null) {
                this.a = imageView;
                this.b = imageView2;
                return;
            }
        }
        sl.h("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
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
