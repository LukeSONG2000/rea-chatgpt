package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ble {
    public static final ble c = new ble(0.0f, 0.0f);
    public final float a;
    public final float b;

    public ble(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final float a() {
        float f = this.b - this.a;
        if (f < 0.0f) {
            return 0.0f;
        }
        return f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ble)) {
            return false;
        }
        ble bleVar = (ble) obj;
        return Float.compare(this.a, bleVar.a) == 0 && Float.compare(this.b, bleVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ble.class.getName();
    }
}
