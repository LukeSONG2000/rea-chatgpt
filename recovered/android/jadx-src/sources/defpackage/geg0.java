package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class geg0 {
    public final float a;
    public float b;
    public long d;
    public long f;
    public float g;
    public int c = 1;
    public final ArrayList e = new ArrayList();

    public geg0(float f) {
        this.a = f;
    }

    public final boolean a(float f) {
        long j = this.f;
        if (j == this.d) {
            float f2 = this.b + 1.0f;
            this.b = f2;
            if (f2 / 100.0f > 1.0f) {
                return false;
            }
            this.e.add(Float.valueOf((float) Math.sqrt(this.g / r2)));
            j = 0;
            this.f = 0L;
            this.g = 0.0f;
        }
        this.f = j + 1;
        this.g += (float) Math.pow(f, 2.0d);
        return true;
    }
}
