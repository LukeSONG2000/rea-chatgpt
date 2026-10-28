package defpackage;

import android.media.MediaFormat;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i7z implements mh21, j4e, mel0 {
    public mh21 a;
    public j4e b;
    public mh21 c;
    public j4e d;

    @Override // defpackage.mh21
    public final void a(long j, long j2, rj10 rj10Var, MediaFormat mediaFormat) {
        mh21 mh21Var = this.c;
        if (mh21Var != null) {
            mh21Var.a(j, j2, rj10Var, mediaFormat);
        }
        mh21 mh21Var2 = this.a;
        if (mh21Var2 != null) {
            mh21Var2.a(j, j2, rj10Var, mediaFormat);
        }
    }

    @Override // defpackage.mel0
    public final void b(int i, Object obj) {
        if (i == 7) {
            this.a = (mh21) obj;
            return;
        }
        if (i == 8) {
            this.b = (j4e) obj;
            return;
        }
        if (i != 10000) {
            return;
        }
        naw0 naw0Var = (naw0) obj;
        if (naw0Var == null) {
            this.c = null;
            this.d = null;
        } else {
            this.c = naw0Var.getVideoFrameMetadataListener();
            this.d = naw0Var.getCameraMotionListener();
        }
    }

    @Override // defpackage.j4e
    public final void c(long j, float[] fArr) {
        j4e j4eVar = this.d;
        if (j4eVar != null) {
            j4eVar.c(j, fArr);
        }
        j4e j4eVar2 = this.b;
        if (j4eVar2 != null) {
            j4eVar2.c(j, fArr);
        }
    }

    @Override // defpackage.j4e
    public final void d() {
        j4e j4eVar = this.d;
        if (j4eVar != null) {
            j4eVar.d();
        }
        j4e j4eVar2 = this.b;
        if (j4eVar2 != null) {
            j4eVar2.d();
        }
    }
}
