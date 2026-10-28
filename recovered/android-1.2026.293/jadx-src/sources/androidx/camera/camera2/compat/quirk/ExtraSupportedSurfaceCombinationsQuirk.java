package androidx.camera.camera2.compat.quirk;

import defpackage.ic6;
import defpackage.ity0;
import defpackage.jvx0;
import defpackage.kvx0;
import defpackage.lvx0;
import defpackage.mvx0;
import defpackage.rzw0;
import defpackage.t230;
import defpackage.xdo0;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;", "Lxdo0;", "gfe", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ExtraSupportedSurfaceCombinationsQuirk implements xdo0 {
    public static final jvx0 a;
    public static final jvx0 b;
    public static final Set c;
    public static final Set d;

    static {
        jvx0 jvx0Var = new jvx0();
        rzw0 rzw0Var = mvx0.e;
        kvx0 kvx0Var = kvx0.VGA;
        lvx0 lvx0Var = lvx0.b;
        jvx0Var.a(ity0.A(lvx0Var, kvx0Var));
        kvx0 kvx0Var2 = kvx0.PREVIEW;
        lvx0 lvx0Var2 = lvx0.a;
        jvx0Var.a(ity0.A(lvx0Var2, kvx0Var2));
        kvx0 kvx0Var3 = kvx0.MAXIMUM;
        jvx0Var.a(ity0.A(lvx0Var, kvx0Var3));
        a = jvx0Var;
        ArrayList arrayList = new ArrayList();
        arrayList.add(ity0.A(lvx0Var, kvx0Var));
        arrayList.add(ity0.A(lvx0Var, kvx0Var2));
        arrayList.add(ity0.A(lvx0Var, kvx0Var3));
        jvx0 jvx0Var2 = new jvx0();
        t230.g(lvx0Var2, kvx0Var2, jvx0Var2, lvx0Var2, kvx0Var);
        jvx0Var2.a(ity0.A(lvx0Var, kvx0Var3));
        b = jvx0Var2;
        c = ic6.o1(new String[]{"PIXEL 6", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO", "PIXEL 9", "PIXEL 9 PRO", "PIXEL 9 PRO XL", "PIXEL 9 PRO FOLD"});
        d = ic6.o1(new String[]{"SM-S921", "SC-51E", "SCG25", "SM-S926", "SM-S928", "SC-52E", "SCG26", "SM-S931", "SM-S936", "SM-S937", "SM-S938", "SCG31", "SCG32", "SC-51F", "SC-52F"});
    }
}
