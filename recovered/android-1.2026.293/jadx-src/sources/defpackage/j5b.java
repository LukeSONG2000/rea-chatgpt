package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class j5b {
    public static final h5b Companion = new h5b();
    public static final sl70[] c = {null, zx6.R(2, new nc(24))};
    public final int a;
    public final j8b b;

    public /* synthetic */ j5b(int i, int i2, j8b j8bVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, g5b.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = j8bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j5b)) {
            return false;
        }
        j5b j5bVar = (j5b) obj;
        return this.a == j5bVar.a && this.b == j5bVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return j5b.class.getName();
    }

    public j5b(int i, j8b j8bVar) {
        this.a = i;
        this.b = j8bVar;
    }
}
