package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x0y {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final boolean i;
    public final boolean j;

    public x0y(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, boolean z, boolean z2) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = f8;
        this.i = z;
        this.j = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0y)) {
            return false;
        }
        x0y x0yVar = (x0y) obj;
        return Float.compare(this.a, x0yVar.a) == 0 && Float.compare(this.b, x0yVar.b) == 0 && Float.compare(this.c, x0yVar.c) == 0 && Float.compare(this.d, x0yVar.d) == 0 && Float.compare(this.e, x0yVar.e) == 0 && Float.compare(this.f, x0yVar.f) == 0 && Float.compare(this.g, x0yVar.g) == 0 && Float.compare(this.h, x0yVar.h) == 0 && this.i == x0yVar.i && this.j == x0yVar.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + evx0.g(a231.a(this.h, a231.a(this.g, a231.a(this.f, a231.a(this.e, a231.a(this.d, a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31, this.i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ElementViewportMetrics(width=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", dynamicWidth=");
        sb.append(this.c);
        sb.append(", dynamicHeight=");
        sb.append(this.d);
        sb.append(", safeAreaTop=");
        sb.append(this.e);
        sb.append(", safeAreaRight=");
        sb.append(this.f);
        sb.append(", safeAreaBottom=");
        sb.append(this.g);
        sb.append(", safeAreaLeft=");
        sb.append(this.h);
        sb.append(", safeAreaInsetsAvailable=");
        sb.append(this.i);
        sb.append(", dynamicViewportAvailable=");
        return uuw0.l(sb, this.j, ')');
    }
}
