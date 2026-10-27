package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mq6 {
    public final float a;

    public mq6(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof mq6)) {
            return false;
        }
        return tjm.d(this.a, ((mq6) obj).a) && tjm.d(0.0f, 0.0f) && tjm.d(0.0f, 0.0f) && tjm.d(1.0f, 1.0f) && tjm.d(0.0f, 0.0f);
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + cya0.c(1.0f, cya0.c(0.0f, cya0.c(0.0f, Float.hashCode(this.a) * 31, 31), 31), 31);
    }
}
