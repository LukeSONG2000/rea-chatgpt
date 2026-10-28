package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class lfr {
    public static final kfr Companion = new kfr();
    public final String a;
    public final int b;

    public /* synthetic */ lfr(int i, int i2, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, jfr.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
    }

    public final int a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lfr)) {
            return false;
        }
        lfr lfrVar = (lfr) obj;
        return kdd.l(this.a, lfrVar.a) && this.b == lfrVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lfr.class.getName();
    }
}
