package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.button.MaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.dotsIndicator.Pi2DotsTabIndicator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ze20 implements zre0 {
    public final FrameLayout a;
    public final MaterialButton b;
    public final Space c;
    public final FrameLayout d;
    public final LinearLayout e;
    public final ImageView f;
    public final Pi2DotsTabIndicator g;
    public final View h;
    public final MaterialButton i;
    public final View j;
    public final TextView k;
    public final ViewPager2 l;

    public ze20(FrameLayout frameLayout, MaterialButton materialButton, Space space, FrameLayout frameLayout2, LinearLayout linearLayout, ImageView imageView, Pi2DotsTabIndicator pi2DotsTabIndicator, View view, MaterialButton materialButton2, View view2, TextView textView, ViewPager2 viewPager2) {
        this.a = frameLayout;
        this.b = materialButton;
        this.c = space;
        this.d = frameLayout2;
        this.e = linearLayout;
        this.f = imageView;
        this.g = pi2DotsTabIndicator;
        this.h = view;
        this.i = materialButton2;
        this.j = view2;
        this.k = textView;
        this.l = viewPager2;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
