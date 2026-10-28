package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l21 implements ev0 {
    public static final l21 b = new l21(0);
    public static final l21 c = new l21(1);
    public static final l21 d = new l21(2);
    public static final l21 e = new l21(3);
    public static final l21 f = new l21(4);
    public static final l21 g = new l21(5);
    public static final l21 h = new l21(6);
    public static final l21 i = new l21(7);
    public static final l21 j = new l21(8);
    public static final l21 k = new l21(9);
    public static final l21 l = new l21(10);
    public static final l21 m = new l21(11);
    public static final l21 n = new l21(12);
    public static final l21 o = new l21(13);
    public static final l21 p = new l21(14);
    public final /* synthetic */ byte a;

    public /* synthetic */ l21(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.ev0
    public final List a() {
        switch (this.a) {
            case 0:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.j, true, new lyz(false, h8e0.Emirate)));
            case 1:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            case 2:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.h, false, new lyz(false, h8e0.Postal)), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            case 3:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.f, true, new lyz(false, h8e0.City)), new iks(tyz.h, true, new lyz(false, h8e0.Postal)));
            case 4:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.f, true, new lyz(false, h8e0.PostTown)), new iks(tyz.h, true, new lyz(false, h8e0.Postal)));
            case 5:
                return zx6.U(new iks(tyz.h, false, new lyz(false, h8e0.Postal)), new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            case 6:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.h, true, new lyz(false, h8e0.Postal)), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            case 7:
                return zx6.U(new iks(tyz.j, true, new lyz(false, h8e0.Area)), new iks(tyz.f, false, new lyz(false, h8e0.District)), new iks(tyz.d, true, null), new iks(tyz.e, false, null));
            case 8:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.j, true, new lyz(false, h8e0.Island)), new iks(tyz.h, false, new lyz(false, h8e0.Postal)));
            case 9:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.h, false, new lyz(false, h8e0.Postal)), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            case 10:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.h, false, new lyz(false, h8e0.Postal)), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            case 11:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            case 12:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.h, true, new lyz(false, h8e0.Postal)), new iks(tyz.f, true, new lyz(false, h8e0.PostTown)));
            case 13:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            default:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.f, true, new lyz(false, h8e0.City)));
        }
    }
}
