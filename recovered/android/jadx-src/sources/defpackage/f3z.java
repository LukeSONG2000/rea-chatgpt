package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f3z {
    public final int a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;

    public f3z(float f, float f2, float f3, int i, long j) {
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
        if (obj != null && f3z.class == obj.getClass()) {
            f3z f3zVar = (f3z) obj;
            return this.c == f3zVar.c && this.d == f3zVar.d && this.b == f3zVar.b && this.a == f3zVar.a && this.e == f3zVar.e;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + bqh.g(this.a, cya0.c(this.b, cya0.c(this.d, Float.hashCode(this.c) * 31, 31), 31), 31);
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
        return jc4.q(sb, this.e, ')');
    }
}
