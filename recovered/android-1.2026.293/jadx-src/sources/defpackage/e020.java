package defpackage;

import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e020 {
    public static final RectF g = new RectF();
    public final float a;
    public int b;
    public int c;
    public final Path d = new Path();
    public boolean e;
    public byte[] f;

    public e020(float f) {
        this.a = f;
    }

    public final Path a() {
        synchronized (this) {
            if (this.e) {
                this.e = false;
                this.d.reset();
                byte[] bArr = this.f;
                if (bArr != null) {
                    x881.w(bArr, this.b, this.c, this.a, this.d);
                }
            }
        }
        return this.d;
    }

    public final boolean b() {
        return this.f == null;
    }
}
