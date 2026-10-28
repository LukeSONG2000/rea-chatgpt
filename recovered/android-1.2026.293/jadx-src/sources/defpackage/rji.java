package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class rji {
    public static final qji Companion = new qji();
    public final String a;
    public final gji b;

    public /* synthetic */ rji(int i, String str, gji gjiVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, pji.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = gjiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rji)) {
            return false;
        }
        rji rjiVar = (rji) obj;
        return kdd.l(this.a, rjiVar.a) && this.b == rjiVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rji.class.getName();
    }
}
