package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tp20 {
    public static final tp20 d = new tp20(1.0f, 1.0f);
    public final float a;
    public final float b;
    public final int c;

    static {
        r4e0.C(0);
        r4e0.C(1);
    }

    public tp20(float f, float f2) {
        rpt.I(f > 0.0f);
        rpt.I(f2 > 0.0f);
        this.a = f;
        this.b = f2;
        this.c = Math.round(f * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && tp20.class == obj.getClass()) {
            tp20 tp20Var = (tp20) obj;
            if (this.a == tp20Var.a && this.b == tp20Var.b) {
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
        String str = r4e0.a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }
}
