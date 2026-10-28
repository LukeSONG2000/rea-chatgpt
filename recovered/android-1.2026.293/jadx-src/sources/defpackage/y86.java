package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y86 implements ev0 {
    public static final y86 b = new y86(0);
    public static final y86 c = new y86(1);
    public static final y86 d = new y86(2);
    public static final y86 e = new y86(3);
    public static final y86 f = new y86(4);
    public static final y86 g = new y86(5);
    public static final y86 h = new y86(6);
    public static final y86 i = new y86(7);
    public static final y86 j = new y86(8);
    public static final y86 k = new y86(9);
    public static final y86 l = new y86(10);
    public final /* synthetic */ byte a;

    public /* synthetic */ y86(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.ev0
    public final List a() {
        switch (this.a) {
            case 0:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.h, false, new lyz(false, h8e0.Postal)), new iks(tyz.f, true, new lyz(false, h8e0.City)), new iks(tyz.j, false, new lyz(false, h8e0.Province)));
            case 1:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            case 2:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.h, true, new lyz(false, h8e0.Postal)), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            case 3:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.h, true, new lyz(false, h8e0.Postal)), new iks(tyz.f, true, new lyz(false, h8e0.City)), new iks(tyz.i, false, new lyz(false, h8e0.Cedex)));
            case 4:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.h, false, new lyz(false, h8e0.Postal)), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            case 5:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.h, true, new lyz(false, h8e0.Postal)), new iks(tyz.f, true, new lyz(false, h8e0.City)), new iks(tyz.j, true, new lyz(false, h8e0.Province)));
            case 6:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.f, true, new lyz(false, h8e0.City)), new iks(tyz.h, false, new lyz(false, h8e0.Postal)));
            case 7:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.h, true, new lyz(false, h8e0.Postal)), new iks(tyz.f, true, new lyz(false, h8e0.City)));
            case 8:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.h, true, new lyz(false, h8e0.Postal)), new iks(tyz.f, true, new lyz(false, h8e0.PostTown)));
            case 9:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.g, false, new lyz(false, h8e0.Suburb)), new iks(tyz.f, true, new lyz(false, h8e0.City)), new iks(tyz.h, false, new lyz(false, h8e0.Postal)), new iks(tyz.j, false, new lyz(false, h8e0.Province)));
            default:
                return zx6.U(new iks(tyz.d, true, null), new iks(tyz.e, false, null), new iks(tyz.h, false, new lyz(false, h8e0.Postal)), new iks(tyz.f, true, new lyz(false, h8e0.City)), new iks(tyz.j, false, new lyz(false, h8e0.Province)));
        }
    }
}
