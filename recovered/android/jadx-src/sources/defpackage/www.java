package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class www {
    public final int a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final pqw f;

    public www(int i, float f, float f2, float f3, float f4, pqw pqwVar) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = pqwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof www)) {
            return false;
        }
        www wwwVar = (www) obj;
        return this.a == wwwVar.a && Float.compare(this.b, wwwVar.b) == 0 && Float.compare(this.c, wwwVar.c) == 0 && Float.compare(this.d, wwwVar.d) == 0 && Float.compare(this.e, wwwVar.e) == 0 && b79.u(this.f, wwwVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + cya0.c(this.e, cya0.c(this.d, cya0.c(this.c, cya0.c(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return www.class.getName();
    }
}
