package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wb10 extends lc10 {
    public final float c;
    public final float d;

    public wb10(float f, float f2) {
        super(3);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wb10)) {
            return false;
        }
        wb10 wb10Var = (wb10) obj;
        return Float.compare(this.c, wb10Var.c) == 0 && Float.compare(this.d, wb10Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LineTo(x=");
        sb.append(this.c);
        sb.append(", y=");
        return or6.f(sb, this.d, ')');
    }
}
