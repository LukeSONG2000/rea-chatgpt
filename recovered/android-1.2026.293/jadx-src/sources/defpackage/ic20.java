package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ic20 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;
    public final /* synthetic */ String c;

    public /* synthetic */ ic20(g510 g510Var, String str, byte b) {
        this.a = b;
        this.b = g510Var;
        this.c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        hc20 hc20Var;
        h3d0 h3d0Var;
        bc50 bc50Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.c;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        wyc0 wyc0Var = null;
        switch (b) {
            case 0:
                if (twpVar instanceof hc20) {
                    hc20Var = (hc20) twpVar;
                    int i = hc20Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        hc20Var.o = i - Integer.MIN_VALUE;
                    } else {
                        hc20Var = new hc20(this, twpVar);
                    }
                }
                Object obj2 = hc20Var.n;
                int i2 = hc20Var.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    s520 s520VarF = qc81.f((kb20) obj, str);
                    hc20Var.o = 1;
                    if (g510Var.emit(s520VarF, hc20Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            default:
                if (twpVar instanceof h3d0) {
                    h3d0Var = (h3d0) twpVar;
                    int i3 = h3d0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        h3d0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        h3d0Var = new h3d0(this, twpVar);
                    }
                }
                Object obj3 = h3d0Var.n;
                int i4 = h3d0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    List list = ((bbq) obj).h;
                    if (!s4x0.k0(str) && (bc50Var = (bc50) lzs0.K(lzs0.u(lzs0.z(lzs0.u(lzs0.v(new h0n(list), new mpc0((byte) 0)), sy8.j), new br90((byte) 11)), new vrb(str, (byte) 12)))) != null) {
                        wyc0Var = new wyc0(Collections.singletonList(bc50Var), ort0.NotificationImage);
                    }
                    if (wyc0Var != null) {
                        h3d0Var.o = 1;
                        if (g510Var.emit(wyc0Var, h3d0Var) == yfsVar) {
                        }
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
        }
        return yfsVar;
    }
}
