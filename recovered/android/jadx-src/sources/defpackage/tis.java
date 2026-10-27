package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tis implements vis {
    public final yqz a;
    public final yqz b;
    public final int c;
    public final int d;

    public tis(yqz yqzVar, yqz yqzVar2, int i, int i2) {
        this.a = yqzVar;
        this.b = yqzVar2;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.vis
    public final int a() {
        return this.c;
    }

    @Override // defpackage.vis
    public final int b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tis)) {
            return false;
        }
        tis tisVar = (tis) obj;
        return b79.u(this.a, tisVar.a) && b79.u(this.b, tisVar.b) && this.c == tisVar.c && this.d == tisVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + bqh.g(this.c, bya0.g(Long.hashCode(this.a.a) * 31, this.b.a, 31), 31);
    }

    public final String toString() {
        return tis.class.getName();
    }
}
