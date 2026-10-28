package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class jti {
    public static final iti Companion = new iti();
    public final int a;
    public final String b;

    public /* synthetic */ jti(int i, int i2, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, hti.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jti)) {
            return false;
        }
        jti jtiVar = (jti) obj;
        return this.a == jtiVar.a && kdd.l(this.b, jtiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return jti.class.getName();
    }

    public jti(int i, String str) {
        this.a = i;
        this.b = str;
    }
}
