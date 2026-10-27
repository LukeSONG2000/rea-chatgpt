package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zb6 implements oww {
    public static final zb6 b = new zb6(0);
    public static final zb6 c = new zb6(1);
    public static final qzh d = new qzh((byte) 29);
    public static final zb6 e = new zb6(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ zb6(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        byte b2 = this.a;
        oin oinVar = oin.a;
        switch (b2) {
            case 0:
                return qwwVar.w0(gxf.k(j), gxf.j(j), oinVar, new o7o((byte) 26));
            case 1:
                return qwwVar.w0(gxf.i(j), gxf.h(j), oinVar, d);
            default:
                return qwwVar.w0(gxf.g(j) ? gxf.i(j) : 0, gxf.f(j) ? gxf.h(j) : 0, oinVar, new ij60((byte) 23));
        }
    }
}
