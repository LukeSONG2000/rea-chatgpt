package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class mr3 {
    public static final lr3 Companion = new lr3();
    public final int a;
    public final int b;

    public /* synthetic */ mr3(int i, int i2, int i3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, kr3.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mr3)) {
            return false;
        }
        mr3 mr3Var = (mr3) obj;
        return this.a == mr3Var.a && this.b == mr3Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return mr3.class.getName();
    }
}
