package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class iym {
    public final tww a;
    public final int b;
    public final float c;
    public final float d;

    public iym(tww twwVar, int i, float f, float f2) {
        this.a = twwVar;
        this.b = i;
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iym)) {
            return false;
        }
        iym iymVar = (iym) obj;
        return this.a.equals(iymVar.a) && this.b == iymVar.b && Float.compare(this.c, iymVar.c) == 0 && Float.compare(this.d, iymVar.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + cya0.c(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return iym.class.getName();
    }
}
