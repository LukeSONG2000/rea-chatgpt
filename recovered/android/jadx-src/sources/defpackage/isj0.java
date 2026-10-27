package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class isj0 {
    private Bitmap zza;

    public final jsj0 a() {
        rpt.U("Photo must be set to non-null value.", this.zza != null);
        return new jsj0(this.zza);
    }

    public final void b(Bitmap bitmap) {
        this.zza = bitmap;
    }
}
