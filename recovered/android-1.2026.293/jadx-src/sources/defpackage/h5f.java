package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class h5f {
    public static final c5f Companion = new c5f();
    public static final sl70[] e;
    public final String a;
    public final int b;
    public final g5f c;
    public final e5f d;

    static {
        byte b = 10;
        e = new sl70[]{null, null, zx6.R(2, new gt8(b)), zx6.R(2, new ht8(b))};
    }

    public /* synthetic */ h5f(int i, String str, int i2, g5f g5fVar, e5f e5fVar) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, b5f.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = g5fVar;
        this.d = e5fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h5f)) {
            return false;
        }
        h5f h5fVar = (h5f) obj;
        return kdd.l(this.a, h5fVar.a) && this.b == h5fVar.b && this.c == h5fVar.c && this.d == h5fVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return h5f.class.getName();
    }

    public /* synthetic */ h5f(String str, int i) {
        this(str);
    }

    public h5f(String str) {
        g5f g5fVar = g5f.b;
        e5f e5fVar = e5f.b;
        this.a = str;
        this.b = 1;
        this.c = g5fVar;
        this.d = e5fVar;
    }
}
