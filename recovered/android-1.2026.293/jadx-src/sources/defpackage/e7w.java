package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class e7w implements naw {
    public static final d7w Companion = new d7w();
    public final int a;
    public final String b;

    public /* synthetic */ e7w(int i, int i2, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, c7w.a.getDescriptor());
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
        if (!(obj instanceof e7w)) {
            return false;
        }
        e7w e7wVar = (e7w) obj;
        return this.a == e7wVar.a && kdd.l(this.b, e7wVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return e7w.class.getName();
    }
}
