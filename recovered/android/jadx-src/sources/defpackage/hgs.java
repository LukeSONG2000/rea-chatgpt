package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class hgs {
    public static final ggs Companion = new ggs();
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ hgs(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z3;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z4;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hgs)) {
            return false;
        }
        hgs hgsVar = (hgs) obj;
        return this.a == hgsVar.a && this.b == hgsVar.b && this.c == hgsVar.c && this.d == hgsVar.d && this.e == hgsVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + cya0.g(cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return hgs.class.getName();
    }

    public hgs() {
        this.a = false;
        this.b = true;
        this.c = false;
        this.d = false;
        this.e = false;
    }
}
