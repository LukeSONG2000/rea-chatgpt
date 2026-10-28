package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class n7w implements naw {
    public static final m7w Companion = new m7w();
    public final int a;
    public final String b;
    public final int c;
    public final String d;

    public /* synthetic */ n7w(int i, int i2, int i3, String str, String str2) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, l7w.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = i3;
        this.d = str2;
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
        if (!(obj instanceof n7w)) {
            return false;
        }
        n7w n7wVar = (n7w) obj;
        return this.a == n7wVar.a && kdd.l(this.b, n7wVar.b) && this.c == n7wVar.c && kdd.l(this.d, n7wVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + e1n.e(this.c, evx0.d(Integer.hashCode(this.a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        return n7w.class.getName();
    }
}
