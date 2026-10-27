package defpackage;

import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jxe0 extends cz40 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jxe0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.cz40
    public final void a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ViewPager2 viewPager2 = (ViewPager2) obj;
                viewPager2.e = true;
                viewPager2.l.l = true;
                break;
            default:
                ((wo80) obj).M();
                break;
        }
    }
}
