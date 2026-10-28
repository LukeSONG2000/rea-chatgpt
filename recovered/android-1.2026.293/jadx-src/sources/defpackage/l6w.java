package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class l6w implements u7w {
    public static final k6w Companion = new k6w();
    public final int a;
    public final int b;
    public final int c;
    public final double d;

    public /* synthetic */ l6w(int i, int i2, int i3, int i4, double d) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, j6w.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = d;
    }

    @Override // defpackage.u7w
    public final int a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l6w)) {
            return false;
        }
        l6w l6wVar = (l6w) obj;
        return this.a == l6wVar.a && this.b == l6wVar.b && this.c == l6wVar.c && Double.compare(this.d, l6wVar.d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + e1n.e(this.c, e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return l6w.class.getName();
    }
}
