package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class sna0 {
    public static final rna0 Companion = new rna0();
    public final al7 a;
    public final cjj0 b;
    public final boolean c;

    public /* synthetic */ sna0(int i, al7 al7Var, cjj0 cjj0Var, boolean z) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, qna0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = al7Var;
        }
        this.b = cjj0Var;
        if ((i & 4) == 0) {
            this.c = true;
        } else {
            this.c = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sna0)) {
            return false;
        }
        sna0 sna0Var = (sna0) obj;
        return kdd.l(this.a, sna0Var.a) && kdd.l(this.b, sna0Var.b) && this.c == sna0Var.c;
    }

    public final int hashCode() {
        al7 al7Var = this.a;
        int iHashCode = al7Var == null ? 0 : al7Var.hashCode();
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return sna0.class.getName();
    }
}
