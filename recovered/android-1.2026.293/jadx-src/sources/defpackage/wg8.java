package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class wg8 {
    public static final vg8 Companion = new vg8();
    public final int a;
    public final Boolean b;

    public /* synthetic */ wg8(int i, int i2, Boolean bool) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ug8.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
    }

    public final int a() {
        return this.a;
    }

    public final Boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wg8)) {
            return false;
        }
        wg8 wg8Var = (wg8) obj;
        return this.a == wg8Var.a && kdd.l(this.b, wg8Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Boolean bool = this.b;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return wg8.class.getName();
    }
}
