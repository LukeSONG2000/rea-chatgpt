package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class klb0 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public klb0(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof klb0)) {
            return false;
        }
        klb0 klb0Var = (klb0) obj;
        return Float.compare(this.a, klb0Var.a) == 0 && Float.compare(this.b, klb0Var.b) == 0 && Float.compare(this.c, klb0Var.c) == 0 && Float.compare(this.d, klb0Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextBackgroundPadding(left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return or6.f(sb, this.d, ')');
    }
}
