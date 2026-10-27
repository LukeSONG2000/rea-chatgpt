package defpackage;

import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kxe0 extends nxe0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ViewPager2 b;

    public /* synthetic */ kxe0(ViewPager2 viewPager2, byte b) {
        this.a = b;
        this.b = viewPager2;
    }

    @Override // defpackage.nxe0
    public void a(int i) {
        switch (this.a) {
            case 0:
                if (i == 0) {
                    this.b.d();
                }
                break;
        }
    }

    @Override // defpackage.nxe0
    public final void c(int i) {
        byte b = this.a;
        ViewPager2 viewPager2 = this.b;
        switch (b) {
            case 0:
                if (viewPager2.d != i) {
                    viewPager2.d = i;
                    viewPager2.t.M();
                }
                break;
            default:
                viewPager2.clearFocus();
                if (viewPager2.hasFocus()) {
                    viewPager2.j.requestFocus(2);
                }
                break;
        }
    }
}
