package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qd1 implements ev0 {
    public static final qd1 b = new qd1(0);
    public static final qd1 c = new qd1(1);
    public static final qd1 d = new qd1(2);
    public static final qd1 e = new qd1(3);
    public static final qd1 f = new qd1(4);
    public static final qd1 g = new qd1(5);
    public static final qd1 h = new qd1(6);
    public static final qd1 i = new qd1(7);
    public static final qd1 j = new qd1(8);
    public static final qd1 k = new qd1(9);
    public static final qd1 l = new qd1(10);
    public static final qd1 m = new qd1(11);
    public final /* synthetic */ byte a;

    public /* synthetic */ qd1(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.ev0
    public final List a() {
        switch (this.a) {
            case 0:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.f, true, new lyz(false, h8e0.City)), new iks(tyz.h, false, new lyz(false, h8e0.Postal)));
            case 1:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.h, false, new lyz(false, h8e0.Postal)), new iks(tyz.f, true, new lyz(false, h8e0.City)), new iks(tyz.j, false, new lyz(false, h8e0.Province)));
            case 2:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.h, false, new lyz(false, h8e0.Postal)), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            case 3:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.h, false, new lyz(false, h8e0.Postal)), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            case 4:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.f, false, new lyz(false, h8e0.City)), new iks(tyz.j, true, new lyz(false, h8e0.Province)), new iks(tyz.h, false, new lyz(false, h8e0.Postal)));
            case 5:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.h, false, new lyz(false, h8e0.Postal)), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            case 6:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.h, true, new lyz(false, h8e0.Postal)), new iks(tyz.f, true, new lyz(false, h8e0.City)), new iks(tyz.j, true, new lyz(false, h8e0.Island)));
            case 7:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.f, true, new lyz(false, h8e0.City)), new iks(tyz.h, true, new lyz(false, h8e0.Postal)));
            case 8:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            case 9:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            case 10:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.h, false, new lyz(false, h8e0.Postal)), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            default:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.f, true, new lyz(false, h8e0.City)), new iks(tyz.h, false, new lyz(false, h8e0.Postal)), new iks(tyz.j, true, new lyz(false, h8e0.State)));
        }
    }
}
