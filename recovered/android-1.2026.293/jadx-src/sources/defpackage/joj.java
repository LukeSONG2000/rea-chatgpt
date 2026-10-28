package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class joj {
    public static final ioj Companion = new ioj();
    public final int a;
    public final int b;

    public /* synthetic */ joj(int i, int i2, int i3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, hoj.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof joj)) {
            return false;
        }
        joj jojVar = (joj) obj;
        return this.a == jojVar.a && this.b == jojVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return joj.class.getName();
    }
}
