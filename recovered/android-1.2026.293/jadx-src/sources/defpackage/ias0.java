package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ias0 {
    public static final has0 Companion = new has0();
    public final int a;
    public final int b;

    public /* synthetic */ ias0(int i, int i2, int i3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, gas0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ias0)) {
            return false;
        }
        ias0 ias0Var = (ias0) obj;
        return this.a == ias0Var.a && this.b == ias0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ias0.class.getName();
    }
}
