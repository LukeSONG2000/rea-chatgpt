package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fc10 extends lc10 {
    public final float c;
    public final float d;

    public fc10(float f, float f2) {
        super(3);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fc10)) {
            return false;
        }
        fc10 fc10Var = (fc10) obj;
        return Float.compare(this.c, fc10Var.c) == 0 && Float.compare(this.d, fc10Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeMoveTo(dx=");
        sb.append(this.c);
        sb.append(", dy=");
        return or6.f(sb, this.d, ')');
    }
}
