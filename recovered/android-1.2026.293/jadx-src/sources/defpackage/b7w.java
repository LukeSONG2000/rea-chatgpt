package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class b7w implements naw {
    public static final a7w Companion = new a7w();
    public final int a;
    public final String b;

    public /* synthetic */ b7w(int i, int i2, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, z6w.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
    }

    @Override // defpackage.u7w
    public final int a() {
        return this.a;
    }

    @Override // defpackage.naw
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b7w)) {
            return false;
        }
        b7w b7wVar = (b7w) obj;
        return this.a == b7wVar.a && kdd.l(this.b, b7wVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return b7w.class.getName();
    }
}
