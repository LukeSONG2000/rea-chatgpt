package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j030 implements l030 {
    public final float a;

    public j030(float f) {
        this.a = f;
        if (dcx.b(f, 0.0f) > 0) {
            return;
        }
        iu50.a("Provided min size should be larger than zero.");
    }

    @Override // defpackage.l030
    public final ArrayList b(xvu xvuVar, int i, int i2) {
        return h191.c(i, Math.max((i + i2) / (xvuVar.g0(this.a) + i2), 1), i2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j030) {
            return dcx.d(this.a, ((j030) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }
}
