package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class cp9 {
    public static final bp9 Companion = new bp9();
    public final int a;
    public final int b;
    public final int c;

    public /* synthetic */ cp9(int i, int i2, int i3, int i4) {
        this.a = (i & 1) == 0 ? 3000 : i2;
        if ((i & 2) == 0) {
            this.b = 500;
        } else {
            this.b = i3;
        }
        if ((i & 4) == 0) {
            this.c = 7;
        } else {
            this.c = i4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cp9)) {
            return false;
        }
        cp9 cp9Var = (cp9) obj;
        return this.a == cp9Var.a && this.b == cp9Var.b && this.c == cp9Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return cp9.class.getName();
    }

    public cp9() {
        this.a = 3000;
        this.b = 500;
        this.c = 7;
    }
}
