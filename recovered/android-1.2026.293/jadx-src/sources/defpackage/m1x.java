package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m1x implements ev0 {
    public static final m1x b = new m1x(0);
    public static final m1x c = new m1x(1);
    public static final m1x d = new m1x(2);
    public static final m1x e = new m1x(3);
    public static final m1x f = new m1x(4);
    public static final m1x g = new m1x(5);
    public static final m1x h = new m1x(6);
    public static final m1x i = new m1x(7);
    public static final m1x j = new m1x(8);
    public static final m1x k = new m1x(9);
    public static final m1x l = new m1x(10);
    public final /* synthetic */ byte a;

    public /* synthetic */ m1x(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.ev0
    public final List a() {
        switch (this.a) {
            case 0:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            case 1:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.g, false, new lyz(false, h8e0.Townload)), new iks(tyz.f, true, new lyz(false, h8e0.City)), new iks(tyz.j, false, new lyz(false, h8e0.County)), new iks(tyz.h, false, new lyz(false, h8e0.Eircode)));
            case 2:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.h, false, new lyz(false, h8e0.Postal)), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            case 3:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.f, true, new lyz(false, h8e0.City)), new iks(tyz.h, true, new lyz(false, h8e0.Postal)));
            case 4:
                return zx6.U(new iks(tyz.h, true, new lyz(false, h8e0.Postal)), new iks(tyz.j, true, new lyz(false, h8e0.Perfecture)), new iks(tyz.d, true, null), new iks(tyz.e, false, null));
            case 5:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.f, true, new lyz(false, h8e0.City)), new iks(tyz.h, false, new lyz(false, h8e0.Postal)));
            case 6:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.h, false, new lyz(false, h8e0.Postal)), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            case 7:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            case 8:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.g, false, new lyz(false, h8e0.Neighborhood)), new iks(tyz.h, true, new lyz(false, h8e0.Postal)), new iks(tyz.f, true, new lyz(false, h8e0.City)), new iks(tyz.j, true, new lyz(false, h8e0.State)));
            case 9:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.f, true, new lyz(false, h8e0.City)), new iks(tyz.h, false, new lyz(false, h8e0.Postal)));
            default:
                return zx6.U(new iks(tyz.h, true, new lyz(false, h8e0.Postal)), new iks(tyz.j, true, new lyz(false, h8e0.County)), new iks(tyz.f, true, new lyz(false, h8e0.City)), new iks(tyz.d, true, null), new iks(tyz.e, false, null));
        }
    }
}
