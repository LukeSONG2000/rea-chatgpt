package defpackage;

import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qz8 extends rz8 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ CarouselLayoutManager c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qz8(CarouselLayoutManager carouselLayoutManager, byte b) {
        super(1);
        this.b = b;
        switch (b) {
            case 1:
                this.c = carouselLayoutManager;
                super(0);
                break;
            default:
                this.c = carouselLayoutManager;
                break;
        }
    }

    @Override // defpackage.rz8
    public final int d() {
        byte b = this.b;
        CarouselLayoutManager carouselLayoutManager = this.c;
        switch (b) {
            case 0:
                return carouselLayoutManager.o;
            default:
                return carouselLayoutManager.o - carouselLayoutManager.C();
        }
    }

    @Override // defpackage.rz8
    public final int e() {
        switch (this.b) {
            case 0:
                return this.c.D();
            default:
                return 0;
        }
    }

    @Override // defpackage.rz8
    public final int f() {
        byte b = this.b;
        CarouselLayoutManager carouselLayoutManager = this.c;
        switch (b) {
            case 0:
                return carouselLayoutManager.n - carouselLayoutManager.E();
            default:
                return carouselLayoutManager.n;
        }
    }

    @Override // defpackage.rz8
    public final int g() {
        switch (this.b) {
            case 0:
                return 0;
            default:
                CarouselLayoutManager carouselLayoutManager = this.c;
                if (carouselLayoutManager.G0()) {
                    return carouselLayoutManager.n;
                }
                return 0;
        }
    }

    @Override // defpackage.rz8
    public final int h() {
        switch (this.b) {
            case 0:
                return 0;
            default:
                return this.c.F();
        }
    }
}
