package coil3.compose;

import android.graphics.Canvas;
import defpackage.ctr;
import defpackage.ds8;
import defpackage.ew00;
import defpackage.oh3;
import defpackage.pty;
import defpackage.qs0;
import defpackage.rs0;
import defpackage.viq;
import defpackage.xnm;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil3/compose/ImagePainter;", "Lew00;", "io.coil-kt.coil3:coil-compose-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ImagePainter extends ew00 {
    public final ctr f;

    public ImagePainter(ctr ctrVar) {
        this.f = ctrVar;
    }

    @Override // defpackage.ew00
    /* JADX INFO: renamed from: i */
    public final long getQ() {
        ctr ctrVar = this.f;
        int width = ctrVar.getWidth();
        float f = width > 0 ? width : Float.NaN;
        int height = ctrVar.getHeight();
        return (((long) Float.floatToRawIntBits(height > 0 ? height : Float.NaN)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32);
    }

    @Override // defpackage.ew00
    public final void j(xnm xnmVar) {
        ctr ctrVar = this.f;
        int width = ctrVar.getWidth();
        float fIntBitsToFloat = width > 0 ? Float.intBitsToFloat((int) (xnmVar.n() >> 32)) / width : 1.0f;
        int height = ctrVar.getHeight();
        float fIntBitsToFloat2 = height > 0 ? Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) / height : 1.0f;
        oh3 oh3VarQ0 = xnmVar.Q0();
        long jW = oh3VarQ0.w();
        oh3VarQ0.r().q();
        try {
            ((viq) oh3VarQ0.a).s(fIntBitsToFloat, fIntBitsToFloat2, 0L);
            ds8 ds8VarR = xnmVar.Q0().r();
            Canvas canvas = rs0.a;
            ctrVar.c(((qs0) ds8VarR).a);
        } finally {
            pty.w(oh3VarQ0, jW);
        }
    }
}
