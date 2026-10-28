package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ej70 {
    public final int a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final ogb0 g;

    public ej70(int i, float f, float f2, float f3, float f4, float f5, ogb0 ogb0Var) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = ogb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ej70)) {
            return false;
        }
        ej70 ej70Var = (ej70) obj;
        return this.a == ej70Var.a && Float.compare(this.b, ej70Var.b) == 0 && Float.compare(this.c, ej70Var.c) == 0 && Float.compare(this.d, ej70Var.d) == 0 && Float.compare(this.e, ej70Var.e) == 0 && Float.compare(this.f, ej70Var.f) == 0 && this.g.equals(ej70Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + a231.a(this.f, a231.a(this.e, a231.a(this.d, a231.a(this.c, a231.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return ej70.class.getName();
    }
}
