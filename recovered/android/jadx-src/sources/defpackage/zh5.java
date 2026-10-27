package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zh5 {
    public final float a;
    public final float b;
    public final float c;
    public final long d;
    public final float e;

    public zh5(float f, float f2, float f3, long j) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = j;
        this.e = f + f2 + f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zh5)) {
            return false;
        }
        zh5 zh5Var = (zh5) obj;
        if (!tjm.d(this.a, zh5Var.a) || !tjm.d(this.b, zh5Var.b) || !tjm.d(this.c, zh5Var.c)) {
            return false;
        }
        long j = zh5Var.d;
        int i = mee.m;
        return i8d0.a(this.d, j);
    }

    public final int hashCode() {
        int iC = cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31);
        int i = mee.m;
        return Long.hashCode(this.d) + iC;
    }

    public final String toString() {
        return zh5.class.getName();
    }
}
