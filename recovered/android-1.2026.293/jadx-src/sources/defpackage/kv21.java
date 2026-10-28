package defpackage;

import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kv21 extends pv21 {
    public final /* synthetic */ ViewPager2 a;

    public kv21(ViewPager2 viewPager2) {
        this.a = viewPager2;
    }

    @Override // defpackage.pv21
    public final void a(int i) {
        if (i == 0) {
            this.a.d();
        }
    }

    @Override // defpackage.pv21
    public final void c(int i) {
        ViewPager2 viewPager2 = this.a;
        if (viewPager2.d != i) {
            viewPager2.d = i;
            viewPager2.t.g();
        }
    }
}
