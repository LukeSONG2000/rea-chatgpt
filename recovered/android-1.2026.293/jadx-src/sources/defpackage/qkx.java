package defpackage;

import android.os.Looper;
import androidx.media3.exoplayer.drm.DrmSession$DrmSessionException;
import androidx.media3.exoplayer.drm.UnsupportedDrmException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qkx implements skx {
    @Override // defpackage.skx
    public final d6l0 a(okx okxVar, rj10 rj10Var) {
        if (rj10Var.t == null) {
            return null;
        }
        return new d6l0(new DrmSession$DrmSessionException(6001, new UnsupportedDrmException()));
    }

    @Override // defpackage.skx
    public final int c(rj10 rj10Var) {
        return rj10Var.t != null ? 1 : 0;
    }

    @Override // defpackage.skx
    public final void b(Looper looper, lel0 lel0Var) {
    }
}
