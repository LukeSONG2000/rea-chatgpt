package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class fo4 {
    public static final eo4 Companion = new eo4();
    public final long a;
    public final long b;

    public /* synthetic */ fo4(int i, long j, zya zyaVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, do4.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = zyaVar.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fo4)) {
            return false;
        }
        fo4 fo4Var = (fo4) obj;
        return this.a == fo4Var.a && zya.b(this.b, fo4Var.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        yya yyaVar = zya.Companion;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return fo4.class.getName();
    }
}
