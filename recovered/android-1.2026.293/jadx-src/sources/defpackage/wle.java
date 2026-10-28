package defpackage;

import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wle extends xle {
    public final /* synthetic */ CarouselLayoutManager b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wle(CarouselLayoutManager carouselLayoutManager) {
        super(0);
        this.b = carouselLayoutManager;
    }

    @Override // defpackage.xle
    public final int c() {
        CarouselLayoutManager carouselLayoutManager = this.b;
        return carouselLayoutManager.o - carouselLayoutManager.C();
    }

    @Override // defpackage.xle
    public final int e() {
        return this.b.n;
    }

    @Override // defpackage.xle
    public final int f() {
        CarouselLayoutManager carouselLayoutManager = this.b;
        if (carouselLayoutManager.G0()) {
            return carouselLayoutManager.n;
        }
        return 0;
    }

    @Override // defpackage.xle
    public final int g() {
        return this.b.F();
    }
}
