package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class avf {
    public final zst a;
    public final hr30 b;
    public final float c;

    public /* synthetic */ avf(int i) {
        this((i & 1) != 0 ? wp20.a : xp20.a, new hr30((7 & 1) != 0 ? 0L : 42000L, (7 & 2) == 0 ? 600000L : 0L), 1.0f);
    }

    public static avf a(avf avfVar, zst zstVar, hr30 hr30Var, int i) {
        if ((i & 1) != 0) {
            zstVar = avfVar.a;
        }
        if ((i & 2) != 0) {
            hr30Var = avfVar.b;
        }
        return new avf(zstVar, hr30Var, avfVar.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof avf)) {
            return false;
        }
        avf avfVar = (avf) obj;
        return b79.u(this.a, avfVar.a) && b79.u(this.b, avfVar.b) && Float.compare(this.c, avfVar.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return avf.class.getName();
    }

    public avf(zst zstVar, hr30 hr30Var, float f) {
        this.a = zstVar;
        this.b = hr30Var;
        this.c = f;
    }
}
