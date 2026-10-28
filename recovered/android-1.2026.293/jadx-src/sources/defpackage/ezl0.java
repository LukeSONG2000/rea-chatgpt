package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ezl0 {
    public static final dzl0 Companion = new dzl0();
    public final int a;
    public final String b;

    public /* synthetic */ ezl0(int i, int i2, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, czl0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ezl0)) {
            return false;
        }
        ezl0 ezl0Var = (ezl0) obj;
        return this.a == ezl0Var.a && kdd.l(this.b, ezl0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ezl0.class.getName();
    }
}
