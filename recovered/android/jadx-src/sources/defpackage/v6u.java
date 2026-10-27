package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v6u {
    public final int a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final qqw g;

    public v6u(int i, float f, float f2, float f3, float f4, float f5, qqw qqwVar) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = qqwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v6u)) {
            return false;
        }
        v6u v6uVar = (v6u) obj;
        return this.a == v6uVar.a && Float.compare(this.b, v6uVar.b) == 0 && Float.compare(this.c, v6uVar.c) == 0 && Float.compare(this.d, v6uVar.d) == 0 && Float.compare(this.e, v6uVar.e) == 0 && Float.compare(this.f, v6uVar.f) == 0 && this.g.equals(v6uVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + cya0.c(this.f, cya0.c(this.e, cya0.c(this.d, cya0.c(this.c, cya0.c(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return v6u.class.getName();
    }
}
