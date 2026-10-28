package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class q95 {
    public static final p95 Companion = new p95();
    public final int a;
    public final String b;
    public final boolean c;

    public /* synthetic */ q95(int i, int i2, String str, boolean z) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, o95.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q95)) {
            return false;
        }
        q95 q95Var = (q95) obj;
        return this.a == q95Var.a && kdd.l(this.b, q95Var.b) && this.c == q95Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.d(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return q95.class.getName();
    }

    public q95(String str, int i, boolean z) {
        this.a = i;
        this.b = str;
        this.c = z;
    }
}
