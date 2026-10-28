package defpackage;

import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vle extends xle {
    public final /* synthetic */ CarouselLayoutManager b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vle(CarouselLayoutManager carouselLayoutManager) {
        super(1);
        this.b = carouselLayoutManager;
    }

    @Override // defpackage.xle
    public final int c() {
        return this.b.o;
    }

    @Override // defpackage.xle
    public final int d() {
        return this.b.D();
    }

    @Override // defpackage.xle
    public final int e() {
        CarouselLayoutManager carouselLayoutManager = this.b;
        return carouselLayoutManager.n - carouselLayoutManager.E();
    }
}
