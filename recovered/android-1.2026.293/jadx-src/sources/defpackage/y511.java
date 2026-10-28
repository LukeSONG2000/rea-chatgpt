package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class y511 {
    public static final x511 Companion = new x511();
    public final gme a;
    public final gme b;

    public /* synthetic */ y511(int i, gme gmeVar, gme gmeVar2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, w511.a.getDescriptor());
            throw null;
        }
        this.a = gmeVar;
        this.b = gmeVar2;
    }

    public final gme a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y511)) {
            return false;
        }
        y511 y511Var = (y511) obj;
        return kdd.l(this.a, y511Var.a) && kdd.l(this.b, y511Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        gme gmeVar = this.b;
        return iHashCode + (gmeVar == null ? 0 : gmeVar.hashCode());
    }

    public final String toString() {
        return y511.class.getName();
    }
}
