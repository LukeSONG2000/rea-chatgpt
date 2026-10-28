package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class y6w implements u7w {
    public static final x6w Companion = new x6w();
    public final int a;
    public final h8w b;

    public /* synthetic */ y6w(int i, int i2, h8w h8wVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, w6w.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = h8wVar;
    }

    @Override // defpackage.u7w
    public final int a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y6w)) {
            return false;
        }
        y6w y6wVar = (y6w) obj;
        return this.a == y6wVar.a && kdd.l(this.b, y6wVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return y6w.class.getName();
    }
}
