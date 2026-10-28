package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d941 {
    public final boolean a;
    public final int b;
    public final float c;

    public d941(float f, int i, boolean z) {
        this.a = z;
        this.b = i;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d941)) {
            return false;
        }
        d941 d941Var = (d941) obj;
        return this.a == d941Var.a && this.b == d941Var.b && Float.compare(this.c, d941Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + e1n.e(this.b, Boolean.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return d941.class.getName();
    }

    public /* synthetic */ d941() {
        this(0.0f, 0, false);
    }
}
