package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class che0 {
    public final int a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;

    public che0(float f, float f2, float f3, int i, long j) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = j;
    }

    public final float a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && che0.class == obj.getClass()) {
            che0 che0Var = (che0) obj;
            return this.c == che0Var.c && this.d == che0Var.d && this.b == che0Var.b && this.a == che0Var.a && this.e == che0Var.e;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + e1n.e(this.a, a231.a(this.b, a231.a(this.d, Float.hashCode(this.c) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavigationEvent(touchX=");
        sb.append(this.c);
        sb.append(", touchY=");
        sb.append(this.d);
        sb.append(", progress=");
        sb.append(this.b);
        sb.append(", swipeEdge=");
        sb.append(this.a);
        sb.append(", frameTimeMillis=");
        return sh7.u(sb, this.e, ')');
    }
}
