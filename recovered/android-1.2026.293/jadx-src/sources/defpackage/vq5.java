package defpackage;

import io.sentry.h5;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vq5 implements zq5 {
    public final /* synthetic */ byte a = 0;
    public final Object b;

    public vq5(r0f r0fVar, rrv rrvVar, m2t0 m2t0Var) {
        this.b = rrvVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004f  */
    @Override // defpackage.zq5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        uq5 uq5Var;
        byte b = this.a;
        yfs yfsVar = yfs.a;
        Object obj = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                if (twpVar instanceof uq5) {
                    uq5Var = (uq5) twpVar;
                    int i = uq5Var.p;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        uq5Var.p = i - Integer.MIN_VALUE;
                    } else {
                        uq5Var = new uq5(this, (vwp) twpVar);
                    }
                }
                Object obj2 = uq5Var.n;
                int i2 = uq5Var.p;
                try {
                    if (i2 == 0) {
                        vpq0.o(obj2);
                        uq5Var.p = 1;
                        if (nq60.o((cn5) obj, "coil3_disk_cache", uq5Var, 2) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (i2 != 1) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj2);
                    }
                    break;
                } catch (IOException e) {
                    ega0.f(mwq.M(6, "LegacyImageCacheCleanup"), "Failed to delete legacy image cache. Will retry at startup", e, null, 12);
                }
                return a011Var;
            default:
                h5.o("buildType", "release");
                h5.o("flavor", "googlePlay");
                h5.o("debug", String.valueOf(false));
                h5.o("isInternal", String.valueOf(false));
                Object objA = ((rrv) obj).c().a(vxs0.a, twpVar);
                return objA == yfsVar ? objA : a011Var;
        }
    }

    public vq5(cn5 cn5Var) {
        this.b = cn5Var;
    }
}
