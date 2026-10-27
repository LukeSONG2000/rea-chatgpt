package defpackage;

import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import androidx.camera.video.internal.compat.quirk.VideoQualityQuirk;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qh40 implements lkn {
    public static final HashMap f;
    public final lkn c;
    public final sk8 d;
    public final uk40 e;

    static {
        HashMap map = new HashMap();
        f = map;
        map.put(1, mu4.j);
        map.put(8, mu4.h);
        map.put(6, mu4.g);
        map.put(5, mu4.f);
        map.put(4, mu4.e);
        map.put(0, mu4.i);
    }

    public qh40(sk8 sk8Var, lkn lknVar, uk40 uk40Var) {
        this.c = lknVar;
        this.d = sk8Var;
        this.e = uk40Var;
    }

    @Override // defpackage.lkn
    public final boolean a(int i) {
        if (!this.c.a(i)) {
            return false;
        }
        mu4 mu4Var = (mu4) f.get(Integer.valueOf(i));
        if (mu4Var == null) {
            return true;
        }
        for (VideoQualityQuirk videoQualityQuirk : this.e.c(VideoQualityQuirk.class)) {
            if (videoQualityQuirk != null && videoQualityQuirk.c(this.d, mu4Var) && (!(videoQualityQuirk instanceof SurfaceProcessingQuirk) || !((SurfaceProcessingQuirk) videoQualityQuirk).d())) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.lkn
    public final nkn b(int i) {
        if (a(i)) {
            return this.c.b(i);
        }
        return null;
    }
}
