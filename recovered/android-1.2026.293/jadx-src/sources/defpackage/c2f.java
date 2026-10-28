package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class c2f {
    public static final b2f Companion = new b2f();
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public /* synthetic */ c2f(float f, float f2, float f3, float f4, int i) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, a2f.a.getDescriptor());
            throw null;
        }
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2f)) {
            return false;
        }
        c2f c2fVar = (c2f) obj;
        return Float.compare(this.a, c2fVar.a) == 0 && Float.compare(this.b, c2fVar.b) == 0 && Float.compare(this.c, c2fVar.c) == 0 && Float.compare(this.d, c2fVar.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return c2f.class.getName();
    }
}
