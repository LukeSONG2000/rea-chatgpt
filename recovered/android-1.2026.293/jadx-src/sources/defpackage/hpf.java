package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class hpf {
    public static final gpf Companion = new gpf();
    public final int a;
    public final int b;
    public final int c;

    public /* synthetic */ hpf(int i, int i2, int i3, int i4) {
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
        if (!(obj instanceof hpf)) {
            return false;
        }
        hpf hpfVar = (hpf) obj;
        return this.a == hpfVar.a && this.b == hpfVar.b && this.c == hpfVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return hpf.class.getName();
    }

    public hpf() {
        this.a = 3000;
        this.b = 500;
        this.c = 7;
    }
}
