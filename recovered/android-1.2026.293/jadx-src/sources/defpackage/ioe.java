package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ioe {
    public final hhl0 a;
    public final int b;
    public final String c;

    public ioe(hhl0 hhl0Var, int i) {
        this.a = hhl0Var;
        this.b = i;
        this.c = hhl0Var.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ioe)) {
            return false;
        }
        ioe ioeVar = (ioe) obj;
        return kdd.l(this.a, ioeVar.a) && this.b == ioeVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ioe.class.getName();
    }
}
