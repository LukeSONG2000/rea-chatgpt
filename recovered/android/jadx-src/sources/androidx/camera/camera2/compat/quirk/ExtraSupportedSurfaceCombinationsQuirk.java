package androidx.camera.camera2.compat.quirk;

import defpackage.fya0;
import defpackage.g9a0;
import defpackage.gya0;
import defpackage.hya0;
import defpackage.iya0;
import defpackage.qk40;
import defpackage.w2q;
import defpackage.wr3;
import defpackage.zb80;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;", "Lqk40;", "xm7", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ExtraSupportedSurfaceCombinationsQuirk implements qk40 {
    public static final fya0 a;
    public static final fya0 b;
    public static final Set c;
    public static final Set d;

    static {
        fya0 fya0Var = new fya0();
        g9a0 g9a0Var = iya0.e;
        gya0 gya0Var = gya0.VGA;
        hya0 hya0Var = hya0.b;
        fya0Var.a(zb80.h(hya0Var, gya0Var));
        gya0 gya0Var2 = gya0.PREVIEW;
        hya0 hya0Var2 = hya0.a;
        fya0Var.a(zb80.h(hya0Var2, gya0Var2));
        gya0 gya0Var3 = gya0.MAXIMUM;
        fya0Var.a(zb80.h(hya0Var, gya0Var3));
        a = fya0Var;
        ArrayList arrayList = new ArrayList();
        arrayList.add(zb80.h(hya0Var, gya0Var));
        arrayList.add(zb80.h(hya0Var, gya0Var2));
        arrayList.add(zb80.h(hya0Var, gya0Var3));
        fya0 fya0Var2 = new fya0();
        w2q.i(hya0Var2, gya0Var2, fya0Var2, hya0Var2, gya0Var);
        fya0Var2.a(zb80.h(hya0Var, gya0Var3));
        b = fya0Var2;
        c = wr3.T0(new String[]{"PIXEL 6", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO", "PIXEL 9", "PIXEL 9 PRO", "PIXEL 9 PRO XL", "PIXEL 9 PRO FOLD"});
        d = wr3.T0(new String[]{"SM-S921", "SC-51E", "SCG25", "SM-S926", "SM-S928", "SC-52E", "SCG26", "SM-S931", "SM-S936", "SM-S937", "SM-S938", "SCG31", "SCG32", "SC-51F", "SC-52F"});
    }
}
