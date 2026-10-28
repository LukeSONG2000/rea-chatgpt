package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class izx {
    public final float a;
    public final String b;

    public izx(String str, float f) {
        this.a = f;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof izx)) {
            return false;
        }
        izx izxVar = (izx) obj;
        return Float.compare(this.a, izxVar.a) == 0 && this.b.equals(izxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return izx.class.getName();
    }
}
