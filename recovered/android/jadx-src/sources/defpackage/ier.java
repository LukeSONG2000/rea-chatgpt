package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ier {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final cer f;
    public final cer g;
    public final cer h;
    public final der i;

    public ier(float f, float f2, float f3, float f4, float f5, cer cerVar, cer cerVar2, cer cerVar3, der derVar) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = cerVar;
        this.g = cerVar2;
        this.h = cerVar3;
        this.i = derVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ier)) {
            return false;
        }
        ier ierVar = (ier) obj;
        return Float.compare(this.a, ierVar.a) == 0 && Float.compare(this.b, ierVar.b) == 0 && Float.compare(this.c, ierVar.c) == 0 && Float.compare(this.d, ierVar.d) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(1.0f, 1.0f) == 0 && Float.compare(this.e, ierVar.e) == 0 && this.f.equals(ierVar.f) && this.g.equals(ierVar.g) && this.h.equals(ierVar.h) && this.i == ierVar.i;
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + cya0.c(this.e, cya0.c(1.0f, cya0.c(0.0f, cya0.c(this.d, cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return ier.class.getName();
    }
}
