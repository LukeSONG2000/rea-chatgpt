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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hyk0 implements ik21 {
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

    public hyk0(FrameLayout frameLayout, MaterialButton materialButton, Space space, FrameLayout frameLayout2, LinearLayout linearLayout, ImageView imageView, Pi2DotsTabIndicator pi2DotsTabIndicator, View view, MaterialButton materialButton2, View view2, TextView textView, ViewPager2 viewPager2) {
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

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
