package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p550 implements ani {
    public final float a;

    public p550(float f) {
        this.a = f;
    }

    @Override // defpackage.ani
    public final float a(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p550) && this.a == ((p550) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }

    public final String toString() {
        return jc4.k((int) (this.a * 100.0f), "%", new StringBuilder());
    }
}
