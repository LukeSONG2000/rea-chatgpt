package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rar0 {
    public final int a;
    public final boolean b;
    public final RectF c;
    public final float d;
    public final float[] e;

    public rar0(int i, boolean z, RectF rectF, float f, float[] fArr) {
        this.a = i;
        this.b = z;
        this.c = rectF;
        this.d = f;
        this.e = fArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rar0)) {
            return false;
        }
        rar0 rar0Var = (rar0) obj;
        return this.a == rar0Var.a && this.b == rar0Var.b && kdd.l(this.c, rar0Var.c) && Float.compare(this.d, rar0Var.d) == 0 && this.e.equals(rar0Var.e);
    }

    public final int hashCode() {
        int iG = evx0.g(Integer.hashCode(this.a) * 31, 31, this.b);
        RectF rectF = this.c;
        return Arrays.hashCode(this.e) + a231.a(this.d, (iG + (rectF == null ? 0 : rectF.hashCode())) * 31, 31);
    }

    public final String toString() {
        return "Stage(kind=" + this.a + ", linear=" + this.b + ", region=" + this.c + ", sigma=" + this.d + ", matrix=" + Arrays.toString(this.e) + ')';
    }
}
