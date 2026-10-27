package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xww {
    public final int a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final qqw f;

    public xww(int i, float f, float f2, float f3, float f4, qqw qqwVar) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = qqwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xww)) {
            return false;
        }
        xww xwwVar = (xww) obj;
        return this.a == xwwVar.a && Float.compare(this.b, xwwVar.b) == 0 && Float.compare(this.c, xwwVar.c) == 0 && Float.compare(this.d, xwwVar.d) == 0 && Float.compare(this.e, xwwVar.e) == 0 && this.f.equals(xwwVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + cya0.c(this.e, cya0.c(this.d, cya0.c(this.c, cya0.c(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return xww.class.getName();
    }
}
