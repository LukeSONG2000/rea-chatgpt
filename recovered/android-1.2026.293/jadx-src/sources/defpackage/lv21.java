package defpackage;

import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lv21 extends pv21 {
    public final /* synthetic */ ViewPager2 a;

    public lv21(ViewPager2 viewPager2) {
        this.a = viewPager2;
    }

    @Override // defpackage.pv21
    public final void c(int i) {
        ViewPager2 viewPager2 = this.a;
        viewPager2.clearFocus();
        if (viewPager2.hasFocus()) {
            viewPager2.j.requestFocus(2);
        }
    }
}
