package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ygd0 {
    public final int a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ ygd0(int i, boolean z, boolean z2) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ygd0)) {
            return false;
        }
        ygd0 ygd0Var = (ygd0) obj;
        return this.a == ygd0Var.a && this.c == ygd0Var.c && this.b == ygd0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(gvx0.G(this.a) * 31, 29791, this.b);
    }

    public ygd0() {
        this.a = 1;
        this.b = true;
        this.c = true;
    }

    public ygd0(boolean z, boolean z2) {
        this.a = 1;
        this.b = z;
        this.c = z2;
    }

    public ygd0(int i) {
        this.a = 2;
        this.b = true;
        this.c = true;
    }
}
