package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class wjx {
    public static final vjx Companion = new vjx();
    public final float a;
    public final float b;

    public /* synthetic */ wjx(float f, float f2, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ujx.a.getDescriptor());
            throw null;
        }
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wjx)) {
            return false;
        }
        wjx wjxVar = (wjx) obj;
        return Float.compare(this.a, wjxVar.a) == 0 && Float.compare(this.b, wjxVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return wjx.class.getName();
    }

    public wjx(float f, float f2) {
        this.a = f;
        this.b = f2;
    }
}
