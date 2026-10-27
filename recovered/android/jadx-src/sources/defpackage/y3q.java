package defpackage;

import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y3q {
    public static final RectF g = new RectF();
    public final float a;
    public int b;
    public int c;
    public final Path d = new Path();
    public boolean e;
    public byte[] f;

    public y3q(float f) {
        this.a = f;
    }

    public final Path a() {
        synchronized (this) {
            if (this.e) {
                this.e = false;
                this.d.reset();
                byte[] bArr = this.f;
                if (bArr != null) {
                    m18.b0(bArr, this.b, this.c, this.a, this.d);
                }
            }
        }
        return this.d;
    }

    public final boolean b() {
        return this.f == null;
    }
}
