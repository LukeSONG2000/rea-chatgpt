package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rww {
    public final s73 a;
    public final float b;

    public rww(s73 s73Var, float f) {
        this.a = s73Var;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rww)) {
            return false;
        }
        rww rwwVar = (rww) obj;
        return this.a.equals(rwwVar.a) && tjm.d(this.b, rwwVar.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rww.class.getName();
    }
}
