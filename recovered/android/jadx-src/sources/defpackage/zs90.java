package defpackage;

import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zs90 {
    public static final float a = ViewConfiguration.getScrollFriction();

    public static final itj a(f1q f1qVar) {
        qlk qlkVar = (qlk) f1qVar.l(jcf.h);
        boolean zE = f1qVar.e(qlkVar.getDensity());
        Object objV = f1qVar.V();
        if (zE || objV == qwe.a) {
            objV = new itj(new jfr(qlkVar));
            f1qVar.u0(objV);
        }
        return (itj) objV;
    }
}
