package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class x8v {
    public static final w8v Companion = new w8v();
    public final int a;
    public final String b;

    public /* synthetic */ x8v(int i, int i2, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, v8v.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
    }

    public final int a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8v)) {
            return false;
        }
        x8v x8vVar = (x8v) obj;
        return this.a == x8vVar.a && kdd.l(this.b, x8vVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return x8v.class.getName();
    }

    public x8v(int i, String str) {
        this.a = i;
        this.b = str;
    }
}
