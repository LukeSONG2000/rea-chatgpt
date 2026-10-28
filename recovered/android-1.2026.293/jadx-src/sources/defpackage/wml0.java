package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wml0 implements ool0 {
    public final String a;
    public final y2v b;

    static {
        x2v x2vVar = y2v.Companion;
    }

    public wml0(String str, y2v y2vVar) {
        this.a = str;
        this.b = y2vVar;
    }

    public final y2v e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wml0)) {
            return false;
        }
        wml0 wml0Var = (wml0) obj;
        return kdd.l(this.a, wml0Var.a) && kdd.l(this.b, wml0Var.b);
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        y2v y2vVar = this.b;
        return iHashCode + (y2vVar == null ? 0 : y2vVar.hashCode());
    }

    public final String toString() {
        return wml0.class.getName();
    }
}
