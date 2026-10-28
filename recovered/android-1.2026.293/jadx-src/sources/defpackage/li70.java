package defpackage;

import android.graphics.Canvas;
import android.graphics.Picture;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class li70 extends Picture {
    public final nz20 a;

    public li70(nz20 nz20Var) {
        this.a = nz20Var;
    }

    @Override // android.graphics.Picture
    public final Canvas beginRecording(int i, int i2) {
        return new Canvas();
    }

    @Override // android.graphics.Picture
    public final void draw(Canvas canvas) {
        this.a.c(r82.b(canvas), null);
    }

    @Override // android.graphics.Picture
    public final int getHeight() {
        return (int) (this.a.u & 4294967295L);
    }

    @Override // android.graphics.Picture
    public final int getWidth() {
        return (int) (this.a.u >> 32);
    }

    @Override // android.graphics.Picture
    public final boolean requiresHardwareAcceleration() {
        return true;
    }

    @Override // android.graphics.Picture
    public final void endRecording() {
    }
}
