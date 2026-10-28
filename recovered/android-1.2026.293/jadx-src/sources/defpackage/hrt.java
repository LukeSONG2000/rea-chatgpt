package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hrt implements ev0 {
    public static final hrt b = new hrt(0);
    public static final hrt c = new hrt(1);
    public static final hrt d = new hrt(2);
    public static final hrt e = new hrt(3);
    public static final hrt f = new hrt(4);
    public static final hrt g = new hrt(5);
    public static final hrt h = new hrt(6);
    public final /* synthetic */ byte a;

    public /* synthetic */ hrt(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.ev0
    public final List a() {
        switch (this.a) {
            case 0:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.h, true, new lyz(false, h8e0.Postal)), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            case 1:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            case 2:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            case 3:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.h, true, new lyz(false, h8e0.Postal)), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            case 4:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.h, true, new lyz(false, h8e0.Postal)), new iks(tyz.f, true, new lyz(false, h8e0.City)), new iks(tyz.i, false, new lyz(false, h8e0.Cedex)));
            case 5:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.f, true, new lyz(false, h8e0.City)), new iks(tyz.j, false, new lyz(false, h8e0.Province)));
            default:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.f, true, new lyz(false, h8e0.City)));
        }
    }
}
