package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ac10 extends lc10 {
    public final float c;
    public final float d;

    public ac10(float f, float f2) {
        super(1);
        this.c = f;
        this.d = f2;
    }

    public final float a() {
        return this.c;
    }

    public final float b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ac10)) {
            return false;
        }
        ac10 ac10Var = (ac10) obj;
        return Float.compare(this.c, ac10Var.c) == 0 && Float.compare(this.d, ac10Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveQuadTo(x=");
        sb.append(this.c);
        sb.append(", y=");
        return or6.f(sb, this.d, ')');
    }
}
