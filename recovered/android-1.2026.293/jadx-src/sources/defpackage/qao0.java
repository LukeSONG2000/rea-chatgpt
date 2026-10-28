package defpackage;

import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import androidx.camera.video.internal.compat.quirk.VideoQualityQuirk;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qao0 implements ajy {
    public static final HashMap f;
    public final ajy c;
    public final z3e d;
    public final ceo0 e;

    static {
        HashMap map = new HashMap();
        f = map;
        map.put(1, sw7.j);
        map.put(8, sw7.h);
        map.put(6, sw7.g);
        map.put(5, sw7.f);
        map.put(4, sw7.e);
        map.put(0, sw7.i);
    }

    public qao0(z3e z3eVar, ajy ajyVar, ceo0 ceo0Var) {
        this.c = ajyVar;
        this.d = z3eVar;
        this.e = ceo0Var;
    }

    @Override // defpackage.ajy
    public final boolean a(int i) {
        if (!this.c.a(i)) {
            return false;
        }
        sw7 sw7Var = (sw7) f.get(Integer.valueOf(i));
        if (sw7Var == null) {
            return true;
        }
        for (VideoQualityQuirk videoQualityQuirk : this.e.c(VideoQualityQuirk.class)) {
            if (videoQualityQuirk != null && videoQualityQuirk.c(this.d, sw7Var) && (!(videoQualityQuirk instanceof SurfaceProcessingQuirk) || !((SurfaceProcessingQuirk) videoQualityQuirk).d())) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.ajy
    public final cjy b(int i) {
        if (a(i)) {
            return this.c.b(i);
        }
        return null;
    }
}
