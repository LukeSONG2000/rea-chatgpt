package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kcl0 {
    public static final kcl0 d = new kcl0(1.0f, 1.0f);
    public final float a;
    public final float b;
    public final int c;

    static {
        op11.G(0);
        op11.G(1);
    }

    public kcl0(float f, float f2) {
        mk81.i(f > 0.0f);
        mk81.i(f2 > 0.0f);
        this.a = f;
        this.b = f2;
        this.c = Math.round(f * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && kcl0.class == obj.getClass()) {
            kcl0 kcl0Var = (kcl0) obj;
            if (this.a == kcl0Var.a && this.b == kcl0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.b) + ((Float.floatToRawIntBits(this.a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.a), Float.valueOf(this.b)};
        String str = op11.a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }
}
